package K;

import p064x0.AbstractC0590f;
import p064x0.InterfaceC0595k;
import p064x0.InterfaceC0606w;

/* JADX INFO: renamed from: K.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0146n1 extends Z.n implements InterfaceC0595k, InterfaceC0606w {
    @Override // p064x0.InterfaceC0606w
    public final p058v0.G f(p058v0.H h3, p058v0.E e2, long j2) {
        float f3 = 0;
        float fP = p042p0.c.p(((S0.f) AbstractC0590f.i(this, AbstractC0140l1.f2250a)).f3811d, f3);
        p058v0.N nB = e2.b(j2);
        boolean z2 = this.f4553p && !Float.isNaN(fP) && Float.compare(fP, f3) > 0;
        int iL = Float.isNaN(fP) ? 0 : h3.l(fP);
        int iMax = z2 ? Math.max(nB.f8384d, iL) : nB.f8384d;
        int iMax2 = z2 ? Math.max(nB.f8385e, iL) : nB.f8385e;
        return h3.z(iMax, iMax2, p065x1.t.f8934d, new B.c(iMax, nB, iMax2));
    }
}
