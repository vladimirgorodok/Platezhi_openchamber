package p013e0;

import A.C0020k;
import E.P;
import K1.j;
import K1.u;
import N.C0228t;
import P.d;
import S0.g;
import T1.C0256o;
import Z.n;
import androidx.compose.ui.focus.b;
import p026k.y;
import p061w0.e;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.D;
import p064x0.InterfaceC0595k;
import p064x0.a0;
import p064x0.c0;
import p064x0.o0;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class r extends n implements InterfaceC0595k, c0, e {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5234q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5235r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public q f5236s;

    public static final boolean C0(r rVar) {
        n nVar = rVar.f4541d;
        if (!nVar.f4553p) {
            g.M("visitSubtreeIf called on an unattached node");
            throw null;
        }
        d dVar = new d(new n[16]);
        n nVar2 = nVar.f4546i;
        if (nVar2 == null) {
            AbstractC0590f.b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        while (dVar.l()) {
            n nVar3 = (n) dVar.n(dVar.f3664f - 1);
            if ((nVar3.f4544g & 1024) != 0) {
                for (n nVar4 = nVar3; nVar4 != null; nVar4 = nVar4.f4546i) {
                    if ((nVar4.f4543f & 1024) != 0) {
                        d dVar2 = null;
                        n nVarF = nVar4;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                r rVar2 = (r) nVarF;
                                if (rVar2.f5236s != null) {
                                    int iOrdinal = rVar2.B0().ordinal();
                                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                        return true;
                                    }
                                    if (iOrdinal == 3) {
                                        return false;
                                    }
                                    throw new C0256o();
                                }
                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i2 = 0;
                                for (n nVar5 = ((AbstractC0597m) nVarF).f8889r; nVar5 != null; nVar5 = nVar5.f4546i) {
                                    if ((nVar5.f4543f & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            nVarF = nVar5;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar2.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar2.b(nVar5);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar2);
                        }
                    }
                }
            }
            AbstractC0590f.b(dVar, nVar3);
        }
        return false;
    }

    public static final boolean D0(r rVar) {
        C0228t c0228t;
        n nVar = rVar.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = AbstractC0590f.t(rVar);
        while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 1024) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 1024) != 0) {
                        n nVarF = nVar2;
                        d dVar = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                r rVar2 = (r) nVarF;
                                if (rVar2.f5236s != null) {
                                    int iOrdinal = rVar2.B0().ordinal();
                                    if (iOrdinal == 0) {
                                        return false;
                                    }
                                    if (iOrdinal == 1) {
                                        return true;
                                    }
                                    if (iOrdinal == 2 || iOrdinal == 3) {
                                        return false;
                                    }
                                    throw new C0256o();
                                }
                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i2 = 0;
                                for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                    if ((nVar3.f4543f & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            nVarF = nVar3;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar.b(nVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [P.d] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final j A0() {
        C0228t c0228t;
        j jVar = new j();
        jVar.f5214a = true;
        n nVar = n.f5226b;
        jVar.f5215b = nVar;
        jVar.f5216c = nVar;
        jVar.f5217d = nVar;
        jVar.f5218e = nVar;
        jVar.f5219f = nVar;
        jVar.f5220g = nVar;
        jVar.f5221h = nVar;
        jVar.f5222i = nVar;
        jVar.f5223j = h.f5209g;
        jVar.f5224k = h.f5210h;
        n nVar2 = this.f4541d;
        if (!nVar2.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        D dT = AbstractC0590f.t(this);
        n nVar3 = nVar2;
        loop0: while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 3072) != 0) {
                while (nVar3 != null) {
                    int i2 = nVar3.f4543f;
                    if ((i2 & 3072) != 0) {
                        if (nVar3 != nVar2 && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? F = nVar3;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof l) {
                                    ((l) F).A(jVar);
                                } else if ((F.f4543f & 2048) != 0 && (F instanceof AbstractC0597m)) {
                                    n nVar4 = ((AbstractC0597m) F).f8889r;
                                    int i3 = 0;
                                    while (nVar4 != null) {
                                        if ((nVar4.f4543f & 2048) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                F = F;
                                                dVar = dVar;
                                                dVar = dVar;
                                                F = nVar4;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new d(new n[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(nVar4);
                                            }
                                        } else {
                                            F = F;
                                            dVar = dVar;
                                        }
                                        nVar4 = nVar4.f4546i;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i3 == 1) {
                                        F = F;
                                        dVar = dVar;
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                }
                                F = AbstractC0590f.f(dVar);
                            }
                        }
                    }
                    nVar3 = nVar3.f4545h;
                }
            }
            dT = dT.s();
            nVar3 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        return jVar;
    }

    public final q B0() {
        q qVar;
        D d3;
        C0649u c0649u;
        g focusOwner;
        a0 a0Var = this.f4541d.f4548k;
        P p2 = (a0Var == null || (d3 = a0Var.f8827o) == null || (c0649u = d3.f8673l) == null || (focusOwner = c0649u.getFocusOwner()) == null) ? null : ((b) focusOwner).f4829h;
        if (p2 != null && (qVar = (q) ((y) p2.f803c).e(this)) != null) {
            return qVar;
        }
        q qVar2 = this.f5236s;
        return qVar2 == null ? q.f5232f : qVar2;
    }

    public final void E0() {
        q qVar = this.f5236s;
        if (qVar == null) {
            if (qVar != null) {
                throw new IllegalStateException("Re-initializing focus target node.");
            }
            P pF = d.F(this);
            try {
                if (pF.f802b) {
                    P.a(pF);
                }
                pF.f802b = true;
                F0((D0(this) && C0(this)) ? q.f5231e : q.f5232f);
                P.b(pF);
            } catch (Throwable th) {
                P.b(pF);
                throw th;
            }
        }
        int iOrdinal = B0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            u uVar = new u();
            AbstractC0590f.q(this, new C0020k(uVar, 5, this));
            Object obj = uVar.f2724d;
            if (obj == null) {
                j.h("focusProperties");
                throw null;
            }
            if (((i) obj).a()) {
                return;
            }
            ((b) ((C0649u) AbstractC0590f.u(this)).getFocusOwner()).a(8, true, true);
        }
    }

    public final void F0(q qVar) {
        ((y) d.F(this).f803c).i(this, qVar);
    }

    @Override // p064x0.c0
    public final void i0() {
        q qVarB0 = B0();
        E0();
        if (qVarB0 != B0()) {
            d.A(this);
        }
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    @Override // Z.n
    public final void t0() {
        int iOrdinal = B0().ordinal();
        if (iOrdinal == 0) {
            ((b) ((C0649u) AbstractC0590f.u(this)).getFocusOwner()).a(8, true, false);
            d.q(this);
        } else if (iOrdinal == 1) {
            P pF = d.F(this);
            try {
                if (pF.f802b) {
                    P.a(pF);
                }
                pF.f802b = true;
                F0(q.f5232f);
                P.b(pF);
            } catch (Throwable th) {
                P.b(pF);
                throw th;
            }
        } else if (iOrdinal == 2) {
            ((b) ((C0649u) AbstractC0590f.u(this)).getFocusOwner()).a(8, true, false);
            d.q(this);
        }
        this.f5236s = null;
    }
}
