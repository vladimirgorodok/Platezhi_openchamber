package N;

import A.C0016i;
import T1.C0247f;
import android.view.Choreographer;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: N.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0214l0 implements X {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3403f;

    public C0214l0(Choreographer choreographer, p067y0.Y y2) {
        this.f3401d = 1;
        this.f3402e = choreographer;
        this.f3403f = y2;
    }

    @Override // A1.i
    public final A1.g g(A1.h hVar) {
        switch (this.f3401d) {
            case 0:
                break;
        }
        return M1.a.q(this, hVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    @Override // N.X
    public final Object o(J1.c cVar, C1.c cVar2) {
        C0212k0 c0212k0;
        boolean z2;
        Object objQ;
        C0214l0 c0214l0;
        switch (this.f3401d) {
            case 0:
                if (cVar2 instanceof C0212k0) {
                    c0212k0 = (C0212k0) cVar2;
                    int i2 = c0212k0.f3399k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c0212k0.f3399k = i2 - Integer.MIN_VALUE;
                    } else {
                        c0212k0 = new C0212k0(this, cVar2);
                    }
                } else {
                    c0212k0 = new C0212k0(this, cVar2);
                }
                Object objO = c0212k0.f3397i;
                B1.a aVar = B1.a.f513d;
                int i3 = c0212k0.f3399k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        cVar = c0212k0.f3396h;
                        c0214l0 = c0212k0.f3395g;
                        AbstractC0577s.i(objO);
                    } else {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0577s.i(objO);
                    }
                    return objO;
                }
                AbstractC0577s.i(objO);
                S s2 = (S) this.f3403f;
                c0212k0.f3395g = this;
                c0212k0.f3396h = cVar;
                c0212k0.f3399k = 1;
                synchronized (s2.f3341a) {
                    z2 = s2.f3344d;
                }
                if (z2) {
                    objQ = p062w1.l.f8624a;
                } else {
                    C0247f c0247f = new C0247f(1, p000a.a.u(c0212k0));
                    c0247f.r();
                    synchronized (s2.f3341a) {
                        s2.f3342b.add(c0247f);
                    }
                    c0247f.t(new C0016i(s2, 14, c0247f));
                    objQ = c0247f.q();
                    if (objQ != aVar) {
                        objQ = p062w1.l.f8624a;
                    }
                }
                if (objQ == aVar) {
                    return aVar;
                }
                c0214l0 = this;
                X x2 = (X) c0214l0.f3402e;
                c0212k0.f3395g = null;
                c0212k0.f3396h = null;
                c0212k0.f3399k = 2;
                objO = x2.o(cVar, c0212k0);
                if (objO == aVar) {
                    return aVar;
                }
                return objO;
            default:
                p067y0.Y y2 = (p067y0.Y) this.f3403f;
                if (y2 == null) {
                    A1.g gVarG = cVar2.m().g(A1.e.f490d);
                    y2 = gVarG instanceof p067y0.Y ? (p067y0.Y) gVarG : null;
                }
                C0247f c0247f2 = new C0247f(1, p000a.a.u(cVar2));
                c0247f2.r();
                C c3 = new C(c0247f2, this, cVar);
                if (y2 == null || !K1.j.a(y2.f9116f, (Choreographer) this.f3402e)) {
                    ((Choreographer) this.f3402e).postFrameCallback(c3);
                    c0247f2.t(new p035n.l0(this, 18, c3));
                } else {
                    synchronized (y2.f9118h) {
                        y2.f9120j.add(c3);
                        if (!y2.f9123m) {
                            y2.f9123m = true;
                            y2.f9116f.postFrameCallback(y2.f9124n);
                        }
                        break;
                    }
                    c0247f2.t(new p035n.l0(y2, 17, c3));
                }
                return c0247f2.q();
        }
    }

    @Override // A1.i
    public final A1.i r(A1.i iVar) {
        switch (this.f3401d) {
            case 0:
                break;
        }
        return M1.a.F(this, iVar);
    }

    @Override // A1.i
    public final A1.i t(A1.h hVar) {
        switch (this.f3401d) {
            case 0:
                break;
        }
        return M1.a.C(this, hVar);
    }

    @Override // A1.i
    public final Object u(Object obj, J1.e eVar) {
        switch (this.f3401d) {
            case 0:
                break;
        }
        return eVar.j(obj, this);
    }

    public C0214l0(X x2) {
        this.f3401d = 0;
        this.f3402e = x2;
        this.f3403f = new S();
    }
}
