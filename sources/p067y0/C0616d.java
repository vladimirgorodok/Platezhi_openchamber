package p067y0;

import E0.q;
import G0.G;
import G0.n;
import K1.j;
import R0.h;

/* JADX INFO: renamed from: y0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0616d extends AbstractC0612b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C0616d f9159e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f9160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f9161d;

    @Override // p067y0.AbstractC0612b
    public final int[] a(int i2) {
        int iC;
        if (c().length() <= 0 || i2 >= c().length()) {
            return null;
        }
        try {
            q qVar = this.f9161d;
            if (qVar == null) {
                j.h("node");
                throw null;
            }
            int iRound = Math.round(qVar.e().b());
            if (i2 <= 0) {
                i2 = 0;
            }
            G g3 = this.f9160c;
            if (g3 == null) {
                j.h("layoutResult");
                throw null;
            }
            int iE = g3.e(i2);
            G g4 = this.f9160c;
            if (g4 == null) {
                j.h("layoutResult");
                throw null;
            }
            float fD = g4.f1120b.d(iE) + iRound;
            G g5 = this.f9160c;
            if (g5 == null) {
                j.h("layoutResult");
                throw null;
            }
            if (g5 == null) {
                j.h("layoutResult");
                throw null;
            }
            n nVar = g5.f1120b;
            if (fD < nVar.d(nVar.f1183f - 1)) {
                G g6 = this.f9160c;
                if (g6 == null) {
                    j.h("layoutResult");
                    throw null;
                }
                iC = g6.f1120b.c(fD);
            } else {
                G g7 = this.f9160c;
                if (g7 == null) {
                    j.h("layoutResult");
                    throw null;
                }
                iC = g7.f1120b.f1183f;
            }
            return b(i2, e(iC - 1, h.f3735d) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p067y0.AbstractC0612b
    public final int[] d(int i2) {
        int iC;
        if (c().length() <= 0 || i2 <= 0) {
            return null;
        }
        try {
            q qVar = this.f9161d;
            if (qVar == null) {
                j.h("node");
                throw null;
            }
            int iRound = Math.round(qVar.e().b());
            int length = c().length();
            if (length <= i2) {
                i2 = length;
            }
            G g3 = this.f9160c;
            if (g3 == null) {
                j.h("layoutResult");
                throw null;
            }
            int iE = g3.e(i2);
            G g4 = this.f9160c;
            if (g4 == null) {
                j.h("layoutResult");
                throw null;
            }
            float fD = g4.f1120b.d(iE) - iRound;
            if (fD > 0.0f) {
                G g5 = this.f9160c;
                if (g5 == null) {
                    j.h("layoutResult");
                    throw null;
                }
                iC = g5.f1120b.c(fD);
            } else {
                iC = 0;
            }
            if (i2 == c().length() && iC < iE) {
                iC++;
            }
            return b(e(iC, h.f3736e), i2);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int e(int i2, h hVar) {
        G g3 = this.f9160c;
        if (g3 == null) {
            j.h("layoutResult");
            throw null;
        }
        int iH = g3.h(i2);
        G g4 = this.f9160c;
        if (g4 == null) {
            j.h("layoutResult");
            throw null;
        }
        if (hVar != g4.i(iH)) {
            G g5 = this.f9160c;
            if (g5 != null) {
                return g5.h(i2);
            }
            j.h("layoutResult");
            throw null;
        }
        G g6 = this.f9160c;
        if (g6 != null) {
            return g6.d(i2, false) - 1;
        }
        j.h("layoutResult");
        throw null;
    }
}
