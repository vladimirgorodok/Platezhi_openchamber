package p053t;

import A.C0022l;
import Z.n;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class H extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7927q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f7928r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7929s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7930t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7931u;

    @Override // p064x0.InterfaceC0606w
    public final G f(p058v0.H h3, E e2, long j2) {
        int iL = h3.l(this.f7929s) + h3.l(this.f7927q);
        int iL2 = h3.l(this.f7930t) + h3.l(this.f7928r);
        N nB = e2.b(c.T(-iL, -iL2, j2));
        return h3.z(c.y(j2, nB.f8384d + iL), c.x(j2, nB.f8385e + iL2), t.f8934d, new C0022l(this, nB, h3, 13));
    }
}
