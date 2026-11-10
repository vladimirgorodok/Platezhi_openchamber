package p038o;

import Z.n;
import p058v0.InterfaceC0550p;
import p064x0.AbstractC0590f;
import p064x0.q0;

/* JADX INFO: loaded from: classes.dex */
public final class N extends n implements q0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g0 f7042r = new g0(6);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0456x f7043q;

    public final void A0(InterfaceC0550p interfaceC0550p) {
        this.f7043q.k(interfaceC0550p);
        N n2 = (N) AbstractC0590f.k(this);
        if (n2 != null) {
            n2.A0(interfaceC0550p);
        }
    }

    @Override // p064x0.q0
    public final Object w() {
        return f7042r;
    }
}
