package p048r0;

import A.AbstractC0019j0;
import K1.q;
import K1.u;
import Z.n;
import p007c0.c;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0595k;
import p064x0.l0;
import p064x0.q0;
import p067y0.AbstractC0627i0;
import p067y0.C0642q;
import p067y0.L;

/* JADX INFO: loaded from: classes.dex */
public final class l extends n implements q0, l0, InterfaceC0595k {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7782q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7783r;

    public final void A0() {
        C0507a c0507a = AbstractC0019j0.f309b;
        u uVar = new u();
        AbstractC0590f.w(this, new k(uVar, 2));
        o oVar = (o) AbstractC0590f.i(this, AbstractC0627i0.f9205s);
        if (oVar != null) {
            L.f9037a.a(((C0642q) oVar).f9246a, c0507a);
        }
    }

    public final void B0() {
        q qVar = new q();
        qVar.f2720d = true;
        if (!this.f7782q) {
            AbstractC0590f.x(this, new c(qVar));
        }
        if (qVar.f2720d) {
            A0();
        }
    }

    public final void C0() {
        p062w1.l lVar;
        o oVar;
        if (this.f7783r) {
            this.f7783r = false;
            if (this.f4553p) {
                u uVar = new u();
                AbstractC0590f.w(this, new k(uVar, 0));
                l lVar2 = (l) uVar.f2724d;
                if (lVar2 != null) {
                    lVar2.A0();
                    lVar = p062w1.l.f8624a;
                } else {
                    lVar = null;
                }
                if (lVar != null || (oVar = (o) AbstractC0590f.i(this, AbstractC0627i0.f9205s)) == null) {
                    return;
                }
                n.f7785a.getClass();
                L.f9037a.a(((C0642q) oVar).f9246a, p.f7786a);
            }
        }
    }

    @Override // p064x0.l0
    public final void Q() {
        C0();
    }

    @Override // p064x0.l0
    public final void c0(h hVar, i iVar, long j2) {
        if (iVar == i.f7777e) {
            if (p.d(hVar.f7775c, 4)) {
                this.f7783r = true;
                B0();
            } else if (p.d(hVar.f7775c, 5)) {
                C0();
            }
        }
    }

    @Override // Z.n
    public final void t0() {
        C0();
    }

    @Override // p064x0.q0
    public final /* bridge */ /* synthetic */ Object w() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
