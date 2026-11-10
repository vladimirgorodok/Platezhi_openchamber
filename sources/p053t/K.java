package p053t;

import A.C0022l;
import Z.n;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class K extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public I f7936q;

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        float f3 = 0;
        if (Float.compare(this.f7936q.c(h3.getLayoutDirection()), f3) < 0 || Float.compare(this.f7936q.d(), f3) < 0 || Float.compare(this.f7936q.a(h3.getLayoutDirection()), f3) < 0 || Float.compare(this.f7936q.b(), f3) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int iL = h3.l(this.f7936q.a(h3.getLayoutDirection())) + h3.l(this.f7936q.c(h3.getLayoutDirection()));
        int iL2 = h3.l(this.f7936q.b()) + h3.l(this.f7936q.d());
        N nB = e2.b(c.T(-iL, -iL2, j2));
        return h3.z(c.y(j2, nB.f8384d + iL), c.x(j2, nB.f8385e + iL2), t.f8934d, new C0022l(nB, h3, this, 14));
    }
}
