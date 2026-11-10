package p064x0;

import A.AbstractC0001a0;
import J1.c;
import K.C0156r0;
import K1.j;
import P.d;
import S0.a;
import S0.g;
import S0.k;
import p035n.AbstractC0417i;
import p038o.C0448o;
import p038o.C0456x;
import p058v0.E;
import p058v0.N;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class I extends N implements E, InterfaceC0585a, U {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8702i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8706m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8707n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f8708o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f8710q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8711r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8715v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f8717x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8718y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ L f8719z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8703j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8704k = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8705l = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8709p = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E f8712s = new E(this, 1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d f8713t = new d(new I[16]);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8714u = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8716w = true;

    public I(L l2) {
        this.f8719z = l2;
        this.f8717x = l2.f8762r.f8737s;
    }

    @Override // p064x0.InterfaceC0585a
    public final void A(C0456x c0456x) {
        d dVarV = this.f8719z.f8745a.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                I i4 = ((D) objArr[i3]).f8687z.f8763s;
                j.b(i4);
                c0456x.k(i4);
                i3++;
            } while (i3 < i2);
        }
    }

    @Override // p064x0.U
    public final void E(boolean z2) {
        P pK0;
        L l2 = this.f8719z;
        P pK1 = l2.a().K0();
        if (Boolean.valueOf(z2).equals(pK1 != null ? Boolean.valueOf(pK1.f8772i) : null) || (pK0 = l2.a().K0()) == null) {
            return;
        }
        pK0.f8772i = z2;
    }

    @Override // p058v0.E
    public final int Q(int i2) {
        r0();
        P pK0 = this.f8719z.a().K0();
        j.b(pK0);
        return pK0.Q(i2);
    }

    @Override // p064x0.InterfaceC0585a
    public final C0603t S() {
        return (C0603t) this.f8719z.f8745a.f8686y.f3484c;
    }

    @Override // p064x0.InterfaceC0585a
    public final void U() {
        D.Q(this.f8719z.f8745a, false, 7);
    }

    @Override // p058v0.E
    public final int V(int i2) {
        r0();
        P pK0 = this.f8719z.a().K0();
        j.b(pK0);
        return pK0.V(i2);
    }

    @Override // p058v0.E
    public final int a0(int i2) {
        r0();
        P pK0 = this.f8719z.a().K0();
        j.b(pK0);
        return pK0.a0(i2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // p058v0.E
    public final N b(long j2) {
        L l2 = this.f8719z;
        D dS = l2.f8745a.s();
        int i2 = dS != null ? dS.f8687z.f8747c : 0;
        int i3 = 2;
        D d3 = l2.f8745a;
        if (i2 == 2) {
            l2.f8746b = false;
        } else {
            D dS2 = d3.s();
            if ((dS2 != null ? dS2.f8687z.f8747c : 0) == 4) {
                l2.f8746b = false;
            }
        }
        D dS3 = d3.s();
        if (dS3 == null) {
            this.f8705l = 3;
        } else {
            if (this.f8705l != 3 && !d3.f8685x) {
                g.M("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            L l3 = dS3.f8687z;
            int iB = AbstractC0417i.b(l3.f8747c);
            if (iB == 0 || iB == 1) {
                i3 = 1;
            } else if (iB != 2 && iB != 3) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(AbstractC0001a0.q(l3.f8747c)));
            }
            this.f8705l = i3;
        }
        if (d3.H == 3) {
            d3.f();
        }
        u0(j2);
        return this;
    }

    @Override // p058v0.E
    public final int c(int i2) {
        r0();
        P pK0 = this.f8719z.a().K0();
        j.b(pK0);
        return pK0.c(i2);
    }

    @Override // p058v0.N
    public final void d0(long j2, float f3, c cVar) {
        t0(j2, cVar);
    }

    @Override // p064x0.InterfaceC0585a
    public final InterfaceC0585a f() {
        L l2;
        D dS = this.f8719z.f8745a.s();
        if (dS == null || (l2 = dS.f8687z) == null) {
            return null;
        }
        return l2.f8763s;
    }

    @Override // p064x0.InterfaceC0585a
    public final void h() {
        d dVarV;
        int i2;
        this.f8715v = true;
        E e2 = this.f8712s;
        e2.h();
        L l2 = this.f8719z;
        boolean z2 = l2.f8752h;
        D d3 = l2.f8745a;
        if (z2 && (i2 = (dVarV = d3.v()).f3664f) > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d4 = (D) objArr[i3];
                if (d4.f8687z.f8751g && d4.q() == 1) {
                    L l3 = d4.f8687z;
                    I i4 = l3.f8763s;
                    j.b(i4);
                    I i5 = l3.f8763s;
                    a aVar = i5 != null ? i5.f8708o : null;
                    j.b(aVar);
                    if (i4.u0(aVar.f3803a)) {
                        D.Q(d3, false, 7);
                    }
                }
                i3++;
            } while (i3 < i2);
        }
        C0602s c0602s = S().f8908N;
        j.b(c0602s);
        if (l2.f8753i || (!c0602s.f8774k && l2.f8752h)) {
            l2.f8752h = false;
            int i6 = l2.f8747c;
            l2.f8747c = 4;
            g0 g0VarA = G.a(d3);
            l2.g(false);
            i0 snapshotObserver = ((C0649u) g0VarA).getSnapshotObserver();
            C0448o c0448o = new C0448o(this, c0602s, l2, 4);
            snapshotObserver.getClass();
            if (d3.f8667f != null) {
                snapshotObserver.a(d3, snapshotObserver.f8884h, c0448o);
            } else {
                snapshotObserver.a(d3, snapshotObserver.f8881e, c0448o);
            }
            l2.f8747c = i6;
            if (l2.f8759o && c0602s.f8774k) {
                requestLayout();
            }
            l2.f8753i = false;
        }
        if (e2.f8689b && e2.e()) {
            e2.g();
        }
        this.f8715v = false;
    }

    @Override // p064x0.InterfaceC0585a
    public final E i() {
        return this.f8712s;
    }

    @Override // p064x0.InterfaceC0585a
    public final boolean j() {
        return this.f8711r;
    }

    public final void o0() {
        boolean z2 = this.f8711r;
        this.f8711r = true;
        L l2 = this.f8719z;
        if (!z2 && l2.f8751g) {
            D.Q(l2.f8745a, true, 6);
        }
        d dVarV = l2.f8745a.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d3 = (D) objArr[i3];
                I i4 = d3.f8687z.f8763s;
                if (i4 == null) {
                    throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                }
                if (i4.f8704k != Integer.MAX_VALUE) {
                    i4.o0();
                    D.T(d3);
                }
                i3++;
            } while (i3 < i2);
        }
    }

    public final void p0() {
        if (this.f8711r) {
            int i2 = 0;
            this.f8711r = false;
            d dVarV = this.f8719z.f8745a.v();
            int i3 = dVarV.f3664f;
            if (i3 > 0) {
                Object[] objArr = dVarV.f3662d;
                do {
                    I i4 = ((D) objArr[i2]).f8687z.f8763s;
                    j.b(i4);
                    i4.p0();
                    i2++;
                } while (i2 < i3);
            }
        }
    }

    public final void q0() {
        d dVarV;
        int i2;
        L l2 = this.f8719z;
        if (l2.f8761q <= 0 || (i2 = (dVarV = l2.f8745a.v()).f3664f) <= 0) {
            return;
        }
        Object[] objArr = dVarV.f3662d;
        int i3 = 0;
        do {
            D d3 = (D) objArr[i3];
            L l3 = d3.f8687z;
            if ((l3.f8759o || l3.f8760p) && !l3.f8752h) {
                d3.P(false);
            }
            I i4 = l3.f8763s;
            if (i4 != null) {
                i4.q0();
            }
            i3++;
        } while (i3 < i2);
    }

    public final void r0() {
        int i2;
        L l2 = this.f8719z;
        D.Q(l2.f8745a, false, 7);
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

    @Override // p064x0.InterfaceC0585a
    public final void requestLayout() {
        this.f8719z.f8745a.P(false);
    }

    public final void s0() {
        L l2;
        int i2;
        this.f8718y = true;
        D dS = this.f8719z.f8745a.s();
        if (!this.f8711r) {
            o0();
            if (this.f8702i && dS != null) {
                dS.P(false);
            }
        }
        if (dS == null) {
            this.f8704k = 0;
        } else if (!this.f8702i && ((i2 = (l2 = dS.f8687z).f8747c) == 3 || i2 == 4)) {
            if (this.f8704k != Integer.MAX_VALUE) {
                g.M("Place was called on a node which was placed already");
                throw null;
            }
            int i3 = l2.f8754j;
            this.f8704k = i3;
            l2.f8754j = i3 + 1;
        }
        h();
    }

    @Override // p058v0.N, p058v0.E
    public final Object t() {
        return this.f8717x;
    }

    public final void t0(long j2, c cVar) {
        L l2 = this.f8719z;
        if (l2.f8745a.G) {
            g.L("place is called on a deactivated node");
            throw null;
        }
        l2.f8747c = 4;
        this.f8706m = true;
        this.f8718y = false;
        if (!k.a(j2, this.f8709p)) {
            if (l2.f8760p || l2.f8759o) {
                l2.f8752h = true;
            }
            q0();
        }
        D d3 = l2.f8745a;
        g0 g0VarA = G.a(d3);
        if (l2.f8752h || !this.f8711r) {
            l2.f(false);
            this.f8712s.f8692e = false;
            i0 snapshotObserver = ((C0649u) g0VarA).getSnapshotObserver();
            H h3 = new H(l2, g0VarA, j2);
            snapshotObserver.getClass();
            if (d3.f8667f != null) {
                snapshotObserver.a(d3, snapshotObserver.f8883g, h3);
            } else {
                snapshotObserver.a(d3, snapshotObserver.f8882f, h3);
            }
        } else {
            P pK0 = l2.a().K0();
            j.b(pK0);
            pK0.C0(k.c(j2, pK0.f8388h));
            s0();
        }
        this.f8709p = j2;
        this.f8710q = cVar;
        l2.f8747c = 5;
    }

    public final boolean u0(long j2) {
        L l2 = this.f8719z;
        D d3 = l2.f8745a;
        if (d3.G) {
            g.L("measure is called on a deactivated node");
            throw null;
        }
        D dS = d3.s();
        D d4 = l2.f8745a;
        d4.f8685x = d4.f8685x || (dS != null && dS.f8685x);
        if (!d4.f8687z.f8751g) {
            a aVar = this.f8708o;
            if (aVar == null ? false : a.b(aVar.f3803a, j2)) {
                C0649u c0649u = d4.f8673l;
                if (c0649u != null) {
                    c0649u.k(d4, true);
                }
                d4.U();
                return false;
            }
        }
        this.f8708o = new a(j2);
        i0(j2);
        this.f8712s.f8691d = false;
        d dVarV = d4.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                I i4 = ((D) objArr[i3]).f8687z.f8763s;
                j.b(i4);
                i4.f8712s.getClass();
                i3++;
            } while (i3 < i2);
        }
        long jI = this.f8707n ? this.f8386f : g.i(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.f8707n = true;
        P pK0 = l2.a().K0();
        if (!(pK0 != null)) {
            g.M("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        l2.f8747c = 2;
        l2.f8751g = false;
        i0 snapshotObserver = ((C0649u) G.a(d4)).getSnapshotObserver();
        C0156r0 c0156r0 = new C0156r0(2, j2, l2);
        snapshotObserver.getClass();
        if (d4.f8667f != null) {
            snapshotObserver.a(d4, snapshotObserver.f8878b, c0156r0);
        } else {
            snapshotObserver.a(d4, snapshotObserver.f8879c, c0156r0);
        }
        l2.f8752h = true;
        l2.f8753i = true;
        if (AbstractC0590f.p(d4)) {
            l2.f8749e = true;
            l2.f8750f = true;
        } else {
            l2.f8748d = true;
        }
        l2.f8747c = 5;
        e0(g.i(pK0.f8384d, pK0.f8385e));
        return (((int) (jI >> 32)) == pK0.f8384d && ((int) (4294967295L & jI)) == pK0.f8385e) ? false : true;
    }
}
