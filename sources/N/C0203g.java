package N;

import A.C0016i;
import A.C0028o;
import T1.C0247f;
import java.util.ArrayList;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: N.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0203g implements X {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0028o f3379d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Throwable f3381f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3380e = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f3382g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f3383h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0199e f3384i = new C0199e(0);

    public C0203g(C0028o c0028o) {
        this.f3379d = c0028o;
    }

    public final void c(long j2) {
        Object objG;
        synchronized (this.f3380e) {
            try {
                ArrayList arrayList = this.f3382g;
                this.f3382g = this.f3383h;
                this.f3383h = arrayList;
                this.f3384i.set(0);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C0201f c0201f = (C0201f) arrayList.get(i2);
                    c0201f.getClass();
                    try {
                        objG = c0201f.f3376a.k(Long.valueOf(j2));
                    } catch (Throwable th) {
                        objG = AbstractC0577s.g(th);
                    }
                    c0201f.f3377b.p(objG);
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // A1.i
    public final A1.g g(A1.h hVar) {
        return M1.a.q(this, hVar);
    }

    @Override // N.X
    public final Object o(J1.c cVar, C1.c cVar2) {
        C0247f c0247f = new C0247f(1, p000a.a.u(cVar2));
        c0247f.r();
        C0201f c0201f = new C0201f(cVar, c0247f);
        synchronized (this.f3380e) {
            Throwable th = this.f3381f;
            if (th != null) {
                c0247f.p(AbstractC0577s.g(th));
            } else {
                boolean zIsEmpty = this.f3382g.isEmpty();
                this.f3382g.add(c0201f);
                if (zIsEmpty) {
                    this.f3384i.set(1);
                }
                c0247f.t(new C0016i(this, 13, c0201f));
                if (zIsEmpty) {
                    try {
                        this.f3379d.a();
                    } catch (Throwable th2) {
                        synchronized (this.f3380e) {
                            try {
                                if (this.f3381f == null) {
                                    this.f3381f = th2;
                                    ArrayList arrayList = this.f3382g;
                                    int size = arrayList.size();
                                    for (int i2 = 0; i2 < size; i2++) {
                                        ((C0201f) arrayList.get(i2)).f3377b.p(AbstractC0577s.g(th2));
                                    }
                                    this.f3382g.clear();
                                    this.f3384i.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return c0247f.q();
    }

    @Override // A1.i
    public final A1.i r(A1.i iVar) {
        return M1.a.F(this, iVar);
    }

    @Override // A1.i
    public final A1.i t(A1.h hVar) {
        return M1.a.C(this, hVar);
    }

    @Override // A1.i
    public final Object u(Object obj, J1.e eVar) {
        return eVar.j(obj, this);
    }
}
