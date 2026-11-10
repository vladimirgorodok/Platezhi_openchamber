package p038o;

import A.C0020k;
import K1.u;
import Z.n;
import p060w.J;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0595k;
import p064x0.c0;

/* JADX INFO: loaded from: classes.dex */
public final class L extends n implements InterfaceC0595k, c0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public J f7037q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7038r;

    @Override // p064x0.c0
    public final void i0() {
        u uVar = new u();
        AbstractC0590f.q(this, new C0020k(uVar, 7, this));
        J j2 = (J) uVar.f2724d;
        if (this.f7038r) {
            J j3 = this.f7037q;
            if (j3 != null) {
                j3.b();
            }
            if (j2 != null) {
                j2.a();
            } else {
                j2 = null;
            }
            this.f7037q = j2;
        }
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // Z.n
    public final void u0() {
        J j2 = this.f7037q;
        if (j2 != null) {
            j2.b();
        }
        this.f7037q = null;
    }
}
