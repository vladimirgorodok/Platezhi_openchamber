package p053t;

import A.U0;
import S0.a;
import S0.f;
import Z.n;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.InterfaceC0547m;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p064x0.O;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7944q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f7945r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7946s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7947t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7948u;

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    public final long A0(InterfaceC0547m interfaceC0547m) {
        int iL;
        int iL2;
        int iL3;
        int i2 = 0;
        if (f.a(this.f7946s, Float.NaN)) {
            iL = Integer.MAX_VALUE;
        } else {
            iL = interfaceC0547m.l(this.f7946s);
            if (iL < 0) {
                iL = 0;
            }
        }
        if (f.a(this.f7947t, Float.NaN)) {
            iL2 = Integer.MAX_VALUE;
        } else {
            iL2 = interfaceC0547m.l(this.f7947t);
            if (iL2 < 0) {
                iL2 = 0;
            }
        }
        if (f.a(this.f7944q, Float.NaN)) {
            iL3 = 0;
        } else {
            iL3 = interfaceC0547m.l(this.f7944q);
            if (iL3 > iL) {
                iL3 = iL;
            }
            if (iL3 < 0) {
                iL3 = 0;
            }
            if (iL3 == Integer.MAX_VALUE) {
                iL3 = 0;
            }
        }
        if (!f.a(this.f7945r, Float.NaN)) {
            int iL4 = interfaceC0547m.l(this.f7945r);
            if (iL4 > iL2) {
                iL4 = iL2;
            }
            if (iL4 < 0) {
                iL4 = 0;
            }
            if (iL4 != Integer.MAX_VALUE) {
                i2 = iL4;
            }
        }
        return c.a(iL3, iL, i2, iL2);
    }

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        long jA0 = A0(o2);
        return a.e(jA0) ? a.g(jA0) : c.x(jA0, e2.c(i2));
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        long jA0 = A0(o2);
        return a.e(jA0) ? a.g(jA0) : c.x(jA0, e2.a0(i2));
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        long jA0 = A0(o2);
        return a.f(jA0) ? a.h(jA0) : c.y(jA0, e2.Q(i2));
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        int iJ;
        int iH;
        int i2;
        int iG;
        long jA;
        long jA0 = A0(h3);
        if (this.f7948u) {
            jA = c.w(j2, jA0);
        } else {
            if (f.a(this.f7944q, Float.NaN)) {
                iJ = a.j(j2);
                int iH2 = a.h(jA0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = a.j(jA0);
            }
            if (f.a(this.f7946s, Float.NaN)) {
                iH = a.h(j2);
                int iJ2 = a.j(jA0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = a.h(jA0);
            }
            if (f.a(this.f7945r, Float.NaN)) {
                i2 = a.i(j2);
                int iG2 = a.g(jA0);
                if (i2 > iG2) {
                    i2 = iG2;
                }
            } else {
                i2 = a.i(jA0);
            }
            if (f.a(this.f7947t, Float.NaN)) {
                iG = a.g(j2);
                int i3 = a.i(jA0);
                if (iG < i3) {
                    iG = i3;
                }
            } else {
                iG = a.g(jA0);
            }
            jA = c.a(iJ, iH, i2, iG);
        }
        N nB = e2.b(jA);
        return h3.z(nB.f8384d, nB.f8385e, t.f8934d, new U0(nB, 10));
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        long jA0 = A0(o2);
        return a.f(jA0) ? a.h(jA0) : c.y(jA0, e2.V(i2));
    }
}
