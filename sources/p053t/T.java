package p053t;

import A.U0;
import S0.a;
import S0.f;
import Z.n;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p064x0.O;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class T extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7951q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f7952r;

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        int iC = e2.c(i2);
        int iL = !f.a(this.f7952r, Float.NaN) ? o2.l(this.f7952r) : 0;
        return iC < iL ? iL : iC;
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        int iA0 = e2.a0(i2);
        int iL = !f.a(this.f7952r, Float.NaN) ? o2.l(this.f7952r) : 0;
        return iA0 < iL ? iL : iA0;
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        int iQ = e2.Q(i2);
        int iL = !f.a(this.f7951q, Float.NaN) ? o2.l(this.f7951q) : 0;
        return iQ < iL ? iL : iQ;
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        int iJ;
        int i2 = 0;
        if (f.a(this.f7951q, Float.NaN) || a.j(j2) != 0) {
            iJ = a.j(j2);
        } else {
            iJ = h3.l(this.f7951q);
            int iH = a.h(j2);
            if (iJ > iH) {
                iJ = iH;
            }
            if (iJ < 0) {
                iJ = 0;
            }
        }
        int iH2 = a.h(j2);
        if (f.a(this.f7952r, Float.NaN) || a.i(j2) != 0) {
            i2 = a.i(j2);
        } else {
            int iL = h3.l(this.f7952r);
            int iG = a.g(j2);
            if (iL > iG) {
                iL = iG;
            }
            if (iL >= 0) {
                i2 = iL;
            }
        }
        N nB = e2.b(c.a(iJ, iH2, i2, a.g(j2)));
        return h3.z(nB.f8384d, nB.f8385e, t.f8934d, new U0(nB, 11));
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        int iV = e2.V(i2);
        int iL = !f.a(this.f7951q, Float.NaN) ? o2.l(this.f7951q) : 0;
        return iV < iL ? iL : iV;
    }
}
