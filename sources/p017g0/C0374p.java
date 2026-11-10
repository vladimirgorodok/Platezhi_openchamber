package p017g0;

import A.C0016i;
import J1.c;
import Z.n;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p065x1.t;

/* JADX INFO: renamed from: g0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0374p extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f5884q;

    public C0374p(c cVar) {
        this.f5884q = cVar;
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        N nB = e2.b(j2);
        return h3.z(nB.f8384d, nB.f8385e, t.f8934d, new C0016i(nB, 23, this));
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f5884q + ')';
    }
}
