package E;

import A.AbstractC0019j0;
import A.W0;
import G0.C0089f;
import M0.C0182a;
import M0.InterfaceC0190i;
import java.util.List;
import p058v0.InterfaceC0550p;
import p060w.AbstractC0576q;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G0.G f807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M0.s f808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0089f f811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final M0.z f812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final W0 f813i;

    public Q(M0.z zVar, M0.s sVar, W0 w2, a0 a0Var) {
        C0089f c0089f = zVar.f3207a;
        G0.G g3 = w2 != null ? w2.f212a : null;
        long j2 = zVar.f3208b;
        this.f805a = c0089f;
        this.f806b = j2;
        this.f807c = g3;
        this.f808d = sVar;
        this.f809e = a0Var;
        this.f810f = j2;
        this.f811g = c0089f;
        this.f812h = zVar;
        this.f813i = w2;
    }

    public final List a(J1.c cVar) {
        if (!G0.I.b(this.f810f)) {
            return p065x1.l.m(new C0182a("", 0), new M0.x(G0.I.e(this.f810f), G0.I.e(this.f810f)));
        }
        InterfaceC0190i interfaceC0190i = (InterfaceC0190i) cVar.k(this);
        if (interfaceC0190i != null) {
            return AbstractC0576q.g(interfaceC0190i);
        }
        return null;
    }

    public final Integer b() {
        G0.G g3 = this.f807c;
        if (g3 == null) {
            return null;
        }
        int iD = G0.I.d(this.f810f);
        M0.s sVar = this.f808d;
        return Integer.valueOf(sVar.j(g3.d(g3.e(sVar.l(iD)), true)));
    }

    public final Integer c() {
        G0.G g3 = this.f807c;
        if (g3 == null) {
            return null;
        }
        int iE = G0.I.e(this.f810f);
        M0.s sVar = this.f808d;
        return Integer.valueOf(sVar.j(g3.h(g3.e(sVar.l(iE)))));
    }

    public final Integer d() {
        int length;
        G0.G g3 = this.f807c;
        if (g3 == null) {
            return null;
        }
        int iQ = q();
        while (true) {
            C0089f c0089f = this.f805a;
            if (iQ < c0089f.f1156a.length()) {
                int length2 = this.f811g.f1156a.length() - 1;
                if (iQ <= length2) {
                    length2 = iQ;
                }
                long jK = g3.k(length2);
                int i2 = G0.I.f1130c;
                int i3 = (int) (jK & 4294967295L);
                if (i3 > iQ) {
                    length = this.f808d.j(i3);
                    break;
                }
                iQ++;
            } else {
                length = c0089f.f1156a.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iJ;
        G0.G g3 = this.f807c;
        if (g3 == null) {
            return null;
        }
        for (int iQ = q(); iQ > 0; iQ--) {
            int length = this.f811g.f1156a.length() - 1;
            if (iQ <= length) {
                length = iQ;
            }
            long jK = g3.k(length);
            int i2 = G0.I.f1130c;
            int i3 = (int) (jK >> 32);
            if (i3 < iQ) {
                iJ = this.f808d.j(i3);
                return Integer.valueOf(iJ);
            }
        }
        iJ = 0;
        return Integer.valueOf(iJ);
    }

    public final boolean f() {
        G0.G g3 = this.f807c;
        return (g3 != null ? g3.i(q()) : null) != R0.h.f3736e;
    }

    public final int g(G0.G g3, int i2) {
        int iQ = q();
        a0 a0Var = this.f809e;
        if (a0Var.f853a == null) {
            a0Var.f853a = Float.valueOf(g3.c(iQ).f5262a);
        }
        int iE = g3.e(iQ) + i2;
        if (iE < 0) {
            return 0;
        }
        G0.n nVar = g3.f1120b;
        if (iE >= nVar.f1183f) {
            return this.f811g.f1156a.length();
        }
        float fB = nVar.b(iE) - 1;
        Float f3 = a0Var.f853a;
        K1.j.b(f3);
        float fFloatValue = f3.floatValue();
        if ((f() && fFloatValue >= g3.g(iE)) || (!f() && fFloatValue <= g3.f(iE))) {
            return g3.d(iE, true);
        }
        return this.f808d.j(nVar.e(S0.j.j(f3.floatValue(), fB)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    public final int h(W0 w2, int i2) {
        p015f0.d dVarD;
        InterfaceC0550p interfaceC0550p = w2.f213b;
        if (interfaceC0550p == null) {
            dVarD = p015f0.d.f5261e;
        } else {
            InterfaceC0550p interfaceC0550p2 = w2.f214c;
            dVarD = interfaceC0550p2 != null ? interfaceC0550p2.d(interfaceC0550p, true) : null;
            if (dVarD == null) {
                dVarD = p015f0.d.f5261e;
            }
        }
        long j2 = this.f812h.f3208b;
        int i3 = G0.I.f1130c;
        M0.s sVar = this.f808d;
        int iL = sVar.l((int) (j2 & 4294967295L));
        G0.G g3 = w2.f212a;
        p015f0.d dVarC = g3.c(iL);
        return sVar.j(g3.f1120b.e(S0.j.j(dVarC.f5262a, (p015f0.f.b(S0.j.t(dVarD.c(), dVarD.b())) * i2) + dVarC.f5263b)));
    }

    public final void i() {
        C0089f c0089f = this.f811g;
        a0 a0Var = this.f809e;
        a0Var.f853a = null;
        if (c0089f.f1156a.length() > 0) {
            if (f()) {
                a0Var.f853a = null;
                if (c0089f.f1156a.length() > 0) {
                    String str = c0089f.f1156a;
                    long j2 = this.f810f;
                    int i2 = G0.I.f1130c;
                    int iO = AbstractC0019j0.o(str, (int) (j2 & 4294967295L));
                    if (iO != -1) {
                        p(iO, iO);
                        return;
                    }
                    return;
                }
                return;
            }
            a0Var.f853a = null;
            if (c0089f.f1156a.length() > 0) {
                String str2 = c0089f.f1156a;
                long j3 = this.f810f;
                int i3 = G0.I.f1130c;
                int iL = AbstractC0019j0.l(str2, (int) (j3 & 4294967295L));
                if (iL != -1) {
                    p(iL, iL);
                }
            }
        }
    }

    public final void j() {
        this.f809e.f853a = null;
        C0089f c0089f = this.f811g;
        if (c0089f.f1156a.length() > 0) {
            int iD = G0.I.d(this.f810f);
            String str = c0089f.f1156a;
            int iM = AbstractC0019j0.m(str, iD);
            if (iM == G0.I.d(this.f810f) && iM != str.length()) {
                iM = AbstractC0019j0.m(str, iM + 1);
            }
            p(iM, iM);
        }
    }

    public final void k() {
        this.f809e.f853a = null;
        C0089f c0089f = this.f811g;
        if (c0089f.f1156a.length() > 0) {
            int iE = G0.I.e(this.f810f);
            String str = c0089f.f1156a;
            int iN = AbstractC0019j0.n(str, iE);
            if (iN == G0.I.e(this.f810f) && iN != 0) {
                iN = AbstractC0019j0.n(str, iN - 1);
            }
            p(iN, iN);
        }
    }

    public final void l() {
        C0089f c0089f = this.f811g;
        a0 a0Var = this.f809e;
        a0Var.f853a = null;
        if (c0089f.f1156a.length() > 0) {
            if (f()) {
                a0Var.f853a = null;
                if (c0089f.f1156a.length() > 0) {
                    String str = c0089f.f1156a;
                    long j2 = this.f810f;
                    int i2 = G0.I.f1130c;
                    int iL = AbstractC0019j0.l(str, (int) (j2 & 4294967295L));
                    if (iL != -1) {
                        p(iL, iL);
                        return;
                    }
                    return;
                }
                return;
            }
            a0Var.f853a = null;
            if (c0089f.f1156a.length() > 0) {
                String str2 = c0089f.f1156a;
                long j3 = this.f810f;
                int i3 = G0.I.f1130c;
                int iO = AbstractC0019j0.o(str2, (int) (j3 & 4294967295L));
                if (iO != -1) {
                    p(iO, iO);
                }
            }
        }
    }

    public final void m() {
        Integer numB;
        this.f809e.f853a = null;
        if (this.f811g.f1156a.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        p(iIntValue, iIntValue);
    }

    public final void n() {
        Integer numC;
        this.f809e.f853a = null;
        if (this.f811g.f1156a.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        p(iIntValue, iIntValue);
    }

    public final void o() {
        if (this.f811g.f1156a.length() > 0) {
            int i2 = G0.I.f1130c;
            this.f810f = M1.a.c((int) (this.f806b >> 32), (int) (this.f810f & 4294967295L));
        }
    }

    public final void p(int i2, int i3) {
        this.f810f = M1.a.c(i2, i3);
    }

    public final int q() {
        long j2 = this.f810f;
        int i2 = G0.I.f1130c;
        return this.f808d.l((int) (j2 & 4294967295L));
    }
}
