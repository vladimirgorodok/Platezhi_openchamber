package p058v0;

import A.AbstractC0001a0;
import A.C0028o;
import A.C0030p;
import A.N;
import J1.e;
import K1.j;
import N.C0197d;
import N.C0213l;
import N.C0217n;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import S0.g;
import Z.a;
import Z.l;
import Z.o;
import p015f0.c;
import p015f0.d;
import p015f0.f;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.D;
import p064x0.InterfaceC0594j;
import p064x0.P;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f8397a = new I(4);

    public static final long a(float f3, float f4) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
        int i2 = S.f8396b;
        return jFloatToRawIntBits;
    }

    public static final void b(o oVar, e eVar, C0221p c0221p, int i2) {
        c0221p.U(-1298353104);
        int i3 = i2 | 6;
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(eVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            oVar = l.f4540a;
            Object objI = c0221p.I();
            if (objI == C0213l.f3400a) {
                objI = new W(I.f8377e);
                c0221p.c0(objI);
            }
            c((W) objI, oVar, eVar, c0221p, (i3 << 3) & 1008);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, 9, oVar, eVar);
        }
    }

    public static final void c(W w2, o oVar, e eVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(w2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(eVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            int i4 = c0221p.f3433P;
            C0217n c0217nL = C0197d.L(c0221p);
            o oVarD = a.d(c0221p, oVar);
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            C0598n c0598n = C0598n.f8891g;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(w2.f8402c, c0221p, w2);
            C0197d.Q(w2.f8403d, c0221p, c0217nL);
            C0197d.Q(w2.f8404e, c0221p, eVar);
            InterfaceC0594j.f8885c.getClass();
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            c0221p.q(true);
            if (c0221p.z()) {
                c0221p.S(-26502501);
                c0221p.q(false);
            } else {
                c0221p.S(-26580342);
                boolean zH = c0221p.h(w2);
                Object objI = c0221p.I();
                if (zH || objI == C0213l.f3400a) {
                    objI = new C0028o(26, w2);
                    c0221p.c0(objI);
                }
                C0197d.g((J1.a) objI, c0221p);
                c0221p.q(false);
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(w2, oVar, eVar, i2, 6);
        }
    }

    public static final d d(InterfaceC0550p interfaceC0550p) {
        InterfaceC0550p interfaceC0550pY = interfaceC0550p.y();
        return interfaceC0550pY != null ? interfaceC0550pY.d(interfaceC0550p, true) : new d(0.0f, 0.0f, (int) (interfaceC0550p.K() >> 32), (int) (interfaceC0550p.K() & 4294967295L));
    }

    public static final d e(InterfaceC0550p interfaceC0550p) {
        InterfaceC0550p interfaceC0550pG = g(interfaceC0550p);
        float fK = (int) (interfaceC0550pG.K() >> 32);
        float fK2 = (int) (interfaceC0550pG.K() & 4294967295L);
        d dVarD = g(interfaceC0550p).d(interfaceC0550p, true);
        float f3 = dVarD.f5262a;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > fK) {
            f3 = fK;
        }
        float f4 = dVarD.f5263b;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > fK2) {
            f4 = fK2;
        }
        float f5 = dVarD.f5264c;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 <= fK) {
            fK = f5;
        }
        float f6 = dVarD.f5265d;
        float f7 = f6 >= 0.0f ? f6 : 0.0f;
        if (f7 <= fK2) {
            fK2 = f7;
        }
        if (f3 == fK || f4 == fK2) {
            return d.f5261e;
        }
        long jO = interfaceC0550pG.o(S0.j.j(f3, f4));
        long jO2 = interfaceC0550pG.o(S0.j.j(fK, f4));
        long jO3 = interfaceC0550pG.o(S0.j.j(fK, fK2));
        long jO4 = interfaceC0550pG.o(S0.j.j(f3, fK2));
        float fD = c.d(jO);
        float fD2 = c.d(jO2);
        float fD3 = c.d(jO4);
        float fD4 = c.d(jO3);
        float fMin = Math.min(fD, Math.min(fD2, Math.min(fD3, fD4)));
        float fMax = Math.max(fD, Math.max(fD2, Math.max(fD3, fD4)));
        float fE = c.e(jO);
        float fE2 = c.e(jO2);
        float fE3 = c.e(jO4);
        float fE4 = c.e(jO3);
        return new d(fMin, Math.min(fE, Math.min(fE2, Math.min(fE3, fE4))), fMax, Math.max(fE, Math.max(fE2, Math.max(fE3, fE4))));
    }

    public static final boolean f(int i2, int i3) {
        return i2 == i3;
    }

    public static final InterfaceC0550p g(InterfaceC0550p interfaceC0550p) {
        InterfaceC0550p interfaceC0550p2;
        InterfaceC0550p interfaceC0550pY = interfaceC0550p.y();
        while (true) {
            InterfaceC0550p interfaceC0550p3 = interfaceC0550pY;
            interfaceC0550p2 = interfaceC0550p;
            interfaceC0550p = interfaceC0550p3;
            if (interfaceC0550p == null) {
                break;
            }
            interfaceC0550pY = interfaceC0550p.y();
        }
        a0 a0Var = interfaceC0550p2 instanceof a0 ? (a0) interfaceC0550p2 : null;
        if (a0Var == null) {
            return interfaceC0550p2;
        }
        a0 a0Var2 = a0Var.f8829q;
        while (true) {
            a0 a0Var3 = a0Var2;
            a0 a0Var4 = a0Var;
            a0Var = a0Var3;
            if (a0Var == null) {
                return a0Var4;
            }
            a0Var2 = a0Var.f8829q;
        }
    }

    public static final P h(P p2) {
        D d3 = p2.f8778o.f8827o;
        while (true) {
            D dS = d3.s();
            D d4 = null;
            if ((dS != null ? dS.f8667f : null) == null) {
                P pK0 = ((a0) d3.f8686y.f3485d).K0();
                j.b(pK0);
                return pK0;
            }
            D dS2 = d3.s();
            if (dS2 != null) {
                d4 = dS2.f8667f;
            }
            j.b(d4);
            D dS3 = d3.s();
            j.b(dS3);
            d3 = dS3.f8667f;
            j.b(d3);
        }
    }

    public static final long i(long j2, long j3) {
        float fD = f.d(j2);
        long j4 = S.f8395a;
        if (j3 == j4) {
            g.M("ScaleFactor is unspecified");
            throw null;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * fD;
        float fB = f.b(j2);
        if (j3 != j4) {
            return S0.j.t(fIntBitsToFloat, Float.intBitsToFloat((int) (j3 & 4294967295L)) * fB);
        }
        g.M("ScaleFactor is unspecified");
        throw null;
    }
}
