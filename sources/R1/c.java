package R1;

import K1.j;
import K1.k;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import p026k.B;
import p026k.z;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3760g;

    public c(Object obj, Map map) {
        this.f3757d = 1;
        this.f3758e = obj;
        this.f3760g = map;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [J1.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [J1.a, K1.k] */
    public void a() {
        Object objK;
        int i2 = this.f3759f;
        H1.i iVar = (H1.i) this.f3760g;
        if (i2 == -2) {
            objK = ((k) iVar.f1349b).a();
        } else {
            ?? r2 = iVar.f1350c;
            Object obj = this.f3758e;
            j.b(obj);
            objK = r2.k(obj);
        }
        this.f3758e = objK;
        this.f3759f = objK == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3757d) {
            case 0:
                if (this.f3759f < 0) {
                    a();
                }
                return this.f3759f == 1;
            case 1:
                return this.f3759f < ((Map) this.f3760g).size();
            default:
                return ((e) this.f3758e).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3757d) {
            case 0:
                if (this.f3759f < 0) {
                    a();
                }
                if (this.f3759f == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f3758e;
                j.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f3759f = -1;
                return obj;
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f3758e;
                this.f3759f++;
                Object obj3 = ((Map) this.f3760g).get(obj2);
                if (obj3 != null) {
                    this.f3758e = ((T.a) obj3).f3849b;
                    return obj2;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
            default:
                return ((e) this.f3758e).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3757d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                int i2 = this.f3759f;
                if (i2 != -1) {
                    ((B) this.f3760g).k(i2);
                    this.f3759f = -1;
                    return;
                }
                return;
        }
    }

    public c(H1.i iVar) {
        this.f3757d = 0;
        this.f3760g = iVar;
        this.f3759f = -2;
    }

    public c(B b3) {
        this.f3757d = 2;
        this.f3760g = b3;
        this.f3759f = -1;
        this.f3758e = p042p0.c.S(new z(b3, this, null));
    }
}
