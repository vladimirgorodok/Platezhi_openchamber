package S;

import K1.x;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class e extends d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V.c f3778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f3779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3781j;

    public e(V.c cVar, o[] oVarArr) {
        super(cVar.f3972e, oVarArr);
        this.f3778g = cVar;
        this.f3781j = cVar.f3974g;
    }

    public final void c(int i2, n nVar, Object obj, int i3) {
        int i4 = i3 * 5;
        o[] oVarArr = this.f3775d;
        if (i4 <= 30) {
            int iA = 1 << M1.a.A(i2, i4);
            if (nVar.h(iA)) {
                oVarArr[i3].a(nVar.f3797d, Integer.bitCount(nVar.f3794a) * 2, nVar.f(iA));
                this.f3776e = i3;
                return;
            } else {
                int iT = nVar.t(iA);
                n nVarS = nVar.s(iT);
                oVarArr[i3].a(nVar.f3797d, Integer.bitCount(nVar.f3794a) * 2, iT);
                c(i2, nVarS, obj, i3 + 1);
                return;
            }
        }
        o oVar = oVarArr[i3];
        Object[] objArr = nVar.f3797d;
        oVar.a(objArr, objArr.length, 0);
        while (true) {
            o oVar2 = oVarArr[i3];
            if (K1.j.a(oVar2.f3798d[oVar2.f3800f], obj)) {
                this.f3776e = i3;
                return;
            } else {
                oVarArr[i3].f3800f += 2;
            }
        }
    }

    @Override // S.d, java.util.Iterator
    public final Object next() {
        if (this.f3778g.f3974g != this.f3781j) {
            throw new ConcurrentModificationException();
        }
        if (!this.f3777f) {
            throw new NoSuchElementException();
        }
        o oVar = this.f3775d[this.f3776e];
        this.f3779h = oVar.f3798d[oVar.f3800f];
        this.f3780i = true;
        return super.next();
    }

    @Override // S.d, java.util.Iterator
    public final void remove() {
        if (!this.f3780i) {
            throw new IllegalStateException();
        }
        boolean z2 = this.f3777f;
        V.c cVar = this.f3778g;
        if (!z2) {
            x.c(cVar).remove(this.f3779h);
        } else {
            if (!z2) {
                throw new NoSuchElementException();
            }
            o oVar = this.f3775d[this.f3776e];
            Object obj = oVar.f3798d[oVar.f3800f];
            x.c(cVar).remove(this.f3779h);
            c(obj != null ? obj.hashCode() : 0, cVar.f3972e, obj, 0);
        }
        this.f3779h = null;
        this.f3780i = false;
        this.f3781j = cVar.f3974g;
    }
}
