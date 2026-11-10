package p007c0;

import A.C0015h0;
import A.C0022l;
import K1.u;
import S0.g;
import S0.j;
import Z.n;
import android.view.DragEvent;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0596l;
import p064x0.q0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends n implements q0, InterfaceC0596l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f5100q;

    public final boolean A0(C0015h0 c0015h0) {
        e eVar = this.f5100q;
        if (eVar == null) {
            return false;
        }
        return eVar.A0(c0015h0);
    }

    public final void B0(C0015h0 c0015h0) {
        e eVar = this.f5100q;
        if (eVar != null) {
            eVar.B0(c0015h0);
        }
    }

    public final void C0(C0015h0 c0015h0) {
        e eVar = this.f5100q;
        if (eVar != null) {
            eVar.C0(c0015h0);
        }
        this.f5100q = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public final void D0(C0015h0 c0015h0) {
        q0 q0Var;
        e eVar;
        e eVar2 = this.f5100q;
        if (eVar2 != null) {
            DragEvent dragEvent = (DragEvent) c0015h0.f284e;
            if (g.q(eVar2, j.j(dragEvent.getX(), dragEvent.getY()))) {
                eVar = eVar2;
            } else {
                if (this.f4541d.f4553p) {
                    u uVar = new u();
                    AbstractC0590f.x(this, new C0022l(uVar, this, c0015h0, 5));
                    q0Var = (q0) uVar.f2724d;
                } else {
                    q0Var = null;
                }
                eVar = (e) q0Var;
            }
        } else {
            if (this.f4541d.f4553p) {
                q0Var = null;
            } else {
                u uVar2 = new u();
                AbstractC0590f.x(this, new C0022l(uVar2, this, c0015h0, 5));
                q0Var = (q0) uVar2.f2724d;
            }
            eVar = (e) q0Var;
        }
        if (eVar != null && eVar2 == null) {
            eVar.B0(c0015h0);
            eVar.D0(c0015h0);
        } else if (eVar == null && eVar2 != null) {
            eVar2.C0(c0015h0);
        } else if (!K1.j.a(eVar, eVar2)) {
            if (eVar != null) {
                eVar.B0(c0015h0);
                eVar.D0(c0015h0);
            }
            if (eVar2 != null) {
                eVar2.C0(c0015h0);
            }
        } else if (eVar != null) {
            eVar.D0(c0015h0);
        }
        this.f5100q = eVar;
    }

    public final void E0(C0015h0 c0015h0) {
        e eVar = this.f5100q;
        if (eVar != null) {
            eVar.E0(c0015h0);
        }
    }

    @Override // Z.n
    public final void t0() {
        this.f5100q = null;
    }

    @Override // p064x0.q0
    public final Object w() {
        return b.f5097a;
    }
}
