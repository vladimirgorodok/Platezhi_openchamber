package p053t;

import K1.k;
import S0.a;
import Z.n;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7989q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7990r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f7991s;

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        N nB = e2.b(c.a(this.f7989q != 1 ? 0 : a.j(j2), (this.f7989q == 1 || !this.f7990r) ? a.h(j2) : Integer.MAX_VALUE, this.f7989q == 2 ? a.i(j2) : 0, (this.f7989q == 2 || !this.f7990r) ? a.g(j2) : Integer.MAX_VALUE));
        int iT = c.t(nB.f8384d, a.j(j2), a.h(j2));
        int iT2 = c.t(nB.f8385e, a.i(j2), a.g(j2));
        return h3.z(iT, iT2, t.f8934d, new a0(this, iT, nB, iT2, h3));
    }
}
