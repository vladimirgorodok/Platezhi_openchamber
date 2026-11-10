package p038o;

import Z.n;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0600p;
import p064x0.a0;
import p064x0.q0;

/* JADX INFO: loaded from: classes.dex */
public final class M extends n implements q0, InterfaceC0600p {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g0 f7039s = new g0(5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a0 f7041r;

    public final N A0() {
        if (!this.f4553p) {
            return null;
        }
        q0 q0VarJ = AbstractC0590f.j(this, N.f7042r);
        if (q0VarJ instanceof N) {
            return (N) q0VarJ;
        }
        return null;
    }

    @Override // p064x0.InterfaceC0600p
    public final void O(a0 a0Var) {
        N nA0;
        this.f7041r = a0Var;
        if (this.f7040q) {
            if (!a0Var.M0().f4553p) {
                N nA1 = A0();
                if (nA1 != null) {
                    nA1.A0(null);
                    return;
                }
                return;
            }
            a0 a0Var2 = this.f7041r;
            if (a0Var2 == null || !a0Var2.M0().f4553p || (nA0 = A0()) == null) {
                return;
            }
            nA0.A0(this.f7041r);
        }
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // p064x0.q0
    public final Object w() {
        return f7039s;
    }
}
