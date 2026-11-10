package p053t;

import A.U0;
import S0.a;
import Z.n;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p065x1.t;

/* JADX INFO: renamed from: t.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0530w extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8041r;

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        int iJ;
        int iH;
        int iG;
        int iT;
        if (!a.d(j2) || this.f8040q == 1) {
            iJ = a.j(j2);
            iH = a.h(j2);
        } else {
            iJ = c.t(Math.round(a.h(j2) * this.f8041r), a.j(j2), a.h(j2));
            iH = iJ;
        }
        if (!a.c(j2) || this.f8040q == 2) {
            int i2 = a.i(j2);
            iG = a.g(j2);
            iT = i2;
        } else {
            iT = c.t(Math.round(a.g(j2) * this.f8041r), a.i(j2), a.g(j2));
            iG = iT;
        }
        N nB = e2.b(c.a(iJ, iH, iT, iG));
        return h3.z(nB.f8384d, nB.f8385e, t.f8934d, new U0(nB, 8));
    }
}
