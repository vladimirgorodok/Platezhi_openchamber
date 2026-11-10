package p064x0;

import A.AbstractC0001a0;
import A.C0020k;
import J1.c;
import K1.j;
import N.C0228t;
import P.d;
import S0.a;
import S0.g;
import S0.k;
import S0.m;
import java.util.List;
import p035n.AbstractC0417i;
import p038o.C0456x;
import p058v0.E;
import p058v0.M;
import p058v0.N;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class K extends N implements E, InterfaceC0585a, U {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f8722A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8723B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public c f8724C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f8726E;
    public final C0020k F;
    public boolean G;
    public final /* synthetic */ L H;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8727i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8730l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8731m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f8734p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8735q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f8737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8739u;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8743y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8728j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8729k = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8732n = 3;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f8733o = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8736r = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final E f8740v = new E(this, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f8741w = new d(new K[16]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8742x = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final J f8744z = new J(0, this);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f8725D = 0;

    public K(L l2) {
        this.H = l2;
        this.F = new C0020k(l2, 11, this);
    }

    @Override // p064x0.InterfaceC0585a
    public final void A(C0456x c0456x) {
        d dVarV = this.H.f8745a.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                c0456x.k(((D) objArr[i3]).f8687z.f8762r);
                i3++;
            } while (i3 < i2);
        }
    }

    @Override // p064x0.U
    public final void E(boolean z2) {
        L l2 = this.H;
        boolean z3 = l2.a().f8772i;
        if (z2 != z3) {
            l2.a().f8772i = z3;
            this.G = true;
        }
    }

    @Override // p058v0.E
    public final int Q(int i2) {
        s0();
        return this.H.a().Q(i2);
    }

    @Override // p064x0.InterfaceC0585a
    public final C0603t S() {
        return (C0603t) this.H.f8745a.f8686y.f3484c;
    }

    @Override // p064x0.InterfaceC0585a
    public final void U() {
        D.S(this.H.f8745a, false, 7);
    }

    @Override // p058v0.E
    public final int V(int i2) {
        s0();
        return this.H.a().V(i2);
    }

    @Override // p058v0.E
    public final int a0(int i2) {
        s0();
        return this.H.a().a0(i2);
    }

    @Override // p058v0.E
    public final N b(long j2) {
        int i2;
        L l2 = this.H;
        D d3 = l2.f8745a;
        if (d3.H == 3) {
            d3.f();
        }
        D d4 = l2.f8745a;
        if (AbstractC0590f.p(d4)) {
            I i3 = l2.f8763s;
            j.b(i3);
            i3.f8705l = 3;
            i3.b(j2);
        }
        D dS = d4.s();
        if (dS == null) {
            this.f8732n = 3;
        } else {
            if (this.f8732n != 3 && !d4.f8685x) {
                g.M("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            L l3 = dS.f8687z;
            int iB = AbstractC0417i.b(l3.f8747c);
            if (iB != 0) {
                i2 = 2;
                if (iB != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(AbstractC0001a0.q(l3.f8747c)));
                }
            } else {
                i2 = 1;
            }
            this.f8732n = i2;
        }
        v0(j2);
        return this;
    }

    @Override // p058v0.E
    public final int c(int i2) {
        s0();
        return this.H.a().c(i2);
    }

    @Override // p058v0.N
    public final void d0(long j2, float f3, c cVar) {
        M placementScope;
        this.f8739u = true;
        boolean zA = k.a(j2, this.f8733o);
        L l2 = this.H;
        if (!zA || this.G) {
            if (l2.f8757m || l2.f8756l || this.G) {
                l2.f8749e = true;
                this.G = false;
            }
            r0();
        }
        if (AbstractC0590f.p(l2.f8745a)) {
            a0 a0Var = l2.a().f8829q;
            D d3 = l2.f8745a;
            if (a0Var == null || (placementScope = a0Var.f8775l) == null) {
                placementScope = ((C0649u) G.a(d3)).getPlacementScope();
            }
            I i2 = l2.f8763s;
            j.b(i2);
            D dS = d3.s();
            if (dS != null) {
                dS.f8687z.f8754j = 0;
            }
            i2.f8704k = Integer.MAX_VALUE;
            M.d(placementScope, i2, (int) (j2 >> 32), (int) (4294967295L & j2));
        }
        I i3 = l2.f8763s;
        if (i3 == null || i3.f8706m) {
            u0(j2, f3, cVar);
        } else {
            g.M("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    @Override // p064x0.InterfaceC0585a
    public final InterfaceC0585a f() {
        L l2;
        D dS = this.H.f8745a.s();
        if (dS == null || (l2 = dS.f8687z) == null) {
            return null;
        }
        return l2.f8762r;
    }

    @Override // p064x0.InterfaceC0585a
    public final void h() {
        d dVarV;
        int i2;
        boolean zV0;
        this.f8743y = true;
        E e2 = this.f8740v;
        e2.h();
        L l2 = this.H;
        boolean z2 = l2.f8749e;
        D d3 = l2.f8745a;
        if (z2 && (i2 = (dVarV = d3.v()).f3664f) > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d4 = (D) objArr[i3];
                L l3 = d4.f8687z;
                if (l3.f8748d) {
                    K k2 = l3.f8762r;
                    if (k2.f8732n == 1) {
                        a aVar = k2.f8730l ? new a(k2.f8387g) : null;
                        if (aVar != null) {
                            if (d4.H == 3) {
                                d4.f();
                            }
                            zV0 = d4.f8687z.f8762r.v0(aVar.f3803a);
                        } else {
                            zV0 = false;
                        }
                        if (zV0) {
                            D.S(d3, false, 7);
                        }
                    }
                }
                i3++;
            } while (i3 < i2);
        }
        if (l2.f8750f || (!S().f8774k && l2.f8749e)) {
            l2.f8749e = false;
            int i4 = l2.f8747c;
            l2.f8747c = 3;
            l2.e(false);
            i0 snapshotObserver = ((C0649u) G.a(d3)).getSnapshotObserver();
            snapshotObserver.a(d3, snapshotObserver.f8881e, this.f8744z);
            l2.f8747c = i4;
            if (S().f8774k && l2.f8756l) {
                requestLayout();
            }
            l2.f8750f = false;
        }
        if (e2.f8689b && e2.e()) {
            e2.g();
        }
        this.f8743y = false;
    }

    @Override // p064x0.InterfaceC0585a
    public final E i() {
        return this.f8740v;
    }

    @Override // p064x0.InterfaceC0585a
    public final boolean j() {
        return this.f8738t;
    }

    public final List o0() {
        L l2 = this.H;
        l2.f8745a.Z();
        boolean z2 = this.f8742x;
        d dVar = this.f8741w;
        if (!z2) {
            return dVar.f();
        }
        D d3 = l2.f8745a;
        d dVarV = d3.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d4 = (D) objArr[i3];
                if (dVar.f3664f <= i3) {
                    dVar.b(d4.f8687z.f8762r);
                } else {
                    K k2 = d4.f8687z.f8762r;
                    Object[] objArr2 = dVar.f3662d;
                    Object obj = objArr2[i3];
                    objArr2[i3] = k2;
                }
                i3++;
            } while (i3 < i2);
        }
        dVar.o(((P.a) d3.n()).f3656d.f3664f, dVar.f3664f);
        this.f8742x = false;
        return dVar.f();
    }

    public final void p0() {
        boolean z2 = this.f8738t;
        this.f8738t = true;
        D d3 = this.H.f8745a;
        if (!z2) {
            L l2 = d3.f8687z;
            if (l2.f8748d) {
                D.S(d3, true, 6);
            } else if (l2.f8751g) {
                D.Q(d3, true, 6);
            }
        }
        C0228t c0228t = d3.f8686y;
        a0 a0Var = ((C0603t) c0228t.f3484c).f8828p;
        for (a0 a0Var2 = (a0) c0228t.f3485d; !j.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f8828p) {
            if (a0Var2.F) {
                a0Var2.S0();
            }
        }
        d dVarV = d3.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d4 = (D) objArr[i3];
                if (d4.t() != Integer.MAX_VALUE) {
                    d4.f8687z.f8762r.p0();
                    D.T(d4);
                }
                i3++;
            } while (i3 < i2);
        }
    }

    public final void q0() {
        if (this.f8738t) {
            int i2 = 0;
            this.f8738t = false;
            L l2 = this.H;
            C0228t c0228t = l2.f8745a.f8686y;
            a0 a0Var = ((C0603t) c0228t.f3484c).f8828p;
            for (a0 a0Var2 = (a0) c0228t.f3485d; !j.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f8828p) {
                if (a0Var2.G != null) {
                    a0Var2.h1(null, false);
                    a0Var2.f8827o.R(false);
                }
            }
            d dVarV = l2.f8745a.v();
            int i3 = dVarV.f3664f;
            if (i3 > 0) {
                Object[] objArr = dVarV.f3662d;
                do {
                    ((D) objArr[i2]).f8687z.f8762r.q0();
                    i2++;
                } while (i2 < i3);
            }
        }
    }

    public final void r0() {
        d dVarV;
        int i2;
        L l2 = this.H;
        if (l2.f8758n <= 0 || (i2 = (dVarV = l2.f8745a.v()).f3664f) <= 0) {
            return;
        }
        Object[] objArr = dVarV.f3662d;
        int i3 = 0;
        do {
            D d3 = (D) objArr[i3];
            L l3 = d3.f8687z;
            if ((l3.f8756l || l3.f8757m) && !l3.f8749e) {
                d3.R(false);
            }
            l3.f8762r.r0();
            i3++;
        } while (i3 < i2);
    }

    @Override // p064x0.InterfaceC0585a
    public final void requestLayout() {
        this.H.f8745a.R(false);
    }

    public final void s0() {
        int i2;
        L l2 = this.H;
        D.S(l2.f8745a, false, 7);
        D d3 = l2.f8745a;
        D dS = d3.s();
        if (dS == null || d3.H != 3) {
            return;
        }
        int iB = AbstractC0417i.b(dS.f8687z.f8747c);
        if (iB != 0) {
            i2 = 2;
            if (iB != 2) {
                i2 = dS.H;
            }
        } else {
            i2 = 1;
        }
        d3.H = i2;
    }

    @Override // p058v0.N, p058v0.E
    public final Object t() {
        return this.f8737s;
    }

    public final void t0() {
        this.f8723B = true;
        L l2 = this.H;
        D dS = l2.f8745a.s();
        float f3 = S().f8822A;
        C0228t c0228t = l2.f8745a.f8686y;
        a0 a0Var = (a0) c0228t.f3485d;
        while (a0Var != ((C0603t) c0228t.f3484c)) {
            j.c(a0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C0608y c0608y = (C0608y) a0Var;
            f3 += c0608y.f8822A;
            a0Var = c0608y.f8828p;
        }
        if (f3 != this.f8722A) {
            this.f8722A = f3;
            if (dS != null) {
                dS.K();
            }
            if (dS != null) {
                dS.y();
            }
        }
        if (!this.f8738t) {
            if (dS != null) {
                dS.y();
            }
            p0();
            if (this.f8727i && dS != null) {
                dS.R(false);
            }
        }
        if (dS == null) {
            this.f8729k = 0;
        } else if (!this.f8727i) {
            L l3 = dS.f8687z;
            if (l3.f8747c == 3) {
                if (this.f8729k != Integer.MAX_VALUE) {
                    g.M("Place was called on a node which was placed already");
                    throw null;
                }
                int i2 = l3.f8755k;
                this.f8729k = i2;
                l3.f8755k = i2 + 1;
            }
        }
        h();
    }

    public final void u0(long j2, float f3, c cVar) {
        L l2 = this.H;
        D d3 = l2.f8745a;
        if (d3.G) {
            g.L("place is called on a deactivated node");
            throw null;
        }
        l2.f8747c = 3;
        this.f8733o = j2;
        this.f8735q = f3;
        this.f8734p = cVar;
        this.f8731m = true;
        this.f8723B = false;
        g0 g0VarA = G.a(d3);
        if (l2.f8749e || !this.f8738t) {
            this.f8740v.f8692e = false;
            l2.d(false);
            this.f8724C = cVar;
            this.f8725D = j2;
            this.f8726E = f3;
            i0 snapshotObserver = ((C0649u) g0VarA).getSnapshotObserver();
            snapshotObserver.a(l2.f8745a, snapshotObserver.f8882f, this.F);
        } else {
            a0 a0VarA = l2.a();
            a0VarA.Z0(k.c(j2, a0VarA.f8388h), f3, cVar);
            t0();
        }
        l2.f8747c = 5;
    }

    public final boolean v0(long j2) {
        L l2 = this.H;
        D d3 = l2.f8745a;
        if (d3.G) {
            g.L("measure is called on a deactivated node");
            throw null;
        }
        g0 g0VarA = G.a(d3);
        D d4 = l2.f8745a;
        D dS = d4.s();
        boolean z2 = true;
        d4.f8685x = d4.f8685x || (dS != null && dS.f8685x);
        if (!d4.f8687z.f8748d && a.b(this.f8387g, j2)) {
            ((C0649u) g0VarA).k(d4, false);
            d4.U();
            return false;
        }
        this.f8740v.f8691d = false;
        d dVarV = d4.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                ((D) objArr[i3]).f8687z.f8762r.f8740v.getClass();
                i3++;
            } while (i3 < i2);
        }
        this.f8730l = true;
        long j3 = l2.a().f8386f;
        i0(j2);
        if (l2.f8747c != 5) {
            g.M("layout state is not idle before measure starts");
            throw null;
        }
        l2.f8747c = 1;
        l2.f8748d = false;
        l2.f8764t = j2;
        i0 snapshotObserver = ((C0649u) G.a(d4)).getSnapshotObserver();
        snapshotObserver.a(d4, snapshotObserver.f8879c, l2.f8765u);
        if (l2.f8747c == 1) {
            l2.f8749e = true;
            l2.f8750f = true;
            l2.f8747c = 5;
        }
        if (m.a(l2.a().f8386f, j3) && l2.a().f8384d == this.f8384d && l2.a().f8385e == this.f8385e) {
            z2 = false;
        }
        e0(g.i(l2.a().f8384d, l2.a().f8385e));
        return z2;
    }
}
