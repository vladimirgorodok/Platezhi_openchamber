package K;

import A.AbstractC0001a0;
import A.C0002b;
import A.C0038t0;
import N.C0197d;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import java.util.WeakHashMap;
import p035n.AbstractC0412d;
import p035n.AbstractC0415g;
import p035n.InterfaceC0420l;
import p053t.AbstractC0511c;
import p053t.AbstractC0522n;
import p053t.C0510b;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;

/* JADX INFO: renamed from: K.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0181z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f2684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f2685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f2686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f2687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f2688f;

    static {
        float f3 = M.n.f2966a;
        f2683a = M.n.f2968c;
        f2684b = 8;
        f2685c = 4;
        float f4 = M.n.f2967b;
        float f5 = M.n.f2969d;
        float f6 = 2;
        f2686d = (f4 - f5) / f6;
        f2687e = (M.n.f2966a - f5) / f6;
        f2688f = 12;
    }

    public static final void a(Z.o oVar, long j2, long j3, float f3, p053t.V v2, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        Z.o oVar2;
        long j4;
        p053t.V f4;
        Z.o oVar3;
        long j5;
        p053t.V v3;
        int i4 = 6;
        c0221p.U(1596802123);
        int i5 = i2 | 6;
        if ((i2 & 48) == 0) {
            i5 |= c0221p.e(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= c0221p.c(f3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= c0221p.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i5) == 74898 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            j5 = j3;
            v3 = v2;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                Z.l lVar = Z.l.f4540a;
                long jA = AbstractC0179z.a((C0173x) c0221p.k(AbstractC0179z.f2675a), j2);
                int i6 = AbstractC0149o1.f2352a;
                WeakHashMap weakHashMap = p053t.W.f7955u;
                i3 = i5 & (-58241);
                oVar2 = lVar;
                j4 = jA;
                f4 = new p053t.F(C0510b.e(c0221p).f7962g, 32 | AbstractC0511c.f7998g);
            } else {
                c0221p.N();
                i3 = i5 & (-58241);
                oVar2 = oVar;
                j4 = j3;
                f4 = v2;
            }
            c0221p.r();
            V.a aVarB = V.f.b(105663120, new C0111c(f4, i4, aVar), c0221p);
            int i7 = (i3 & 14) | 12582912;
            int i8 = i3 << 3;
            l2.a(oVar2, null, j2, j4, f3, null, aVarB, c0221p, i7 | (i8 & 896) | (i8 & 57344), 98);
            oVar3 = oVar2;
            j5 = j4;
            v3 = f4;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0155q1(oVar3, j2, j5, f3, v3, aVar, i2);
        }
    }

    public static final void b(p053t.P p2, boolean z2, J1.a aVar, V.a aVar2, Z.o oVar, boolean z3, J1.e eVar, boolean z4, C0152p1 c0152p1, p050s.k kVar, C0221p c0221p, int i2) {
        int i3;
        Z.o oVar2;
        p050s.k kVar2;
        boolean z5;
        boolean z6;
        p050s.k kVar3;
        boolean z7;
        V.a aVarB;
        boolean z8;
        Z.o oVar3;
        boolean z9;
        p050s.k kVar4;
        c0221p.U(-663510974);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(p2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(aVar2) ? 2048 : 1024;
        }
        int i4 = i3 | 221184;
        if ((1572864 & i2) == 0) {
            i4 |= c0221p.h(eVar) ? 1048576 : 524288;
        }
        int i5 = i4 | 12582912;
        if ((100663296 & i2) == 0) {
            i5 |= c0221p.f(c0152p1) ? 67108864 : 33554432;
        }
        int i6 = i5 | 805306368;
        if ((i6 & 306783379) == 306783378 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            z8 = z3;
            z9 = z4;
            kVar4 = kVar;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                oVar2 = Z.l.f4540a;
                kVar2 = null;
                z5 = true;
                z6 = true;
            } else {
                c0221p.N();
                oVar2 = oVar;
                z5 = z3;
                z6 = z4;
                kVar2 = kVar;
            }
            c0221p.r();
            c0221p.S(-103235253);
            Object obj = C0213l.f3400a;
            if (kVar2 == null) {
                Object objI = c0221p.I();
                if (objI == obj) {
                    objI = new p050s.k();
                    c0221p.c0(objI);
                }
                kVar3 = (p050s.k) objI;
            } else {
                kVar3 = kVar2;
            }
            c0221p.q(false);
            p050s.k kVar5 = kVar3;
            boolean z10 = z5;
            V.a aVarB2 = V.f.b(-1419576100, new C0160s1(c0152p1, z2, z10, eVar, z6, aVar2), c0221p);
            c0221p.S(-103209106);
            if (eVar == null) {
                z7 = z10;
                aVarB = null;
            } else {
                z7 = z10;
                aVarB = V.f.b(1644987592, new C0163t1(c0152p1, z2, z7, eVar), c0221p);
            }
            c0221p.q(false);
            Object objI2 = c0221p.I();
            if (objI2 == obj) {
                objI2 = C0197d.I(0);
                c0221p.c0(objI2);
            }
            C0204g0 c0204g0 = (C0204g0) objI2;
            Z.o oVarA = p053t.P.a(p2, androidx.compose.foundation.layout.c.a(androidx.compose.foundation.selection.b.a(oVar2, z2, kVar5, null, z7, new E0.h(4), aVar), Float.NaN, f2683a), 1.0f);
            Object objI3 = c0221p.I();
            if (objI3 == obj) {
                objI3 = new C0002b(9, c0204g0);
                c0221p.c0(objI3);
            }
            Z.o oVarE = androidx.compose.ui.layout.a.e(oVarA, (J1.c) objI3);
            p058v0.F fE = AbstractC0522n.e(Z.b.f4518h, true);
            int i7 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarE);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, fE);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                AbstractC0001a0.k(i7, c0221p, i7, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            float f3 = z2 ? 1.0f : 0.0f;
            InterfaceC0420l interfaceC0420lO = AbstractC0412d.o(100, 0, null, 6);
            if (interfaceC0420lO == AbstractC0415g.f6858a) {
                c0221p.S(1125598679);
                boolean zC = c0221p.c(0.01f);
                Object objI4 = c0221p.I();
                if (zC || objI4 == obj) {
                    objI4 = AbstractC0412d.n(0.0f, Float.valueOf(0.01f), 3);
                    c0221p.c0(objI4);
                }
                c0221p.q(false);
                interfaceC0420lO = (p035n.U) objI4;
            } else {
                c0221p.S(1125708605);
                c0221p.q(false);
            }
            boolean z11 = z7;
            N.R0 r0A = AbstractC0415g.a(Float.valueOf(f3), p035n.p0.f6921a, interfaceC0420lO, Float.valueOf(0.01f), "FloatAnimation", null, c0221p, 0, 0);
            S0.b bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
            long j2 = S0.j.j((c0204g0.g() - bVar.l(M.n.f2967b)) / 2, bVar.L(f2688f));
            boolean zF = c0221p.f(kVar5) | c0221p.e(j2);
            Object objI5 = c0221p.I();
            if (zF || objI5 == obj) {
                objI5 = new L.j(kVar5, j2);
                c0221p.c0(objI5);
            }
            V.a aVarB3 = V.f.b(691730997, new C0038t0(2, (L.j) objI5), c0221p);
            V.a aVarB4 = V.f.b(-474426875, new C0111c(r0A, 7, c0152p1), c0221p);
            boolean zF2 = c0221p.f(r0A);
            Object objI6 = c0221p.I();
            if (zF2 || objI6 == obj) {
                objI6 = new E.F(r0A, 1);
                c0221p.c0(objI6);
            }
            c(aVarB3, aVarB4, aVarB2, aVarB, z6, (J1.a) objI6, c0221p, ((i6 >> 9) & 57344) | 438);
            c0221p.q(true);
            z8 = z11;
            oVar3 = oVar2;
            z9 = z6;
            kVar4 = kVar2;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0157r1(p2, z2, aVar, aVar2, oVar3, z8, eVar, z9, c0152p1, kVar4, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:112:0x0200  */
    /* JADX WARN: Code duplicated, block: B:115:0x0217  */
    /* JADX WARN: Code duplicated, block: B:80:0x0146  */
    /* JADX WARN: Code duplicated, block: B:81:0x014a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0165  */
    /* JADX WARN: Code duplicated, block: B:89:0x0182  */
    /* JADX WARN: Code duplicated, block: B:91:0x018e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0192  */
    /* JADX WARN: Code duplicated, block: B:95:0x0196  */
    /* JADX WARN: Code duplicated, block: B:96:0x0198  */
    public static final void c(V.a aVar, V.a aVar2, V.a aVar3, V.a aVar4, boolean z2, J1.a aVar5, C0221p c0221p, int i2) {
        int i3;
        int i4;
        C0592h c0592h;
        Z.g gVar;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objI;
        int i7;
        c0221p.U(-1427075886);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(aVar4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.g(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(aVar5) ? 131072 : 65536;
        }
        if ((74899 & i3) == 74898 && c0221p.z()) {
            c0221p.N();
        } else {
            int i8 = 458752 & i3;
            int i9 = 57344 & i3;
            boolean z7 = (i8 == 131072) | ((i3 & 7168) == 2048) | (i9 == 16384);
            Object objI2 = c0221p.I();
            N.W w2 = C0213l.f3400a;
            if (z7 || objI2 == w2) {
                objI2 = new C0169v1(aVar5, aVar4, z2);
                c0221p.c0(objI2);
            }
            p058v0.F f3 = (p058v0.F) objI2;
            Z.l lVar = Z.l.f4540a;
            int i10 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, lVar);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h2 = C0593i.f8875e;
            C0197d.Q(c0592h2, c0221p, f3);
            C0592h c0592h3 = C0593i.f8874d;
            C0197d.Q(c0592h3, c0221p, interfaceC0218n0M);
            C0592h c0592h4 = C0593i.f8876f;
            if (c0221p.f3432O) {
                i4 = i8;
            } else {
                i4 = i8;
                if (!K1.j.a(c0221p.I(), Integer.valueOf(i10))) {
                }
                c0592h = C0593i.f8873c;
                C0197d.Q(c0592h, c0221p, oVarD);
                aVar.j(c0221p, Integer.valueOf(i3 & 14));
                aVar2.j(c0221p, Integer.valueOf((i3 >> 3) & 14));
                Z.o oVarC = androidx.compose.ui.layout.a.c(lVar, "icon");
                gVar = Z.b.f4514d;
                p058v0.F fE = AbstractC0522n.e(gVar, false);
                i5 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, oVarC);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M2);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                    AbstractC0001a0.k(i5, c0221p, i5, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD2);
                aVar3.j(c0221p, Integer.valueOf((i3 >> 6) & 14));
                c0221p.q(true);
                c0221p.S(1087198243);
                if (aVar4 != null) {
                    Z.o oVarC2 = androidx.compose.ui.layout.a.c(lVar, "label");
                    i6 = i4;
                    if (i9 == 16384) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (i6 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z4 | z5;
                    objI = c0221p.I();
                    if (z6 || objI == w2) {
                        objI = new C0166u1(z2, aVar5, 0);
                        c0221p.c0(objI);
                    }
                    Z.o oVarI = androidx.compose.foundation.layout.b.i(androidx.compose.ui.graphics.a.a(oVarC2, (J1.c) objI), f2684b / 2, 0.0f, 2);
                    p058v0.F fE2 = AbstractC0522n.e(gVar, false);
                    i7 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                    Z.o oVarD3 = Z.a.d(c0221p, oVarI);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h2, c0221p, fE2);
                    C0197d.Q(c0592h3, c0221p, interfaceC0218n0M3);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                        AbstractC0001a0.k(i7, c0221p, i7, c0592h4);
                    }
                    C0197d.Q(c0592h, c0221p, oVarD3);
                    aVar4.j(c0221p, Integer.valueOf((i3 >> 9) & 14));
                    z3 = true;
                    c0221p.q(true);
                } else {
                    z3 = true;
                }
                c0221p.q(false);
                c0221p.q(z3);
            }
            AbstractC0001a0.k(i10, c0221p, i10, c0592h4);
            c0592h = C0593i.f8873c;
            C0197d.Q(c0592h, c0221p, oVarD);
            aVar.j(c0221p, Integer.valueOf(i3 & 14));
            aVar2.j(c0221p, Integer.valueOf((i3 >> 3) & 14));
            Z.o oVarC3 = androidx.compose.ui.layout.a.c(lVar, "icon");
            gVar = Z.b.f4514d;
            p058v0.F fE3 = AbstractC0522n.e(gVar, false);
            i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
            Z.o oVarD4 = Z.a.d(c0221p, oVarC3);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h2, c0221p, fE3);
            C0197d.Q(c0592h3, c0221p, interfaceC0218n0M4);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h4);
            } else {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h4);
            }
            C0197d.Q(c0592h, c0221p, oVarD4);
            aVar3.j(c0221p, Integer.valueOf((i3 >> 6) & 14));
            c0221p.q(true);
            c0221p.S(1087198243);
            if (aVar4 != null) {
                Z.o oVarC4 = androidx.compose.ui.layout.a.c(lVar, "label");
                i6 = i4;
                if (i9 == 16384) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i6 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z4 | z5;
                objI = c0221p.I();
                if (z6) {
                    objI = new C0166u1(z2, aVar5, 0);
                    c0221p.c0(objI);
                } else {
                    objI = new C0166u1(z2, aVar5, 0);
                    c0221p.c0(objI);
                }
                Z.o oVarI2 = androidx.compose.foundation.layout.b.i(androidx.compose.ui.graphics.a.a(oVarC4, (J1.c) objI), f2684b / 2, 0.0f, 2);
                p058v0.F fE4 = AbstractC0522n.e(gVar, false);
                i7 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
                Z.o oVarD5 = Z.a.d(c0221p, oVarI2);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE4);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M5);
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i7, c0221p, i7, c0592h4);
                } else {
                    AbstractC0001a0.k(i7, c0221p, i7, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD5);
                aVar4.j(c0221p, Integer.valueOf((i3 >> 9) & 14));
                z3 = true;
                c0221p.q(true);
            } else {
                z3 = true;
            }
            c0221p.q(false);
            c0221p.q(z3);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0172w1(aVar, aVar2, aVar3, aVar4, z2, aVar5, i2);
        }
    }
}
