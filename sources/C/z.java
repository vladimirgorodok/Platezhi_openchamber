package C;

import A.C0027n0;
import E.U;
import N.C0197d;
import N.C0210j0;
import N.W;
import p064x0.InterfaceC0595k;
import p064x0.InterfaceC0596l;
import p064x0.InterfaceC0600p;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class z extends Z.n implements InterfaceC0595k, InterfaceC0600p, InterfaceC0596l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0057g f615q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0027n0 f616r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public U f617s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0210j0 f618t = C0197d.J(null, W.f3355i);

    public z(C0057g c0057g, C0027n0 c0027n0, U u2) {
        this.f615q = c0057g;
        this.f616r = c0027n0;
        this.f617s = u2;
    }

    @Override // p064x0.InterfaceC0600p
    public final void O(a0 a0Var) {
        this.f618t.setValue(a0Var);
    }

    @Override // Z.n
    public final void s0() {
        C0057g c0057g = this.f615q;
        if (c0057g.f588a != null) {
            throw new IllegalStateException("Expected textInputModifierNode to be null");
        }
        c0057g.f588a = this;
    }

    @Override // Z.n
    public final void t0() {
        this.f615q.k(this);
    }
}
