package p064x0;

import C.x;
import K1.j;
import P.d;
import S0.a;
import S0.g;
import T1.C0256o;
import p035n.AbstractC0417i;
import p058v0.M;
import p067y0.C0649u;
import p067y0.r;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f8787a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8790d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f8795i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f8788b = new x(20);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f8791e = new x(23);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f8792f = new d(new D[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f8793g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f8794h = new d(new Q[16]);

    public S(D d3) {
        this.f8787a = d3;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    public static boolean b(D d3, a aVar) {
        boolean zU0;
        D d4 = d3.f8667f;
        if (d4 == null) {
            return false;
        }
        L l2 = d3.f8687z;
        if (aVar == null) {
            I i2 = l2.f8763s;
            a aVar2 = i2 != null ? i2.f8708o : null;
            if (aVar2 == null || d4 == null) {
                zU0 = false;
            } else {
                j.b(i2);
                zU0 = i2.u0(aVar2.f3803a);
            }
        } else if (d4 != null) {
            I i3 = l2.f8763s;
            j.b(i3);
            zU0 = i3.u0(aVar.f3803a);
        } else {
            zU0 = false;
        }
        D dS = d3.s();
        if (zU0 && dS != null) {
            if (dS.f8667f == null) {
                D.S(dS, false, 3);
            } else if (d3.q() == 1) {
                D.Q(dS, false, 3);
            } else if (d3.q() == 2) {
                dS.P(false);
            }
        }
        return zU0;
    }

    public static boolean c(D d3, a aVar) {
        boolean zV0;
        if (aVar != null) {
            if (d3.H == 3) {
                d3.f();
            }
            zV0 = d3.f8687z.f8762r.v0(aVar.f3803a);
        } else {
            K k2 = d3.f8687z.f8762r;
            a aVar2 = k2.f8730l ? new a(k2.f8387g) : null;
            if (aVar2 != null) {
                if (d3.H == 3) {
                    d3.f();
                }
                zV0 = d3.f8687z.f8762r.v0(aVar2.f3803a);
            } else {
                d3.getClass();
                zV0 = false;
            }
        }
        D dS = d3.s();
        if (zV0 && dS != null) {
            int i2 = d3.f8687z.f8762r.f8732n;
            if (i2 == 1) {
                D.S(dS, false, 3);
            } else if (i2 == 2) {
                dS.R(false);
            }
        }
        return zV0;
    }

    public static boolean h(D d3) {
        return d3.f8687z.f8748d && i(d3);
    }

    public static boolean i(D d3) {
        K k2 = d3.f8687z.f8762r;
        return k2.f8732n == 1 || k2.f8740v.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z2) {
        Object[] objArr;
        x xVar = this.f8791e;
        if (z2) {
            d dVar = (d) xVar.f610e;
            dVar.g();
            D d3 = this.f8787a;
            dVar.b(d3);
            d3.F = true;
        }
        e0 e0Var = e0.f8861b;
        d dVar2 = (d) xVar.f610e;
        dVar2.p(e0Var);
        int i2 = dVar2.f3664f;
        D[] dArr = (D[]) xVar.f611f;
        if (dArr == null || dArr.length < i2) {
            objArr = dArr;
            objArr = new D[Math.max(16, i2)];
        }
        objArr = dArr;
        xVar.f611f = null;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = dVar2.f3662d[i3];
        }
        dVar2.g();
        for (int i4 = i2 - 1; -1 < i4; i4--) {
            D d4 = objArr[i4];
            j.b(d4);
            if (d4.F) {
                x.s(d4);
            }
        }
        xVar.f611f = objArr;
    }

    public final void d() {
        d dVar = this.f8794h;
        if (dVar.l()) {
            int i2 = dVar.f3664f;
            if (i2 > 0) {
                Object[] objArr = dVar.f3662d;
                int i3 = 0;
                do {
                    Q q2 = (Q) objArr[i3];
                    if (q2.f8784a.D()) {
                        boolean z2 = q2.f8785b;
                        boolean z3 = q2.f8786c;
                        D d3 = q2.f8784a;
                        if (z2) {
                            D.Q(d3, z3, 2);
                        } else {
                            D.S(d3, z3, 2);
                        }
                    }
                    i3++;
                } while (i3 < i2);
            }
            dVar.g();
        }
    }

    public final void e(D d3) {
        d dVarV = d3.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d4 = (D) objArr[i3];
                if (j.a(d4.F(), Boolean.TRUE) && !d4.G) {
                    if (this.f8788b.q(d4, true)) {
                        d4.G();
                    }
                    e(d4);
                }
                i3++;
            } while (i3 < i2);
        }
    }

    public final void f(D d3, boolean z2) {
        x xVar = this.f8788b;
        if (((r0) ((x) (z2 ? xVar.f610e : xVar.f611f)).f610e).isEmpty()) {
            return;
        }
        if (!this.f8789c) {
            g.M("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        if (z2 ? d3.f8687z.f8751g : d3.f8687z.f8748d) {
            g.L("node not yet measured");
            throw null;
        }
        g(d3, z2);
    }

    public final void g(D d3, boolean z2) {
        I i2;
        E e2;
        d dVarV = d3.v();
        int i3 = dVarV.f3664f;
        x xVar = this.f8788b;
        if (i3 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if ((!z2 && i(d4)) || (z2 && (d4.q() == 1 || ((i2 = d4.f8687z.f8763s) != null && (e2 = i2.f8712s) != null && e2.e())))) {
                    boolean zP = AbstractC0590f.p(d4);
                    L l2 = d4.f8687z;
                    if (zP && !z2) {
                        if (l2.f8751g && xVar.q(d4, true)) {
                            m(d4, true, false);
                        } else {
                            f(d4, true);
                        }
                    }
                    if ((z2 ? l2.f8751g : l2.f8748d) && xVar.q(d4, z2)) {
                        m(d4, z2, false);
                    }
                    if (!(z2 ? l2.f8751g : l2.f8748d)) {
                        g(d4, z2);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
        L l3 = d3.f8687z;
        if ((z2 ? l3.f8751g : l3.f8748d) && xVar.q(d3, z2)) {
            m(d3, z2, false);
        }
    }

    public final boolean j(r rVar) {
        boolean z2;
        D d3;
        x xVar = this.f8788b;
        D d4 = this.f8787a;
        if (!d4.D()) {
            g.L("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!d4.E()) {
            g.L("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.f8789c) {
            g.L("performMeasureAndLayout called during measure layout");
            throw null;
        }
        int i2 = 0;
        if (this.f8795i != null) {
            this.f8789c = true;
            this.f8790d = true;
            try {
                if (xVar.w()) {
                    z2 = false;
                    while (true) {
                        boolean zW = xVar.w();
                        x xVar2 = (x) xVar.f610e;
                        if (!zW) {
                            break;
                        }
                        boolean zIsEmpty = ((r0) xVar2.f610e).isEmpty();
                        boolean z3 = !zIsEmpty;
                        if (zIsEmpty) {
                            x xVar3 = (x) xVar.f611f;
                            D d5 = (D) ((r0) xVar3.f610e).first();
                            xVar3.z(d5);
                            d3 = d5;
                        } else {
                            d3 = (D) ((r0) xVar2.f610e).first();
                            xVar2.z(d3);
                        }
                        boolean zM = m(d3, z3, true);
                        if (d3 == d4 && zM) {
                            z2 = true;
                        }
                    }
                    if (rVar != null) {
                        rVar.a();
                    }
                } else {
                    z2 = false;
                }
                this.f8789c = false;
                this.f8790d = false;
            } catch (Throwable th) {
                this.f8789c = false;
                this.f8790d = false;
                throw th;
            }
        } else {
            z2 = false;
        }
        d dVar = this.f8792f;
        int i3 = dVar.f3664f;
        if (i3 > 0) {
            Object[] objArr = dVar.f3662d;
            do {
                ((D) objArr[i2]).J();
                i2++;
            } while (i2 < i3);
        }
        dVar.g();
        return z2;
    }

    public final void k(D d3, long j2) {
        if (d3.G) {
            return;
        }
        D d4 = this.f8787a;
        if (d3.equals(d4)) {
            g.L("measureAndLayout called on root");
            throw null;
        }
        if (!d4.D()) {
            g.L("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!d4.E()) {
            g.L("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.f8789c) {
            g.L("performMeasureAndLayout called during measure layout");
            throw null;
        }
        int i2 = 0;
        if (this.f8795i != null) {
            this.f8789c = true;
            this.f8790d = false;
            try {
                x xVar = this.f8788b;
                ((x) xVar.f610e).z(d3);
                ((x) xVar.f611f).z(d3);
                boolean zB = b(d3, new a(j2));
                L l2 = d3.f8687z;
                if ((zB || l2.f8752h) && j.a(d3.F(), Boolean.TRUE)) {
                    d3.G();
                }
                e(d3);
                if (d3.H == 3) {
                    d3.f();
                }
                boolean zV0 = l2.f8762r.v0(j2);
                D dS = d3.s();
                if (zV0 && dS != null) {
                    int i3 = l2.f8762r.f8732n;
                    if (i3 == 1) {
                        D.S(dS, false, 3);
                    } else if (i3 == 2) {
                        dS.R(false);
                    }
                }
                if (l2.f8749e && d3.E()) {
                    d3.O();
                    ((d) this.f8791e.f610e).b(d3);
                    d3.F = true;
                }
                d();
                this.f8789c = false;
                this.f8790d = false;
            } catch (Throwable th) {
                this.f8789c = false;
                this.f8790d = false;
                throw th;
            }
        }
        d dVar = this.f8792f;
        int i4 = dVar.f3664f;
        if (i4 > 0) {
            Object[] objArr = dVar.f3662d;
            do {
                ((D) objArr[i2]).J();
                i2++;
            } while (i2 < i4);
        }
        dVar.g();
    }

    public final void l() {
        x xVar = this.f8788b;
        if (xVar.w()) {
            D d3 = this.f8787a;
            if (!d3.D()) {
                g.L("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!d3.E()) {
                g.L("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.f8789c) {
                g.L("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (this.f8795i != null) {
                this.f8789c = true;
                this.f8790d = false;
                try {
                    if (!((r0) ((x) xVar.f610e).f610e).isEmpty()) {
                        if (d3.f8667f != null) {
                            o(d3, true);
                        } else {
                            n(d3);
                        }
                    }
                    o(d3, false);
                } finally {
                    this.f8789c = false;
                    this.f8790d = false;
                }
            }
        }
    }

    public final boolean m(D d3, boolean z2, boolean z3) {
        a aVar;
        M placementScope;
        C0603t c0603t;
        D dS;
        I i2;
        E e2;
        I i3;
        E e3;
        boolean zB = false;
        if (d3.G) {
            return false;
        }
        boolean zE = d3.E();
        L l2 = d3.f8687z;
        if (zE || l2.f8762r.f8739u || h(d3) || j.a(d3.F(), Boolean.TRUE) || ((l2.f8751g && (d3.q() == 1 || ((i3 = l2.f8763s) != null && (e3 = i3.f8712s) != null && e3.e()))) || l2.f8762r.f8740v.e() || ((i2 = l2.f8763s) != null && (e2 = i2.f8712s) != null && e2.e()))) {
            D d4 = this.f8787a;
            if (d3 == d4) {
                aVar = this.f8795i;
                j.b(aVar);
            } else {
                aVar = null;
            }
            if (z2) {
                zB = l2.f8751g ? b(d3, aVar) : false;
                if (z3 && ((zB || l2.f8752h) && j.a(d3.F(), Boolean.TRUE))) {
                    d3.G();
                }
            } else {
                boolean zC = l2.f8748d ? c(d3, aVar) : false;
                if (z3 && l2.f8749e && (d3 == d4 || ((dS = d3.s()) != null && dS.E() && l2.f8762r.f8739u))) {
                    if (d3 == d4) {
                        if (d3.H == 3) {
                            d3.g();
                        }
                        D dS2 = d3.s();
                        if (dS2 == null || (c0603t = (C0603t) dS2.f8686y.f3484c) == null || (placementScope = c0603t.f8775l) == null) {
                            placementScope = ((C0649u) G.a(d3)).getPlacementScope();
                        }
                        M.f(placementScope, l2.f8762r, 0, 0);
                    } else {
                        d3.O();
                    }
                    ((d) this.f8791e.f610e).b(d3);
                    d3.F = true;
                }
                zB = zC;
            }
            d();
        }
        return zB;
    }

    public final void n(D d3) {
        d dVarV = d3.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d4 = (D) objArr[i3];
                if (i(d4)) {
                    if (AbstractC0590f.p(d4)) {
                        o(d4, true);
                    } else {
                        n(d4);
                    }
                }
                i3++;
            } while (i3 < i2);
        }
    }

    public final void o(D d3, boolean z2) {
        a aVar;
        if (d3.G) {
            return;
        }
        if (d3 == this.f8787a) {
            aVar = this.f8795i;
            j.b(aVar);
        } else {
            aVar = null;
        }
        if (z2) {
            b(d3, aVar);
        } else {
            c(d3, aVar);
        }
    }

    public final boolean p(D d3, boolean z2) {
        int iB = AbstractC0417i.b(d3.f8687z.f8747c);
        if (iB == 0 || iB == 1) {
            return false;
        }
        if (iB == 2 || iB == 3) {
            this.f8794h.b(new Q(d3, false, z2));
            return false;
        }
        if (iB != 4) {
            throw new C0256o();
        }
        L l2 = d3.f8687z;
        if (l2.f8748d && !z2) {
            return false;
        }
        l2.f8748d = true;
        if (d3.G) {
            return false;
        }
        if (!d3.E() && !h(d3)) {
            return false;
        }
        D dS = d3.s();
        if (dS == null || !dS.f8687z.f8748d) {
            this.f8788b.o(d3, false);
        }
        return !this.f8790d;
    }

    public final void q(long j2) {
        a aVar = this.f8795i;
        if (aVar == null ? false : a.b(aVar.f3803a, j2)) {
            return;
        }
        if (this.f8789c) {
            g.L("updateRootConstraints called while measuring");
            throw null;
        }
        this.f8795i = new a(j2);
        D d3 = this.f8787a;
        D d4 = d3.f8667f;
        L l2 = d3.f8687z;
        if (d4 != null) {
            l2.f8751g = true;
        }
        l2.f8748d = true;
        this.f8788b.o(d3, d4 != null);
    }
}
