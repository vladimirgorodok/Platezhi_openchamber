package p061w0;

import N.C0228t;
import P.d;
import S0.g;
import Z.n;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.D;
import p064x0.InterfaceC0596l;
import p064x0.o0;

/* JADX INFO: loaded from: classes.dex */
public interface e extends g, InterfaceC0596l {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [w0.e, x0.l] */
    @Override // p061w0.g
    default Object h(h hVar) {
        C0228t c0228t;
        n nVar = ((n) this).f4541d;
        boolean z2 = nVar.f4553p;
        if (!z2) {
            g.L("ModifierLocal accessed from an unattached node");
            throw null;
        }
        if (!z2) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = AbstractC0590f.t(this);
        while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 32) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 32) != 0) {
                        ?? F = nVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof e) {
                                e eVar = (e) F;
                                if (eVar.m().f(hVar)) {
                                    return eVar.m().h(hVar);
                                }
                            } else if ((F.f4543f & 32) != 0 && (F instanceof AbstractC0597m)) {
                                n nVar3 = ((AbstractC0597m) F).f8889r;
                                int i2 = 0;
                                F = F;
                                dVar = dVar;
                                while (nVar3 != null) {
                                    if ((nVar3.f4543f & 32) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            dVar = dVar;
                                            F = nVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new d(new n[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(nVar3);
                                        }
                                    }
                                    nVar3 = nVar3.f4546i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i2 == 1) {
                                }
                            }
                            F = AbstractC0590f.f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        return hVar.f8613a.a();
    }

    default AbstractC0577s m() {
        return b.f8606a;
    }
}
