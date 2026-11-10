package p064x0;

import K1.j;
import N.C0228t;
import S0.g;
import Z.n;
import p026k.v;

/* JADX INFO: renamed from: x0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0597m extends n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f8888q = b0.f(this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public n f8889r;

    public final void A0(InterfaceC0596l interfaceC0596l) {
        n nVar = ((n) interfaceC0596l).f4541d;
        if (nVar != interfaceC0596l) {
            n nVar2 = interfaceC0596l instanceof n ? (n) interfaceC0596l : null;
            n nVar3 = nVar2 != null ? nVar2.f4545h : null;
            if (nVar != this.f4541d || !j.a(nVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (nVar.f4553p) {
            g.M("Cannot delegate to an already attached node");
            throw null;
        }
        nVar.y0(this.f4541d);
        int i2 = this.f4543f;
        int iG = b0.g(nVar);
        nVar.f4543f = iG;
        int i3 = this.f4543f;
        int i4 = iG & 2;
        if (i4 != 0 && (i3 & 2) != 0 && !(this instanceof InterfaceC0606w)) {
            g.M("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + nVar);
            throw null;
        }
        nVar.f4546i = this.f8889r;
        this.f8889r = nVar;
        nVar.f4545h = this;
        C0(iG | i3, false);
        if (this.f4553p) {
            if (i4 == 0 || (i2 & 2) != 0) {
                z0(this.f4548k);
            } else {
                C0228t c0228t = AbstractC0590f.t(this).f8686y;
                this.f4541d.z0(null);
                c0228t.k();
            }
            nVar.q0();
            nVar.w0();
            b0.a(nVar);
        }
    }

    public final void B0(InterfaceC0596l interfaceC0596l) {
        n nVar = null;
        for (n nVar2 = this.f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
            if (nVar2 == interfaceC0596l) {
                boolean z2 = nVar2.f4553p;
                if (z2) {
                    v vVar = b0.f8841a;
                    if (!z2) {
                        g.M("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                    b0.b(nVar2, -1, 2);
                    nVar2.x0();
                    nVar2.r0();
                }
                nVar2.y0(nVar2);
                nVar2.f4544g = 0;
                if (nVar == null) {
                    this.f8889r = nVar2.f4546i;
                } else {
                    nVar.f4546i = nVar2.f4546i;
                }
                nVar2.f4546i = null;
                nVar2.f4545h = null;
                int i2 = this.f4543f;
                int iG = b0.g(this);
                C0(iG, true);
                if (this.f4553p && (i2 & 2) != 0 && (iG & 2) == 0) {
                    C0228t c0228t = AbstractC0590f.t(this).f8686y;
                    this.f4541d.z0(null);
                    c0228t.k();
                    return;
                }
                return;
            }
            nVar = nVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC0596l).toString());
    }

    public final void C0(int i2, boolean z2) {
        n nVar;
        int i3 = this.f4543f;
        this.f4543f = i2;
        if (i3 != i2) {
            n nVar2 = this.f4541d;
            if (nVar2 == this) {
                this.f4544g = i2;
            }
            if (this.f4553p) {
                n nVar3 = this;
                while (nVar3 != null) {
                    i2 |= nVar3.f4543f;
                    nVar3.f4543f = i2;
                    if (nVar3 == nVar2) {
                        break;
                    } else {
                        nVar3 = nVar3.f4545h;
                    }
                }
                if (z2 && nVar3 == nVar2) {
                    i2 = b0.g(nVar2);
                    nVar2.f4543f = i2;
                }
                int i4 = i2 | ((nVar3 == null || (nVar = nVar3.f4546i) == null) ? 0 : nVar.f4544g);
                while (nVar3 != null) {
                    i4 |= nVar3.f4543f;
                    nVar3.f4544g = i4;
                    nVar3 = nVar3.f4545h;
                }
            }
        }
    }

    @Override // Z.n
    public final void q0() {
        super.q0();
        for (n nVar = this.f8889r; nVar != null; nVar = nVar.f4546i) {
            nVar.z0(this.f4548k);
            if (!nVar.f4553p) {
                nVar.q0();
            }
        }
    }

    @Override // Z.n
    public final void r0() {
        for (n nVar = this.f8889r; nVar != null; nVar = nVar.f4546i) {
            nVar.r0();
        }
        super.r0();
    }

    @Override // Z.n
    public final void v0() {
        super.v0();
        for (n nVar = this.f8889r; nVar != null; nVar = nVar.f4546i) {
            nVar.v0();
        }
    }

    @Override // Z.n
    public final void w0() {
        for (n nVar = this.f8889r; nVar != null; nVar = nVar.f4546i) {
            nVar.w0();
        }
        super.w0();
    }

    @Override // Z.n
    public final void x0() {
        super.x0();
        for (n nVar = this.f8889r; nVar != null; nVar = nVar.f4546i) {
            nVar.x0();
        }
    }

    @Override // Z.n
    public final void y0(n nVar) {
        this.f4541d = nVar;
        for (n nVar2 = this.f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
            nVar2.y0(nVar);
        }
    }

    @Override // Z.n
    public final void z0(a0 a0Var) {
        this.f4548k = a0Var;
        for (n nVar = this.f8889r; nVar != null; nVar = nVar.f4546i) {
            nVar.z0(a0Var);
        }
    }
}
