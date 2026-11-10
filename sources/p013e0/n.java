package p013e0;

import J1.c;
import P.d;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f5226b = new n();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f5227c = new n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5228a = new d(new o[16]);

    public final boolean a(c cVar) {
        if (this == f5226b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f5227c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        d dVar = this.f5228a;
        if (!dVar.l()) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        int i2 = dVar.f3664f;
        if (i2 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f3662d;
        int i3 = 0;
        boolean z2 = false;
        do {
            Z.n nVar = ((Z.n) ((o) objArr[i3])).f4541d;
            if (!nVar.f4553p) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            d dVar2 = new d(new Z.n[16]);
            Z.n nVar2 = nVar.f4546i;
            if (nVar2 == null) {
                AbstractC0590f.b(dVar2, nVar);
            } else {
                dVar2.b(nVar2);
            }
            while (dVar2.l()) {
                Z.n nVarF = (Z.n) dVar2.n(dVar2.f3664f - 1);
                if ((nVarF.f4544g & 1024) == 0) {
                    AbstractC0590f.b(dVar2, nVarF);
                } else {
                    while (nVarF != null) {
                        if ((nVarF.f4543f & 1024) != 0) {
                            d dVar3 = null;
                            while (nVarF != null) {
                                if (nVarF instanceof r) {
                                    r rVar = (r) nVarF;
                                    if (rVar.A0().f5214a ? ((Boolean) cVar.k(rVar)).booleanValue() : d.i(rVar, 7, cVar)) {
                                        z2 = true;
                                        break;
                                    }
                                } else if (((nVarF.f4543f & 1024) != 0) && (nVarF instanceof AbstractC0597m)) {
                                    int i4 = 0;
                                    for (Z.n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                        if ((nVar3.f4543f & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                nVarF = nVar3;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new d(new Z.n[16]);
                                                }
                                                if (nVarF != null) {
                                                    dVar3.b(nVarF);
                                                    nVarF = null;
                                                }
                                                dVar3.b(nVar3);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                nVarF = AbstractC0590f.f(dVar3);
                            }
                            break;
                        }
                        nVarF = nVarF.f4546i;
                    }
                }
            }
            i3++;
        } while (i3 < i2);
        return z2;
    }
}
