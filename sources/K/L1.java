package K;

import A.AbstractC0001a0;
import A.C0023l0;
import A.C0025m0;
import E.C0075q;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1787a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f1788b;

    static {
        long j2 = M.t.f3068l;
        if (S0.j.W(j2)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        f1788b = S0.j.a0(S0.p.c(j2) / 2, 1095216660480L & j2);
    }

    public static final void a(M0.z zVar, J1.c cVar, Z.o oVar, boolean z2, boolean z3, G0.J j2, J1.e eVar, J1.e eVar2, J1.e eVar3, J1.e eVar4, J1.e eVar5, J1.e eVar6, J1.e eVar7, boolean z4, M0.I i2, C0025m0 c0025m0, C0023l0 c0023l0, boolean z5, int i3, int i4, p050s.k kVar, p017g0.S s2, n2 n2Var, C0221p c0221p, int i5, int i6, int i7) {
        int i8;
        G0.J j3;
        p017g0.S sA;
        C0023l0 c0023l1;
        int i9;
        J1.e eVar8;
        J1.e eVar9;
        J1.e eVar10;
        J1.e eVar11;
        p050s.k kVar2;
        boolean z6;
        boolean z7;
        int i10;
        p050s.k kVar3;
        p050s.k kVar4;
        long j4;
        long j5;
        boolean z8;
        boolean z9;
        boolean z10;
        J1.e eVar12;
        J1.e eVar13;
        J1.e eVar14;
        J1.e eVar15;
        C0023l0 c0023l2;
        int i11;
        int i12;
        p050s.k kVar5;
        p017g0.S s3;
        G0.J j6;
        c0221p.U(-1570442800);
        if ((i5 & 6) == 0) {
            i8 = (c0221p.f(zVar) ? 4 : 2) | i5;
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= c0221p.f(oVar) ? 256 : 128;
        }
        int i13 = i8 | 27648;
        if ((i5 & 196608) == 0) {
            i13 = 93184 | i8;
        }
        if ((i5 & 1572864) == 0) {
            i13 |= c0221p.h(eVar) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i13 |= c0221p.h(eVar2) ? 8388608 : 4194304;
        }
        int i14 = i13 | 905969664;
        int i15 = i6 | 54;
        if ((i6 & 384) == 0) {
            i15 |= c0221p.h(eVar7) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i15 |= c0221p.g(z4) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i15 |= c0221p.f(i2) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i15 |= c0221p.f(c0025m0) ? 131072 : 65536;
        }
        int i16 = i15 | 1572864;
        if ((i6 & 12582912) == 0) {
            i16 |= c0221p.g(z5) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i16 |= 33554432;
        }
        int i17 = i16 | 805306368;
        int i18 = i7 | 6;
        if ((i7 & 48) == 0) {
            i18 = i7 | 22;
        }
        if ((i7 & 384) == 0) {
            i18 |= c0221p.f(n2Var) ? 256 : 128;
        }
        int i19 = i18;
        if ((i14 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i19 & 147) == 146 && c0221p.z()) {
            c0221p.N();
            z9 = z2;
            z10 = z3;
            j6 = j2;
            eVar12 = eVar3;
            eVar13 = eVar4;
            eVar14 = eVar5;
            c0023l2 = c0023l0;
            i11 = i3;
            i12 = i4;
            kVar5 = kVar;
            s3 = s2;
            eVar15 = eVar6;
        } else {
            c0221p.P();
            if ((i5 & 1) == 0 || c0221p.y()) {
                j3 = (G0.J) c0221p.k(r2.f2431a);
                C0023l0 c0023l3 = C0023l0.f320g;
                int i20 = z5 ? 1 : Integer.MAX_VALUE;
                D1 d3 = D1.f1593a;
                sA = g2.a(3, c0221p);
                c0023l1 = c0023l3;
                i9 = i20;
                eVar8 = null;
                eVar9 = null;
                eVar10 = null;
                eVar11 = null;
                kVar2 = null;
                z6 = true;
                z7 = false;
                i10 = 1;
            } else {
                c0221p.N();
                z6 = z2;
                z7 = z3;
                j3 = j2;
                eVar8 = eVar3;
                eVar9 = eVar4;
                eVar10 = eVar5;
                eVar11 = eVar6;
                c0023l1 = c0023l0;
                i9 = i3;
                i10 = i4;
                kVar2 = kVar;
                sA = s2;
            }
            c0221p.r();
            c0221p.S(30368324);
            if (kVar2 == null) {
                Object objI = c0221p.I();
                if (objI == C0213l.f3400a) {
                    objI = new p050s.k();
                    c0221p.c0(objI);
                }
                kVar3 = (p050s.k) objI;
            } else {
                kVar3 = kVar2;
            }
            c0221p.q(false);
            c0221p.S(30374434);
            long jB = j3.b();
            if (jB != 16) {
                j5 = jB;
                z8 = false;
                kVar4 = kVar3;
            } else {
                boolean zBooleanValue = ((Boolean) S0.j.E(kVar3, c0221p, 0).getValue()).booleanValue();
                if (z6) {
                    kVar4 = kVar3;
                    if (z4) {
                        j4 = n2Var.f2314d;
                    } else {
                        j4 = zBooleanValue ? n2Var.f2311a : n2Var.f2312b;
                    }
                } else {
                    kVar4 = kVar3;
                    j4 = n2Var.f2313c;
                }
                j5 = j4;
                z8 = false;
            }
            c0221p.q(z8);
            C0197d.a(E.c0.f865a.a(n2Var.f2321k), V.f.b(1830921872, new G1(oVar, eVar, (S0.b) c0221p.k(AbstractC0627i0.f9192f), z4, n2Var, zVar, cVar, z6, z7, j3.d(new G0.J(j5, 0L, null, 0L, 0, 0L, 16777214)), c0025m0, c0023l1, z5, i9, i10, i2, kVar4, eVar2, eVar8, eVar9, eVar10, eVar11, eVar7, sA, 1), c0221p), c0221p, 56);
            z9 = z6;
            z10 = z7;
            eVar12 = eVar8;
            eVar13 = eVar9;
            eVar14 = eVar10;
            eVar15 = eVar11;
            c0023l2 = c0023l1;
            i11 = i9;
            i12 = i10;
            kVar5 = kVar2;
            s3 = sA;
            j6 = j3;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new I1(zVar, cVar, oVar, z9, z10, j6, eVar, eVar2, eVar12, eVar13, eVar14, eVar15, eVar7, z4, i2, c0025m0, c0023l2, z5, i11, i12, kVar5, s3, n2Var, i5, i6, i7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0145  */
    /* JADX WARN: Code duplicated, block: B:106:0x014a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0150  */
    /* JADX WARN: Code duplicated, block: B:110:0x0156  */
    /* JADX WARN: Code duplicated, block: B:111:0x0159  */
    /* JADX WARN: Code duplicated, block: B:115:0x0165  */
    /* JADX WARN: Code duplicated, block: B:117:0x016b  */
    /* JADX WARN: Code duplicated, block: B:118:0x016e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0176  */
    /* JADX WARN: Code duplicated, block: B:124:0x017a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0185 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x018e  */
    /* JADX WARN: Code duplicated, block: B:134:0x019b  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:144:0x01de  */
    /* JADX WARN: Code duplicated, block: B:146:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:150:0x0213  */
    /* JADX WARN: Code duplicated, block: B:151:0x021c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0222  */
    /* JADX WARN: Code duplicated, block: B:156:0x0226  */
    /* JADX WARN: Code duplicated, block: B:157:0x0229  */
    /* JADX WARN: Code duplicated, block: B:159:0x022d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0230  */
    /* JADX WARN: Code duplicated, block: B:162:0x0234  */
    /* JADX WARN: Code duplicated, block: B:165:0x023a  */
    /* JADX WARN: Code duplicated, block: B:166:0x023d  */
    /* JADX WARN: Code duplicated, block: B:169:0x0243  */
    /* JADX WARN: Code duplicated, block: B:170:0x0246  */
    /* JADX WARN: Code duplicated, block: B:172:0x024a  */
    /* JADX WARN: Code duplicated, block: B:173:0x024d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0252  */
    /* JADX WARN: Code duplicated, block: B:176:0x0255  */
    /* JADX WARN: Code duplicated, block: B:179:0x025b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0286  */
    /* JADX WARN: Code duplicated, block: B:184:0x0296  */
    /* JADX WARN: Code duplicated, block: B:186:0x029e  */
    /* JADX WARN: Code duplicated, block: B:189:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:192:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:194:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:196:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:198:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:200:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:201:0x02e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:202:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:203:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:207:0x0384  */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0123  */
    /* JADX WARN: Code duplicated, block: B:93:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x012e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0137  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [M0.I] */
    /* JADX WARN: Type inference failed for: r1v5, types: [E.q] */
    /* JADX WARN: Type inference failed for: r32v0, types: [M0.I] */
    /* JADX WARN: Type inference failed for: r46v3 */
    /* JADX WARN: Type inference failed for: r46v4 */
    /* JADX WARN: Type inference failed for: r46v5 */
    /* JADX WARN: Type inference failed for: r46v6 */
    /* JADX WARN: Type inference failed for: r46v7 */
    public static final void b(String str, J1.c cVar, Z.o oVar, boolean z2, boolean z3, G0.J j2, J1.e eVar, J1.e eVar2, J1.e eVar3, J1.e eVar4, J1.e eVar5, J1.e eVar6, J1.e eVar7, boolean z4, M0.I i2, C0025m0 c0025m0, C0023l0 c0023l0, boolean z5, int i3, int i4, p050s.k kVar, p017g0.S s2, n2 n2Var, C0221p c0221p, int i5, int i6, int i7, int i8) {
        int i9;
        J1.e eVar8;
        J1.e eVar9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        G0.J j3;
        J1.e eVar10;
        J1.e eVar11;
        C0025m0 c0025m1;
        boolean z6;
        int i15;
        int i16;
        n2 n2VarC;
        J1.e eVar12;
        boolean z7;
        C0025m0 c0025m2;
        int i17;
        J1.e eVar13;
        J1.e eVar14;
        J1.e eVar15;
        p050s.k kVar2;
        C0023l0 c0023l1;
        int i18;
        boolean z8;
        boolean z9;
        boolean z10;
        ?? r46;
        p050s.k kVar3;
        long jB;
        boolean zBooleanValue;
        n2 n2Var2;
        long j4;
        boolean z11;
        G0.J j5;
        n2 n2Var3;
        J1.e eVar16;
        J1.e eVar17;
        J1.e eVar18;
        boolean z12;
        C0025m0 c0025m3;
        C0023l0 c0023l2;
        boolean z13;
        int i19;
        int i20;
        p050s.k kVar4;
        J1.e eVar19;
        J1.e eVar20;
        boolean z14;
        Object objI;
        ?? r47;
        C0225r0 c0225r0S;
        int i21;
        c0221p.U(-1922450045);
        if ((i5 & 6) == 0) {
            i9 = (c0221p.f(str) ? 4 : 2) | i5;
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= c0221p.f(oVar) ? 256 : 128;
        }
        int i22 = i9 | 27648;
        if ((i5 & 196608) == 0) {
            i22 |= ((i8 & 32) == 0 && c0221p.f(j2)) ? 131072 : 65536;
        }
        int i23 = i8 & 64;
        if (i23 != 0) {
            i22 |= 1572864;
            eVar8 = eVar;
        } else {
            eVar8 = eVar;
            if ((i5 & 1572864) == 0) {
                i22 |= c0221p.h(eVar8) ? 1048576 : 524288;
            }
        }
        int i24 = i8 & 128;
        if (i24 != 0) {
            i22 |= 12582912;
        } else if ((i5 & 12582912) == 0) {
            i22 |= c0221p.h(eVar2) ? 8388608 : 4194304;
        }
        int i25 = i8 & 256;
        if (i25 != 0) {
            i22 |= 100663296;
        } else if ((i5 & 100663296) == 0) {
            i22 |= c0221p.h(eVar3) ? 67108864 : 33554432;
        }
        int i26 = i22 | 805306368;
        int i27 = i6 | 6;
        int i28 = i8 & 2048;
        if (i28 != 0) {
            i27 = i6 | 54;
            eVar9 = eVar6;
        } else {
            eVar9 = eVar6;
            if ((i6 & 48) == 0) {
                i27 |= c0221p.h(eVar9) ? 32 : 16;
            }
        }
        int i29 = i27;
        int i30 = i29 | 28032;
        int i31 = i8 & 32768;
        if (i31 == 0) {
            if ((i6 & 196608) == 0) {
                i30 |= c0221p.f(c0025m0) ? 131072 : 65536;
            }
            i10 = i30 | 1572864;
            i11 = i8 & 131072;
            if (i11 != 0) {
                if ((i6 & 12582912) == 0) {
                    i10 |= c0221p.g(z5) ? 8388608 : 4194304;
                }
                if ((i6 & 100663296) == 0) {
                    i10 |= 33554432;
                }
                i12 = i8 & 524288;
                if (i12 != 0) {
                    i10 |= 805306368;
                } else if ((i6 & 805306368) == 0) {
                    if (c0221p.d(i4)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i10 |= i13;
                }
                i14 = i7 | 6;
                if ((i7 & 48) == 0) {
                    if (c0221p.f(s2)) {
                        i21 = 32;
                    } else {
                        i21 = 16;
                    }
                    i14 |= i21;
                }
                if ((i7 & 384) != 0) {
                    i14 |= ((i8 & 4194304) == 0 || !c0221p.f(n2Var)) ? 128 : 256;
                }
                int i32 = i14;
                if ((i26 & 306783379) != 306783378 && (i10 & 306783379) == 306783378 && (i32 & 147) == 146 && c0221p.z()) {
                    c0221p.N();
                    z14 = z2;
                    z11 = z3;
                    j5 = j2;
                    eVar19 = eVar4;
                    eVar14 = eVar5;
                    eVar18 = eVar7;
                    z12 = z4;
                    r47 = i2;
                    c0025m3 = c0025m0;
                    c0023l2 = c0023l0;
                    z13 = z5;
                    i19 = i3;
                    i20 = i4;
                    kVar4 = kVar;
                    n2Var3 = n2Var;
                    eVar16 = eVar8;
                    eVar12 = eVar9;
                    eVar17 = eVar2;
                    eVar20 = eVar3;
                } else {
                    c0221p.P();
                    if ((i5 & 1) != 0 || c0221p.y()) {
                        if ((32 & i8) != 0) {
                            j3 = (G0.J) c0221p.k(r2.f2431a);
                        } else {
                            j3 = j2;
                        }
                        if (i23 != 0) {
                            eVar8 = null;
                        }
                        if (i24 != 0) {
                            eVar10 = null;
                        } else {
                            eVar10 = eVar2;
                        }
                        if (i25 != 0) {
                            eVar11 = null;
                        } else {
                            eVar11 = eVar3;
                        }
                        if (i28 != 0) {
                            eVar9 = null;
                        }
                        C0075q c0075q = M0.H.f3140d;
                        if (i31 != 0) {
                            c0025m1 = C0025m0.f327g;
                        } else {
                            c0025m1 = c0025m0;
                        }
                        C0023l0 c0023l3 = C0023l0.f320g;
                        if (i11 != 0) {
                            z6 = false;
                        } else {
                            z6 = z5;
                        }
                        if (z6) {
                            i15 = 1;
                        } else {
                            i15 = Integer.MAX_VALUE;
                        }
                        if (i12 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i4;
                        }
                        if ((i8 & 4194304) != 0) {
                            D1 d3 = D1.f1593a;
                            n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                        } else {
                            n2VarC = n2Var;
                        }
                        eVar12 = eVar9;
                        z7 = z6;
                        c0025m2 = c0025m1;
                        i17 = i16;
                        eVar13 = null;
                        eVar14 = null;
                        eVar15 = null;
                        kVar2 = null;
                        c0023l1 = c0023l3;
                        i18 = i15;
                        z8 = true;
                        z9 = false;
                        z10 = false;
                        r46 = c0075q;
                    } else {
                        c0221p.N();
                        z8 = z2;
                        z9 = z3;
                        j3 = j2;
                        eVar10 = eVar2;
                        eVar11 = eVar3;
                        eVar14 = eVar5;
                        eVar15 = eVar7;
                        z10 = z4;
                        r46 = i2;
                        c0025m2 = c0025m0;
                        c0023l1 = c0023l0;
                        z7 = z5;
                        i18 = i3;
                        i17 = i4;
                        kVar2 = kVar;
                        n2VarC = n2Var;
                        eVar12 = eVar9;
                        eVar13 = eVar4;
                    }
                    c0221p.r();
                    c0221p.S(30062948);
                    if (kVar2 == null) {
                        objI = c0221p.I();
                        if (objI == C0213l.f3400a) {
                            objI = new p050s.k();
                            c0221p.c0(objI);
                        }
                        kVar3 = (p050s.k) objI;
                    } else {
                        kVar3 = kVar2;
                    }
                    c0221p.q(false);
                    c0221p.S(30069058);
                    jB = j3.b();
                    if (jB != 16) {
                        n2Var2 = n2VarC;
                    } else {
                        zBooleanValue = ((Boolean) S0.j.E(kVar3, c0221p, 0).getValue()).booleanValue();
                        if (z8) {
                            n2Var2 = n2VarC;
                            if (z10) {
                                j4 = n2Var2.f2314d;
                            } else if (zBooleanValue) {
                                j4 = n2Var2.f2311a;
                            } else {
                                j4 = n2Var2.f2312b;
                            }
                        } else {
                            n2Var2 = n2VarC;
                            j4 = n2Var2.f2313c;
                        }
                        jB = j4;
                    }
                    c0221p.q(false);
                    C0197d.a(E.c0.f865a.a(n2Var2.f2321k), V.f.b(-1886965181, new G1(oVar, eVar8, (S0.b) c0221p.k(AbstractC0627i0.f9192f), z10, n2Var2, str, cVar, z8, z9, j3.d(new G0.J(jB, 0L, null, 0L, 0, 0L, 16777214)), c0025m2, c0023l1, z7, i18, i17, r46, kVar3, eVar10, eVar11, eVar13, eVar14, eVar12, eVar15, s2, 0), c0221p), c0221p, 56);
                    z11 = z9;
                    j5 = j3;
                    n2Var3 = n2Var2;
                    eVar16 = eVar8;
                    eVar17 = eVar10;
                    eVar18 = eVar15;
                    z12 = z10;
                    c0025m3 = c0025m2;
                    c0023l2 = c0023l1;
                    z13 = z7;
                    i19 = i18;
                    i20 = i17;
                    kVar4 = kVar2;
                    eVar19 = eVar13;
                    eVar20 = eVar11;
                    z14 = z8;
                    r47 = r46;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new H1(str, cVar, oVar, z14, z11, j5, eVar16, eVar17, eVar20, eVar19, eVar14, eVar12, eVar18, z12, r47, c0025m3, c0023l2, z13, i19, i20, kVar4, s2, n2Var3, i5, i6, i7, i8);
                }
            }
            i10 = i30 | 14155776;
            if ((i6 & 100663296) == 0) {
                i10 |= 33554432;
            }
            i12 = i8 & 524288;
            if (i12 != 0) {
                i10 |= 805306368;
            } else if ((i6 & 805306368) == 0) {
                if (c0221p.d(i4)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i10 |= i13;
            }
            i14 = i7 | 6;
            if ((i7 & 48) == 0) {
                if (c0221p.f(s2)) {
                    i21 = 32;
                } else {
                    i21 = 16;
                }
                i14 |= i21;
            }
            if ((i7 & 384) != 0) {
                i14 |= ((i8 & 4194304) == 0 || !c0221p.f(n2Var)) ? 128 : 256;
            }
            int i33 = i14;
            if ((i26 & 306783379) != 306783378) {
                c0221p.P();
                if ((i5 & 1) != 0) {
                    if ((32 & i8) != 0) {
                        j3 = (G0.J) c0221p.k(r2.f2431a);
                    } else {
                        j3 = j2;
                    }
                    if (i23 != 0) {
                        eVar8 = null;
                    }
                    if (i24 != 0) {
                        eVar10 = null;
                    } else {
                        eVar10 = eVar2;
                    }
                    if (i25 != 0) {
                        eVar11 = null;
                    } else {
                        eVar11 = eVar3;
                    }
                    if (i28 != 0) {
                        eVar9 = null;
                    }
                    C0075q c0075q2 = M0.H.f3140d;
                    if (i31 != 0) {
                        c0025m1 = C0025m0.f327g;
                    } else {
                        c0025m1 = c0025m0;
                    }
                    C0023l0 c0023l4 = C0023l0.f320g;
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (z6) {
                        i15 = 1;
                    } else {
                        i15 = Integer.MAX_VALUE;
                    }
                    if (i12 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i4;
                    }
                    if ((i8 & 4194304) != 0) {
                        D1 d4 = D1.f1593a;
                        n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                    } else {
                        n2VarC = n2Var;
                    }
                    eVar12 = eVar9;
                    z7 = z6;
                    c0025m2 = c0025m1;
                    i17 = i16;
                    eVar13 = null;
                    eVar14 = null;
                    eVar15 = null;
                    kVar2 = null;
                    c0023l1 = c0023l4;
                    i18 = i15;
                    z8 = true;
                    z9 = false;
                    z10 = false;
                    r46 = c0075q2;
                } else {
                    if ((32 & i8) != 0) {
                        j3 = (G0.J) c0221p.k(r2.f2431a);
                    } else {
                        j3 = j2;
                    }
                    if (i23 != 0) {
                        eVar8 = null;
                    }
                    if (i24 != 0) {
                        eVar10 = null;
                    } else {
                        eVar10 = eVar2;
                    }
                    if (i25 != 0) {
                        eVar11 = null;
                    } else {
                        eVar11 = eVar3;
                    }
                    if (i28 != 0) {
                        eVar9 = null;
                    }
                    C0075q c0075q3 = M0.H.f3140d;
                    if (i31 != 0) {
                        c0025m1 = C0025m0.f327g;
                    } else {
                        c0025m1 = c0025m0;
                    }
                    C0023l0 c0023l5 = C0023l0.f320g;
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (z6) {
                        i15 = 1;
                    } else {
                        i15 = Integer.MAX_VALUE;
                    }
                    if (i12 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i4;
                    }
                    if ((i8 & 4194304) != 0) {
                        D1 d5 = D1.f1593a;
                        n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                    } else {
                        n2VarC = n2Var;
                    }
                    eVar12 = eVar9;
                    z7 = z6;
                    c0025m2 = c0025m1;
                    i17 = i16;
                    eVar13 = null;
                    eVar14 = null;
                    eVar15 = null;
                    kVar2 = null;
                    c0023l1 = c0023l5;
                    i18 = i15;
                    z8 = true;
                    z9 = false;
                    z10 = false;
                    r46 = c0075q3;
                }
                c0221p.r();
                c0221p.S(30062948);
                if (kVar2 == null) {
                    objI = c0221p.I();
                    if (objI == C0213l.f3400a) {
                        objI = new p050s.k();
                        c0221p.c0(objI);
                    }
                    kVar3 = (p050s.k) objI;
                } else {
                    kVar3 = kVar2;
                }
                c0221p.q(false);
                c0221p.S(30069058);
                jB = j3.b();
                if (jB != 16) {
                    n2Var2 = n2VarC;
                } else {
                    zBooleanValue = ((Boolean) S0.j.E(kVar3, c0221p, 0).getValue()).booleanValue();
                    if (z8) {
                        n2Var2 = n2VarC;
                        j4 = n2Var2.f2313c;
                    } else {
                        n2Var2 = n2VarC;
                        if (z10) {
                            j4 = n2Var2.f2314d;
                        } else if (zBooleanValue) {
                            j4 = n2Var2.f2311a;
                        } else {
                            j4 = n2Var2.f2312b;
                        }
                    }
                    jB = j4;
                }
                c0221p.q(false);
                C0197d.a(E.c0.f865a.a(n2Var2.f2321k), V.f.b(-1886965181, new G1(oVar, eVar8, (S0.b) c0221p.k(AbstractC0627i0.f9192f), z10, n2Var2, str, cVar, z8, z9, j3.d(new G0.J(jB, 0L, null, 0L, 0, 0L, 16777214)), c0025m2, c0023l1, z7, i18, i17, r46, kVar3, eVar10, eVar11, eVar13, eVar14, eVar12, eVar15, s2, 0), c0221p), c0221p, 56);
                z11 = z9;
                j5 = j3;
                n2Var3 = n2Var2;
                eVar16 = eVar8;
                eVar17 = eVar10;
                eVar18 = eVar15;
                z12 = z10;
                c0025m3 = c0025m2;
                c0023l2 = c0023l1;
                z13 = z7;
                i19 = i18;
                i20 = i17;
                kVar4 = kVar2;
                eVar19 = eVar13;
                eVar20 = eVar11;
                z14 = z8;
                r47 = r46;
            } else {
                c0221p.P();
                if ((i5 & 1) != 0) {
                    if ((32 & i8) != 0) {
                        j3 = (G0.J) c0221p.k(r2.f2431a);
                    } else {
                        j3 = j2;
                    }
                    if (i23 != 0) {
                        eVar8 = null;
                    }
                    if (i24 != 0) {
                        eVar10 = null;
                    } else {
                        eVar10 = eVar2;
                    }
                    if (i25 != 0) {
                        eVar11 = null;
                    } else {
                        eVar11 = eVar3;
                    }
                    if (i28 != 0) {
                        eVar9 = null;
                    }
                    C0075q c0075q4 = M0.H.f3140d;
                    if (i31 != 0) {
                        c0025m1 = C0025m0.f327g;
                    } else {
                        c0025m1 = c0025m0;
                    }
                    C0023l0 c0023l6 = C0023l0.f320g;
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (z6) {
                        i15 = 1;
                    } else {
                        i15 = Integer.MAX_VALUE;
                    }
                    if (i12 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i4;
                    }
                    if ((i8 & 4194304) != 0) {
                        D1 d6 = D1.f1593a;
                        n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                    } else {
                        n2VarC = n2Var;
                    }
                    eVar12 = eVar9;
                    z7 = z6;
                    c0025m2 = c0025m1;
                    i17 = i16;
                    eVar13 = null;
                    eVar14 = null;
                    eVar15 = null;
                    kVar2 = null;
                    c0023l1 = c0023l6;
                    i18 = i15;
                    z8 = true;
                    z9 = false;
                    z10 = false;
                    r46 = c0075q4;
                } else {
                    if ((32 & i8) != 0) {
                        j3 = (G0.J) c0221p.k(r2.f2431a);
                    } else {
                        j3 = j2;
                    }
                    if (i23 != 0) {
                        eVar8 = null;
                    }
                    if (i24 != 0) {
                        eVar10 = null;
                    } else {
                        eVar10 = eVar2;
                    }
                    if (i25 != 0) {
                        eVar11 = null;
                    } else {
                        eVar11 = eVar3;
                    }
                    if (i28 != 0) {
                        eVar9 = null;
                    }
                    C0075q c0075q5 = M0.H.f3140d;
                    if (i31 != 0) {
                        c0025m1 = C0025m0.f327g;
                    } else {
                        c0025m1 = c0025m0;
                    }
                    C0023l0 c0023l7 = C0023l0.f320g;
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (z6) {
                        i15 = 1;
                    } else {
                        i15 = Integer.MAX_VALUE;
                    }
                    if (i12 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i4;
                    }
                    if ((i8 & 4194304) != 0) {
                        D1 d7 = D1.f1593a;
                        n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                    } else {
                        n2VarC = n2Var;
                    }
                    eVar12 = eVar9;
                    z7 = z6;
                    c0025m2 = c0025m1;
                    i17 = i16;
                    eVar13 = null;
                    eVar14 = null;
                    eVar15 = null;
                    kVar2 = null;
                    c0023l1 = c0023l7;
                    i18 = i15;
                    z8 = true;
                    z9 = false;
                    z10 = false;
                    r46 = c0075q5;
                }
                c0221p.r();
                c0221p.S(30062948);
                if (kVar2 == null) {
                    objI = c0221p.I();
                    if (objI == C0213l.f3400a) {
                        objI = new p050s.k();
                        c0221p.c0(objI);
                    }
                    kVar3 = (p050s.k) objI;
                } else {
                    kVar3 = kVar2;
                }
                c0221p.q(false);
                c0221p.S(30069058);
                jB = j3.b();
                if (jB != 16) {
                    n2Var2 = n2VarC;
                } else {
                    zBooleanValue = ((Boolean) S0.j.E(kVar3, c0221p, 0).getValue()).booleanValue();
                    if (z8) {
                        n2Var2 = n2VarC;
                        j4 = n2Var2.f2313c;
                    } else {
                        n2Var2 = n2VarC;
                        if (z10) {
                            j4 = n2Var2.f2314d;
                        } else if (zBooleanValue) {
                            j4 = n2Var2.f2311a;
                        } else {
                            j4 = n2Var2.f2312b;
                        }
                    }
                    jB = j4;
                }
                c0221p.q(false);
                C0197d.a(E.c0.f865a.a(n2Var2.f2321k), V.f.b(-1886965181, new G1(oVar, eVar8, (S0.b) c0221p.k(AbstractC0627i0.f9192f), z10, n2Var2, str, cVar, z8, z9, j3.d(new G0.J(jB, 0L, null, 0L, 0, 0L, 16777214)), c0025m2, c0023l1, z7, i18, i17, r46, kVar3, eVar10, eVar11, eVar13, eVar14, eVar12, eVar15, s2, 0), c0221p), c0221p, 56);
                z11 = z9;
                j5 = j3;
                n2Var3 = n2Var2;
                eVar16 = eVar8;
                eVar17 = eVar10;
                eVar18 = eVar15;
                z12 = z10;
                c0025m3 = c0025m2;
                c0023l2 = c0023l1;
                z13 = z7;
                i19 = i18;
                i20 = i17;
                kVar4 = kVar2;
                eVar19 = eVar13;
                eVar20 = eVar11;
                z14 = z8;
                r47 = r46;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new H1(str, cVar, oVar, z14, z11, j5, eVar16, eVar17, eVar20, eVar19, eVar14, eVar12, eVar18, z12, r47, c0025m3, c0023l2, z13, i19, i20, kVar4, s2, n2Var3, i5, i6, i7, i8);
            }
        }
        i30 = 224640 | i29;
        i10 = i30 | 1572864;
        i11 = i8 & 131072;
        if (i11 != 0) {
            if ((i6 & 12582912) == 0) {
                i10 |= c0221p.g(z5) ? 8388608 : 4194304;
            }
            if ((i6 & 100663296) == 0) {
                i10 |= 33554432;
            }
            i12 = i8 & 524288;
            if (i12 != 0) {
                i10 |= 805306368;
            } else if ((i6 & 805306368) == 0) {
                if (c0221p.d(i4)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i10 |= i13;
            }
            i14 = i7 | 6;
            if ((i7 & 48) == 0) {
                if (c0221p.f(s2)) {
                    i21 = 32;
                } else {
                    i21 = 16;
                }
                i14 |= i21;
            }
            if ((i7 & 384) != 0) {
                i14 |= ((i8 & 4194304) == 0 || !c0221p.f(n2Var)) ? 128 : 256;
            }
            int i34 = i14;
            if ((i26 & 306783379) != 306783378) {
                c0221p.P();
                if ((i5 & 1) != 0) {
                    if ((32 & i8) != 0) {
                        j3 = (G0.J) c0221p.k(r2.f2431a);
                    } else {
                        j3 = j2;
                    }
                    if (i23 != 0) {
                        eVar8 = null;
                    }
                    if (i24 != 0) {
                        eVar10 = null;
                    } else {
                        eVar10 = eVar2;
                    }
                    if (i25 != 0) {
                        eVar11 = null;
                    } else {
                        eVar11 = eVar3;
                    }
                    if (i28 != 0) {
                        eVar9 = null;
                    }
                    C0075q c0075q6 = M0.H.f3140d;
                    if (i31 != 0) {
                        c0025m1 = C0025m0.f327g;
                    } else {
                        c0025m1 = c0025m0;
                    }
                    C0023l0 c0023l8 = C0023l0.f320g;
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (z6) {
                        i15 = 1;
                    } else {
                        i15 = Integer.MAX_VALUE;
                    }
                    if (i12 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i4;
                    }
                    if ((i8 & 4194304) != 0) {
                        D1 d8 = D1.f1593a;
                        n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                    } else {
                        n2VarC = n2Var;
                    }
                    eVar12 = eVar9;
                    z7 = z6;
                    c0025m2 = c0025m1;
                    i17 = i16;
                    eVar13 = null;
                    eVar14 = null;
                    eVar15 = null;
                    kVar2 = null;
                    c0023l1 = c0023l8;
                    i18 = i15;
                    z8 = true;
                    z9 = false;
                    z10 = false;
                    r46 = c0075q6;
                } else {
                    if ((32 & i8) != 0) {
                        j3 = (G0.J) c0221p.k(r2.f2431a);
                    } else {
                        j3 = j2;
                    }
                    if (i23 != 0) {
                        eVar8 = null;
                    }
                    if (i24 != 0) {
                        eVar10 = null;
                    } else {
                        eVar10 = eVar2;
                    }
                    if (i25 != 0) {
                        eVar11 = null;
                    } else {
                        eVar11 = eVar3;
                    }
                    if (i28 != 0) {
                        eVar9 = null;
                    }
                    C0075q c0075q7 = M0.H.f3140d;
                    if (i31 != 0) {
                        c0025m1 = C0025m0.f327g;
                    } else {
                        c0025m1 = c0025m0;
                    }
                    C0023l0 c0023l9 = C0023l0.f320g;
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (z6) {
                        i15 = 1;
                    } else {
                        i15 = Integer.MAX_VALUE;
                    }
                    if (i12 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i4;
                    }
                    if ((i8 & 4194304) != 0) {
                        D1 d9 = D1.f1593a;
                        n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                    } else {
                        n2VarC = n2Var;
                    }
                    eVar12 = eVar9;
                    z7 = z6;
                    c0025m2 = c0025m1;
                    i17 = i16;
                    eVar13 = null;
                    eVar14 = null;
                    eVar15 = null;
                    kVar2 = null;
                    c0023l1 = c0023l9;
                    i18 = i15;
                    z8 = true;
                    z9 = false;
                    z10 = false;
                    r46 = c0075q7;
                }
                c0221p.r();
                c0221p.S(30062948);
                if (kVar2 == null) {
                    objI = c0221p.I();
                    if (objI == C0213l.f3400a) {
                        objI = new p050s.k();
                        c0221p.c0(objI);
                    }
                    kVar3 = (p050s.k) objI;
                } else {
                    kVar3 = kVar2;
                }
                c0221p.q(false);
                c0221p.S(30069058);
                jB = j3.b();
                if (jB != 16) {
                    n2Var2 = n2VarC;
                } else {
                    zBooleanValue = ((Boolean) S0.j.E(kVar3, c0221p, 0).getValue()).booleanValue();
                    if (z8) {
                        n2Var2 = n2VarC;
                        j4 = n2Var2.f2313c;
                    } else {
                        n2Var2 = n2VarC;
                        if (z10) {
                            j4 = n2Var2.f2314d;
                        } else if (zBooleanValue) {
                            j4 = n2Var2.f2311a;
                        } else {
                            j4 = n2Var2.f2312b;
                        }
                    }
                    jB = j4;
                }
                c0221p.q(false);
                C0197d.a(E.c0.f865a.a(n2Var2.f2321k), V.f.b(-1886965181, new G1(oVar, eVar8, (S0.b) c0221p.k(AbstractC0627i0.f9192f), z10, n2Var2, str, cVar, z8, z9, j3.d(new G0.J(jB, 0L, null, 0L, 0, 0L, 16777214)), c0025m2, c0023l1, z7, i18, i17, r46, kVar3, eVar10, eVar11, eVar13, eVar14, eVar12, eVar15, s2, 0), c0221p), c0221p, 56);
                z11 = z9;
                j5 = j3;
                n2Var3 = n2Var2;
                eVar16 = eVar8;
                eVar17 = eVar10;
                eVar18 = eVar15;
                z12 = z10;
                c0025m3 = c0025m2;
                c0023l2 = c0023l1;
                z13 = z7;
                i19 = i18;
                i20 = i17;
                kVar4 = kVar2;
                eVar19 = eVar13;
                eVar20 = eVar11;
                z14 = z8;
                r47 = r46;
            } else {
                c0221p.P();
                if ((i5 & 1) != 0) {
                    if ((32 & i8) != 0) {
                        j3 = (G0.J) c0221p.k(r2.f2431a);
                    } else {
                        j3 = j2;
                    }
                    if (i23 != 0) {
                        eVar8 = null;
                    }
                    if (i24 != 0) {
                        eVar10 = null;
                    } else {
                        eVar10 = eVar2;
                    }
                    if (i25 != 0) {
                        eVar11 = null;
                    } else {
                        eVar11 = eVar3;
                    }
                    if (i28 != 0) {
                        eVar9 = null;
                    }
                    C0075q c0075q8 = M0.H.f3140d;
                    if (i31 != 0) {
                        c0025m1 = C0025m0.f327g;
                    } else {
                        c0025m1 = c0025m0;
                    }
                    C0023l0 c0023l10 = C0023l0.f320g;
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (z6) {
                        i15 = 1;
                    } else {
                        i15 = Integer.MAX_VALUE;
                    }
                    if (i12 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i4;
                    }
                    if ((i8 & 4194304) != 0) {
                        D1 d10 = D1.f1593a;
                        n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                    } else {
                        n2VarC = n2Var;
                    }
                    eVar12 = eVar9;
                    z7 = z6;
                    c0025m2 = c0025m1;
                    i17 = i16;
                    eVar13 = null;
                    eVar14 = null;
                    eVar15 = null;
                    kVar2 = null;
                    c0023l1 = c0023l10;
                    i18 = i15;
                    z8 = true;
                    z9 = false;
                    z10 = false;
                    r46 = c0075q8;
                } else {
                    if ((32 & i8) != 0) {
                        j3 = (G0.J) c0221p.k(r2.f2431a);
                    } else {
                        j3 = j2;
                    }
                    if (i23 != 0) {
                        eVar8 = null;
                    }
                    if (i24 != 0) {
                        eVar10 = null;
                    } else {
                        eVar10 = eVar2;
                    }
                    if (i25 != 0) {
                        eVar11 = null;
                    } else {
                        eVar11 = eVar3;
                    }
                    if (i28 != 0) {
                        eVar9 = null;
                    }
                    C0075q c0075q9 = M0.H.f3140d;
                    if (i31 != 0) {
                        c0025m1 = C0025m0.f327g;
                    } else {
                        c0025m1 = c0025m0;
                    }
                    C0023l0 c0023l11 = C0023l0.f320g;
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if (z6) {
                        i15 = 1;
                    } else {
                        i15 = Integer.MAX_VALUE;
                    }
                    if (i12 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i4;
                    }
                    if ((i8 & 4194304) != 0) {
                        D1 d11 = D1.f1593a;
                        n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                    } else {
                        n2VarC = n2Var;
                    }
                    eVar12 = eVar9;
                    z7 = z6;
                    c0025m2 = c0025m1;
                    i17 = i16;
                    eVar13 = null;
                    eVar14 = null;
                    eVar15 = null;
                    kVar2 = null;
                    c0023l1 = c0023l11;
                    i18 = i15;
                    z8 = true;
                    z9 = false;
                    z10 = false;
                    r46 = c0075q9;
                }
                c0221p.r();
                c0221p.S(30062948);
                if (kVar2 == null) {
                    objI = c0221p.I();
                    if (objI == C0213l.f3400a) {
                        objI = new p050s.k();
                        c0221p.c0(objI);
                    }
                    kVar3 = (p050s.k) objI;
                } else {
                    kVar3 = kVar2;
                }
                c0221p.q(false);
                c0221p.S(30069058);
                jB = j3.b();
                if (jB != 16) {
                    n2Var2 = n2VarC;
                } else {
                    zBooleanValue = ((Boolean) S0.j.E(kVar3, c0221p, 0).getValue()).booleanValue();
                    if (z8) {
                        n2Var2 = n2VarC;
                        j4 = n2Var2.f2313c;
                    } else {
                        n2Var2 = n2VarC;
                        if (z10) {
                            j4 = n2Var2.f2314d;
                        } else if (zBooleanValue) {
                            j4 = n2Var2.f2311a;
                        } else {
                            j4 = n2Var2.f2312b;
                        }
                    }
                    jB = j4;
                }
                c0221p.q(false);
                C0197d.a(E.c0.f865a.a(n2Var2.f2321k), V.f.b(-1886965181, new G1(oVar, eVar8, (S0.b) c0221p.k(AbstractC0627i0.f9192f), z10, n2Var2, str, cVar, z8, z9, j3.d(new G0.J(jB, 0L, null, 0L, 0, 0L, 16777214)), c0025m2, c0023l1, z7, i18, i17, r46, kVar3, eVar10, eVar11, eVar13, eVar14, eVar12, eVar15, s2, 0), c0221p), c0221p, 56);
                z11 = z9;
                j5 = j3;
                n2Var3 = n2Var2;
                eVar16 = eVar8;
                eVar17 = eVar10;
                eVar18 = eVar15;
                z12 = z10;
                c0025m3 = c0025m2;
                c0023l2 = c0023l1;
                z13 = z7;
                i19 = i18;
                i20 = i17;
                kVar4 = kVar2;
                eVar19 = eVar13;
                eVar20 = eVar11;
                z14 = z8;
                r47 = r46;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new H1(str, cVar, oVar, z14, z11, j5, eVar16, eVar17, eVar20, eVar19, eVar14, eVar12, eVar18, z12, r47, c0025m3, c0023l2, z13, i19, i20, kVar4, s2, n2Var3, i5, i6, i7, i8);
            }
        }
        i10 = i30 | 14155776;
        if ((i6 & 100663296) == 0) {
            i10 |= 33554432;
        }
        i12 = i8 & 524288;
        if (i12 != 0) {
            i10 |= 805306368;
        } else if ((i6 & 805306368) == 0) {
            if (c0221p.d(i4)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i10 |= i13;
        }
        i14 = i7 | 6;
        if ((i7 & 48) == 0) {
            if (c0221p.f(s2)) {
                i21 = 32;
            } else {
                i21 = 16;
            }
            i14 |= i21;
        }
        if ((i7 & 384) != 0) {
            i14 |= ((i8 & 4194304) == 0 || !c0221p.f(n2Var)) ? 128 : 256;
        }
        int i35 = i14;
        if ((i26 & 306783379) != 306783378) {
            c0221p.P();
            if ((i5 & 1) != 0) {
                if ((32 & i8) != 0) {
                    j3 = (G0.J) c0221p.k(r2.f2431a);
                } else {
                    j3 = j2;
                }
                if (i23 != 0) {
                    eVar8 = null;
                }
                if (i24 != 0) {
                    eVar10 = null;
                } else {
                    eVar10 = eVar2;
                }
                if (i25 != 0) {
                    eVar11 = null;
                } else {
                    eVar11 = eVar3;
                }
                if (i28 != 0) {
                    eVar9 = null;
                }
                C0075q c0075q10 = M0.H.f3140d;
                if (i31 != 0) {
                    c0025m1 = C0025m0.f327g;
                } else {
                    c0025m1 = c0025m0;
                }
                C0023l0 c0023l12 = C0023l0.f320g;
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (z6) {
                    i15 = 1;
                } else {
                    i15 = Integer.MAX_VALUE;
                }
                if (i12 != 0) {
                    i16 = 1;
                } else {
                    i16 = i4;
                }
                if ((i8 & 4194304) != 0) {
                    D1 d12 = D1.f1593a;
                    n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                } else {
                    n2VarC = n2Var;
                }
                eVar12 = eVar9;
                z7 = z6;
                c0025m2 = c0025m1;
                i17 = i16;
                eVar13 = null;
                eVar14 = null;
                eVar15 = null;
                kVar2 = null;
                c0023l1 = c0023l12;
                i18 = i15;
                z8 = true;
                z9 = false;
                z10 = false;
                r46 = c0075q10;
            } else {
                if ((32 & i8) != 0) {
                    j3 = (G0.J) c0221p.k(r2.f2431a);
                } else {
                    j3 = j2;
                }
                if (i23 != 0) {
                    eVar8 = null;
                }
                if (i24 != 0) {
                    eVar10 = null;
                } else {
                    eVar10 = eVar2;
                }
                if (i25 != 0) {
                    eVar11 = null;
                } else {
                    eVar11 = eVar3;
                }
                if (i28 != 0) {
                    eVar9 = null;
                }
                C0075q c0075q11 = M0.H.f3140d;
                if (i31 != 0) {
                    c0025m1 = C0025m0.f327g;
                } else {
                    c0025m1 = c0025m0;
                }
                C0023l0 c0023l13 = C0023l0.f320g;
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (z6) {
                    i15 = 1;
                } else {
                    i15 = Integer.MAX_VALUE;
                }
                if (i12 != 0) {
                    i16 = 1;
                } else {
                    i16 = i4;
                }
                if ((i8 & 4194304) != 0) {
                    D1 d13 = D1.f1593a;
                    n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                } else {
                    n2VarC = n2Var;
                }
                eVar12 = eVar9;
                z7 = z6;
                c0025m2 = c0025m1;
                i17 = i16;
                eVar13 = null;
                eVar14 = null;
                eVar15 = null;
                kVar2 = null;
                c0023l1 = c0023l13;
                i18 = i15;
                z8 = true;
                z9 = false;
                z10 = false;
                r46 = c0075q11;
            }
            c0221p.r();
            c0221p.S(30062948);
            if (kVar2 == null) {
                objI = c0221p.I();
                if (objI == C0213l.f3400a) {
                    objI = new p050s.k();
                    c0221p.c0(objI);
                }
                kVar3 = (p050s.k) objI;
            } else {
                kVar3 = kVar2;
            }
            c0221p.q(false);
            c0221p.S(30069058);
            jB = j3.b();
            if (jB != 16) {
                n2Var2 = n2VarC;
            } else {
                zBooleanValue = ((Boolean) S0.j.E(kVar3, c0221p, 0).getValue()).booleanValue();
                if (z8) {
                    n2Var2 = n2VarC;
                    j4 = n2Var2.f2313c;
                } else {
                    n2Var2 = n2VarC;
                    if (z10) {
                        j4 = n2Var2.f2314d;
                    } else if (zBooleanValue) {
                        j4 = n2Var2.f2311a;
                    } else {
                        j4 = n2Var2.f2312b;
                    }
                }
                jB = j4;
            }
            c0221p.q(false);
            C0197d.a(E.c0.f865a.a(n2Var2.f2321k), V.f.b(-1886965181, new G1(oVar, eVar8, (S0.b) c0221p.k(AbstractC0627i0.f9192f), z10, n2Var2, str, cVar, z8, z9, j3.d(new G0.J(jB, 0L, null, 0L, 0, 0L, 16777214)), c0025m2, c0023l1, z7, i18, i17, r46, kVar3, eVar10, eVar11, eVar13, eVar14, eVar12, eVar15, s2, 0), c0221p), c0221p, 56);
            z11 = z9;
            j5 = j3;
            n2Var3 = n2Var2;
            eVar16 = eVar8;
            eVar17 = eVar10;
            eVar18 = eVar15;
            z12 = z10;
            c0025m3 = c0025m2;
            c0023l2 = c0023l1;
            z13 = z7;
            i19 = i18;
            i20 = i17;
            kVar4 = kVar2;
            eVar19 = eVar13;
            eVar20 = eVar11;
            z14 = z8;
            r47 = r46;
        } else {
            c0221p.P();
            if ((i5 & 1) != 0) {
                if ((32 & i8) != 0) {
                    j3 = (G0.J) c0221p.k(r2.f2431a);
                } else {
                    j3 = j2;
                }
                if (i23 != 0) {
                    eVar8 = null;
                }
                if (i24 != 0) {
                    eVar10 = null;
                } else {
                    eVar10 = eVar2;
                }
                if (i25 != 0) {
                    eVar11 = null;
                } else {
                    eVar11 = eVar3;
                }
                if (i28 != 0) {
                    eVar9 = null;
                }
                C0075q c0075q12 = M0.H.f3140d;
                if (i31 != 0) {
                    c0025m1 = C0025m0.f327g;
                } else {
                    c0025m1 = c0025m0;
                }
                C0023l0 c0023l14 = C0023l0.f320g;
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (z6) {
                    i15 = 1;
                } else {
                    i15 = Integer.MAX_VALUE;
                }
                if (i12 != 0) {
                    i16 = 1;
                } else {
                    i16 = i4;
                }
                if ((i8 & 4194304) != 0) {
                    D1 d14 = D1.f1593a;
                    n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                } else {
                    n2VarC = n2Var;
                }
                eVar12 = eVar9;
                z7 = z6;
                c0025m2 = c0025m1;
                i17 = i16;
                eVar13 = null;
                eVar14 = null;
                eVar15 = null;
                kVar2 = null;
                c0023l1 = c0023l14;
                i18 = i15;
                z8 = true;
                z9 = false;
                z10 = false;
                r46 = c0075q12;
            } else {
                if ((32 & i8) != 0) {
                    j3 = (G0.J) c0221p.k(r2.f2431a);
                } else {
                    j3 = j2;
                }
                if (i23 != 0) {
                    eVar8 = null;
                }
                if (i24 != 0) {
                    eVar10 = null;
                } else {
                    eVar10 = eVar2;
                }
                if (i25 != 0) {
                    eVar11 = null;
                } else {
                    eVar11 = eVar3;
                }
                if (i28 != 0) {
                    eVar9 = null;
                }
                C0075q c0075q13 = M0.H.f3140d;
                if (i31 != 0) {
                    c0025m1 = C0025m0.f327g;
                } else {
                    c0025m1 = c0025m0;
                }
                C0023l0 c0023l15 = C0023l0.f320g;
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if (z6) {
                    i15 = 1;
                } else {
                    i15 = Integer.MAX_VALUE;
                }
                if (i12 != 0) {
                    i16 = 1;
                } else {
                    i16 = i4;
                }
                if ((i8 & 4194304) != 0) {
                    D1 d15 = D1.f1593a;
                    n2VarC = D1.c((C0173x) c0221p.k(AbstractC0179z.f2675a), c0221p);
                } else {
                    n2VarC = n2Var;
                }
                eVar12 = eVar9;
                z7 = z6;
                c0025m2 = c0025m1;
                i17 = i16;
                eVar13 = null;
                eVar14 = null;
                eVar15 = null;
                kVar2 = null;
                c0023l1 = c0023l15;
                i18 = i15;
                z8 = true;
                z9 = false;
                z10 = false;
                r46 = c0075q13;
            }
            c0221p.r();
            c0221p.S(30062948);
            if (kVar2 == null) {
                objI = c0221p.I();
                if (objI == C0213l.f3400a) {
                    objI = new p050s.k();
                    c0221p.c0(objI);
                }
                kVar3 = (p050s.k) objI;
            } else {
                kVar3 = kVar2;
            }
            c0221p.q(false);
            c0221p.S(30069058);
            jB = j3.b();
            if (jB != 16) {
                n2Var2 = n2VarC;
            } else {
                zBooleanValue = ((Boolean) S0.j.E(kVar3, c0221p, 0).getValue()).booleanValue();
                if (z8) {
                    n2Var2 = n2VarC;
                    j4 = n2Var2.f2313c;
                } else {
                    n2Var2 = n2VarC;
                    if (z10) {
                        j4 = n2Var2.f2314d;
                    } else if (zBooleanValue) {
                        j4 = n2Var2.f2311a;
                    } else {
                        j4 = n2Var2.f2312b;
                    }
                }
                jB = j4;
            }
            c0221p.q(false);
            C0197d.a(E.c0.f865a.a(n2Var2.f2321k), V.f.b(-1886965181, new G1(oVar, eVar8, (S0.b) c0221p.k(AbstractC0627i0.f9192f), z10, n2Var2, str, cVar, z8, z9, j3.d(new G0.J(jB, 0L, null, 0L, 0, 0L, 16777214)), c0025m2, c0023l1, z7, i18, i17, r46, kVar3, eVar10, eVar11, eVar13, eVar14, eVar12, eVar15, s2, 0), c0221p), c0221p, 56);
            z11 = z9;
            j5 = j3;
            n2Var3 = n2Var2;
            eVar16 = eVar8;
            eVar17 = eVar10;
            eVar18 = eVar15;
            z12 = z10;
            c0025m3 = c0025m2;
            c0023l2 = c0023l1;
            z13 = z7;
            i19 = i18;
            i20 = i17;
            kVar4 = kVar2;
            eVar19 = eVar13;
            eVar20 = eVar11;
            z14 = z8;
            r47 = r46;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new H1(str, cVar, oVar, z14, z11, j5, eVar16, eVar17, eVar20, eVar19, eVar14, eVar12, eVar18, z12, r47, c0025m3, c0023l2, z13, i19, i20, kVar4, s2, n2Var3, i5, i6, i7, i8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:145:0x020d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0211  */
    /* JADX WARN: Code duplicated, block: B:151:0x022c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0243  */
    /* JADX WARN: Code duplicated, block: B:157:0x0251  */
    /* JADX WARN: Code duplicated, block: B:159:0x0272  */
    /* JADX WARN: Code duplicated, block: B:160:0x0276  */
    /* JADX WARN: Code duplicated, block: B:165:0x0291  */
    /* JADX WARN: Code duplicated, block: B:167:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:172:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:175:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:177:0x0310  */
    /* JADX WARN: Code duplicated, block: B:178:0x0314  */
    /* JADX WARN: Code duplicated, block: B:183:0x032f  */
    /* JADX WARN: Code duplicated, block: B:186:0x0346  */
    /* JADX WARN: Code duplicated, block: B:189:0x0356  */
    /* JADX WARN: Code duplicated, block: B:191:0x038e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0392  */
    /* JADX WARN: Code duplicated, block: B:197:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:200:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:204:0x03db  */
    /* JADX WARN: Code duplicated, block: B:206:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:207:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:210:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:213:0x0433  */
    /* JADX WARN: Code duplicated, block: B:214:0x0437  */
    /* JADX WARN: Code duplicated, block: B:219:0x0452  */
    /* JADX WARN: Code duplicated, block: B:222:0x0473  */
    /* JADX WARN: Code duplicated, block: B:224:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:225:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:230:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:233:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:236:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:238:0x051e  */
    /* JADX WARN: Code duplicated, block: B:239:0x0522  */
    /* JADX WARN: Code duplicated, block: B:244:0x053d  */
    /* JADX WARN: Code duplicated, block: B:247:0x0554  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v25 */
    public static final void c(J1.e eVar, V.a aVar, V.a aVar2, V.a aVar3, V.a aVar4, V.a aVar5, V.a aVar6, boolean z2, float f3, J1.c cVar, V.a aVar7, V.a aVar8, p053t.I i2, C0221p c0221p, int i3, int i4) {
        int i5;
        int i6;
        p053t.I i7;
        S0.n nVar;
        C0592h c0592h;
        Z.g gVar;
        ?? r3;
        float fD;
        float fC;
        Z.g gVar2;
        float f4;
        float f5;
        float f6;
        Z.o oVarJ;
        int i8;
        C0598n c0598n;
        boolean z3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Z.l lVar = Z.l.f4540a;
        c0221p.U(1408290209);
        if ((i3 & 6) == 0) {
            i5 = (c0221p.f(lVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0221p.h(eVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0221p.h(aVar2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0221p.h(aVar3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= c0221p.h(aVar4) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i5 |= c0221p.h(aVar5) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= c0221p.h(aVar6) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= c0221p.g(z2) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i5 |= c0221p.c(f3) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = (c0221p.h(cVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0221p.h(aVar7) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0221p.h(aVar8) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 = i2;
            i6 |= c0221p.f(i7) ? 2048 : 1024;
        } else {
            i7 = i2;
        }
        if ((i5 & 306783379) == 306783378 && (i6 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean z4 = ((i6 & 14) == 4) | ((234881024 & i5) == 67108864) | ((1879048192 & i5) == 536870912) | ((i6 & 7168) == 2048);
            Object objI = c0221p.I();
            if (z4 || objI == C0213l.f3400a) {
                objI = new N1(cVar, z2, f3, i7);
                c0221p.c0(objI);
            }
            N1 n2 = (N1) objI;
            S0.n nVar2 = (S0.n) c0221p.k(AbstractC0627i0.f9198l);
            int i15 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, r23);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n2 = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n2);
            } else {
                c0221p.f0();
            }
            C0592h c0592h2 = C0593i.f8875e;
            C0197d.Q(c0592h2, c0221p, n2);
            C0592h c0592h3 = C0593i.f8874d;
            C0197d.Q(c0592h3, c0221p, interfaceC0218n0M);
            C0592h c0592h4 = C0593i.f8876f;
            if (c0221p.f3432O) {
                nVar = nVar2;
            } else {
                nVar = nVar2;
                if (!K1.j.a(c0221p.I(), Integer.valueOf(i15))) {
                }
                c0592h = C0593i.f8873c;
                C0197d.Q(c0592h, c0221p, oVarD);
                aVar7.j(c0221p, Integer.valueOf((i6 >> 3) & 14));
                c0221p.S(250370369);
                gVar = Z.b.f4518h;
                if (aVar3 != null) {
                    Z.o oVarH = androidx.compose.ui.layout.a.c(lVar, "Leading").h(L.y.f2821i);
                    p058v0.F fE = AbstractC0522n.e(gVar, false);
                    i14 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                    Z.o oVarD2 = Z.a.d(c0221p, oVarH);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n2);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h2, c0221p, fE);
                    C0197d.Q(c0592h3, c0221p, interfaceC0218n0M2);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i14))) {
                        AbstractC0001a0.k(i14, c0221p, i14, c0592h4);
                    }
                    C0197d.Q(c0592h, c0221p, oVarD2);
                    aVar3.j(c0221p, Integer.valueOf((i5 >> 12) & 14));
                    c0221p.q(true);
                }
                c0221p.q(false);
                c0221p.S(250379492);
                if (aVar4 != null) {
                    Z.o oVarH2 = androidx.compose.ui.layout.a.c(r23, "Trailing").h(L.y.f2821i);
                    p058v0.F fE2 = AbstractC0522n.e(gVar, false);
                    i13 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                    Z.o oVarD3 = Z.a.d(c0221p, oVarH2);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n2);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h2, c0221p, fE2);
                    C0197d.Q(c0592h3, c0221p, interfaceC0218n0M3);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i13))) {
                        AbstractC0001a0.k(i13, c0221p, i13, c0592h4);
                    }
                    C0197d.Q(c0592h, c0221p, oVarD3);
                    aVar4.j(c0221p, Integer.valueOf((i5 >> 15) & 14));
                    c0221p.q(true);
                    r3 = 0;
                } else {
                    r3 = 0;
                }
                c0221p.q(r3);
                S0.n nVar3 = nVar;
                fD = androidx.compose.foundation.layout.b.d(i2, nVar3);
                fC = androidx.compose.foundation.layout.b.c(i2, nVar3);
                if (aVar3 != null) {
                    fD = p042p0.c.p(fD - L.y.f2815c, (float) r3);
                }
                if (aVar4 != null) {
                    fC = p042p0.c.p(fC - L.y.f2815c, (float) r3);
                }
                c0221p.S(250410106);
                gVar2 = Z.b.f4514d;
                if (aVar5 != null) {
                    Z.o oVarJ2 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(androidx.compose.ui.layout.a.c(r23, "Prefix"), L.y.f2818f, 0.0f, 2)), fD, 0.0f, L.y.f2817e, 0.0f, 10);
                    p058v0.F fE3 = AbstractC0522n.e(gVar2, false);
                    i12 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
                    Z.o oVarD4 = Z.a.d(c0221p, oVarJ2);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n2);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h2, c0221p, fE3);
                    C0197d.Q(c0592h3, c0221p, interfaceC0218n0M4);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i12))) {
                        AbstractC0001a0.k(i12, c0221p, i12, c0592h4);
                    }
                    C0197d.Q(c0592h, c0221p, oVarD4);
                    aVar5.j(c0221p, Integer.valueOf((i5 >> 18) & 14));
                    c0221p.q(true);
                }
                c0221p.q(false);
                c0221p.S(250422072);
                if (aVar6 != null) {
                    Z.o oVarJ3 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(androidx.compose.ui.layout.a.c(r23, "Suffix"), L.y.f2818f, 0.0f, 2)), L.y.f2817e, 0.0f, fC, 0.0f, 10);
                    p058v0.F fE4 = AbstractC0522n.e(gVar2, false);
                    i11 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
                    Z.o oVarD5 = Z.a.d(c0221p, oVarJ3);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n2);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h2, c0221p, fE4);
                    C0197d.Q(c0592h3, c0221p, interfaceC0218n0M5);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i11))) {
                        AbstractC0001a0.k(i11, c0221p, i11, c0592h4);
                    }
                    C0197d.Q(c0592h, c0221p, oVarD5);
                    aVar6.j(c0221p, Integer.valueOf((i5 >> 21) & 14));
                    c0221p.q(true);
                }
                c0221p.q(false);
                f4 = L.y.f2818f;
                Z.o oVarO = androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(r23, f4, 0.0f, 2));
                if (aVar5 == null) {
                    f5 = fD;
                } else {
                    f5 = 0;
                }
                if (aVar6 == null) {
                    f6 = fC;
                } else {
                    f6 = 0;
                }
                oVarJ = androidx.compose.foundation.layout.b.j(oVarO, f5, 0.0f, f6, 0.0f, 10);
                c0221p.S(250444361);
                if (aVar != null) {
                    aVar.h(androidx.compose.ui.layout.a.c(r23, "Hint").h(oVarJ), c0221p, Integer.valueOf((i5 >> 3) & 112));
                }
                c0221p.q(false);
                Z.o oVarH3 = androidx.compose.ui.layout.a.c(r23, "TextField").h(oVarJ);
                p058v0.F fE5 = AbstractC0522n.e(gVar2, true);
                i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
                Z.o oVarD6 = Z.a.d(c0221p, oVarH3);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE5);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M6);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD6);
                eVar.j(c0221p, Integer.valueOf((i5 >> 3) & 14));
                c0221p.q(true);
                c0221p.S(250455481);
                if (aVar2 != null) {
                    c0598n = c0598n2;
                    Z.o oVarC = androidx.compose.ui.layout.a.c(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(r23, S0.j.Y(f4, L.y.f2819g, f3), 0.0f, 2)), "Label");
                    p058v0.F fE6 = AbstractC0522n.e(gVar2, false);
                    i10 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M7 = c0221p.m();
                    Z.o oVarD7 = Z.a.d(c0221p, oVarC);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h2, c0221p, fE6);
                    C0197d.Q(c0592h3, c0221p, interfaceC0218n0M7);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i10))) {
                        AbstractC0001a0.k(i10, c0221p, i10, c0592h4);
                    }
                    C0197d.Q(c0592h, c0221p, oVarD7);
                    aVar2.j(c0221p, Integer.valueOf((i5 >> 9) & 14));
                    c0221p.q(true);
                } else {
                    c0598n = c0598n2;
                }
                c0221p.q(false);
                c0221p.S(250473414);
                if (aVar8 != null) {
                    Z.o oVarO2 = androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(androidx.compose.ui.layout.a.c(r23, "Supporting"), L.y.f2820h, 0.0f, 2));
                    float f7 = L.y.f2814b;
                    Z.o oVarF = androidx.compose.foundation.layout.b.f(oVarO2, new p053t.J(f7, L.y.f2816d, f7, 0));
                    p058v0.F fE7 = AbstractC0522n.e(gVar2, false);
                    i9 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M8 = c0221p.m();
                    Z.o oVarD8 = Z.a.d(c0221p, oVarF);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h2, c0221p, fE7);
                    C0197d.Q(c0592h3, c0221p, interfaceC0218n0M8);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i9))) {
                        AbstractC0001a0.k(i9, c0221p, i9, c0592h4);
                    }
                    C0197d.Q(c0592h, c0221p, oVarD8);
                    aVar8.j(c0221p, Integer.valueOf((i6 >> 6) & 14));
                    z3 = true;
                    c0221p.q(true);
                } else {
                    z3 = true;
                }
                c0221p.q(false);
                c0221p.q(z3);
            }
            AbstractC0001a0.k(i15, c0221p, i15, c0592h4);
            c0592h = C0593i.f8873c;
            C0197d.Q(c0592h, c0221p, oVarD);
            aVar7.j(c0221p, Integer.valueOf((i6 >> 3) & 14));
            c0221p.S(250370369);
            gVar = Z.b.f4518h;
            if (aVar3 != null) {
                Z.o oVarH4 = androidx.compose.ui.layout.a.c(lVar, "Leading").h(L.y.f2821i);
                p058v0.F fE8 = AbstractC0522n.e(gVar, false);
                i14 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M9 = c0221p.m();
                Z.o oVarD9 = Z.a.d(c0221p, oVarH4);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE8);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M9);
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i14, c0221p, i14, c0592h4);
                } else {
                    AbstractC0001a0.k(i14, c0221p, i14, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD9);
                aVar3.j(c0221p, Integer.valueOf((i5 >> 12) & 14));
                c0221p.q(true);
            }
            c0221p.q(false);
            c0221p.S(250379492);
            if (aVar4 != null) {
                Z.o oVarH5 = androidx.compose.ui.layout.a.c(r23, "Trailing").h(L.y.f2821i);
                p058v0.F fE9 = AbstractC0522n.e(gVar, false);
                i13 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M10 = c0221p.m();
                Z.o oVarD10 = Z.a.d(c0221p, oVarH5);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE9);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M10);
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i13, c0221p, i13, c0592h4);
                } else {
                    AbstractC0001a0.k(i13, c0221p, i13, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD10);
                aVar4.j(c0221p, Integer.valueOf((i5 >> 15) & 14));
                c0221p.q(true);
                r3 = 0;
            } else {
                r3 = 0;
            }
            c0221p.q(r3);
            S0.n nVar4 = nVar;
            fD = androidx.compose.foundation.layout.b.d(i2, nVar4);
            fC = androidx.compose.foundation.layout.b.c(i2, nVar4);
            if (aVar3 != null) {
                fD = p042p0.c.p(fD - L.y.f2815c, (float) r3);
            }
            if (aVar4 != null) {
                fC = p042p0.c.p(fC - L.y.f2815c, (float) r3);
            }
            c0221p.S(250410106);
            gVar2 = Z.b.f4514d;
            if (aVar5 != null) {
                Z.o oVarJ4 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(androidx.compose.ui.layout.a.c(r23, "Prefix"), L.y.f2818f, 0.0f, 2)), fD, 0.0f, L.y.f2817e, 0.0f, 10);
                p058v0.F fE10 = AbstractC0522n.e(gVar2, false);
                i12 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M11 = c0221p.m();
                Z.o oVarD11 = Z.a.d(c0221p, oVarJ4);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE10);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M11);
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i12, c0221p, i12, c0592h4);
                } else {
                    AbstractC0001a0.k(i12, c0221p, i12, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD11);
                aVar5.j(c0221p, Integer.valueOf((i5 >> 18) & 14));
                c0221p.q(true);
            }
            c0221p.q(false);
            c0221p.S(250422072);
            if (aVar6 != null) {
                Z.o oVarJ5 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(androidx.compose.ui.layout.a.c(r23, "Suffix"), L.y.f2818f, 0.0f, 2)), L.y.f2817e, 0.0f, fC, 0.0f, 10);
                p058v0.F fE11 = AbstractC0522n.e(gVar2, false);
                i11 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M12 = c0221p.m();
                Z.o oVarD12 = Z.a.d(c0221p, oVarJ5);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE11);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M12);
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i11, c0221p, i11, c0592h4);
                } else {
                    AbstractC0001a0.k(i11, c0221p, i11, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD12);
                aVar6.j(c0221p, Integer.valueOf((i5 >> 21) & 14));
                c0221p.q(true);
            }
            c0221p.q(false);
            f4 = L.y.f2818f;
            Z.o oVarO3 = androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(r23, f4, 0.0f, 2));
            if (aVar5 == null) {
                f5 = fD;
            } else {
                f5 = 0;
            }
            if (aVar6 == null) {
                f6 = fC;
            } else {
                f6 = 0;
            }
            oVarJ = androidx.compose.foundation.layout.b.j(oVarO3, f5, 0.0f, f6, 0.0f, 10);
            c0221p.S(250444361);
            if (aVar != null) {
                aVar.h(androidx.compose.ui.layout.a.c(r23, "Hint").h(oVarJ), c0221p, Integer.valueOf((i5 >> 3) & 112));
            }
            c0221p.q(false);
            Z.o oVarH6 = androidx.compose.ui.layout.a.c(r23, "TextField").h(oVarJ);
            p058v0.F fE12 = AbstractC0522n.e(gVar2, true);
            i8 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M13 = c0221p.m();
            Z.o oVarD13 = Z.a.d(c0221p, oVarH6);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n2);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h2, c0221p, fE12);
            C0197d.Q(c0592h3, c0221p, interfaceC0218n0M13);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h4);
            } else {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h4);
            }
            C0197d.Q(c0592h, c0221p, oVarD13);
            eVar.j(c0221p, Integer.valueOf((i5 >> 3) & 14));
            c0221p.q(true);
            c0221p.S(250455481);
            if (aVar2 != null) {
                c0598n = c0598n2;
                Z.o oVarC2 = androidx.compose.ui.layout.a.c(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(r23, S0.j.Y(f4, L.y.f2819g, f3), 0.0f, 2)), "Label");
                p058v0.F fE13 = AbstractC0522n.e(gVar2, false);
                i10 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M14 = c0221p.m();
                Z.o oVarD14 = Z.a.d(c0221p, oVarC2);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE13);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M14);
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i10, c0221p, i10, c0592h4);
                } else {
                    AbstractC0001a0.k(i10, c0221p, i10, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD14);
                aVar2.j(c0221p, Integer.valueOf((i5 >> 9) & 14));
                c0221p.q(true);
            } else {
                c0598n = c0598n2;
            }
            c0221p.q(false);
            c0221p.S(250473414);
            if (aVar8 != null) {
                Z.o oVarO4 = androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(androidx.compose.ui.layout.a.c(r23, "Supporting"), L.y.f2820h, 0.0f, 2));
                float f8 = L.y.f2814b;
                Z.o oVarF2 = androidx.compose.foundation.layout.b.f(oVarO4, new p053t.J(f8, L.y.f2816d, f8, 0));
                p058v0.F fE14 = AbstractC0522n.e(gVar2, false);
                i9 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M15 = c0221p.m();
                Z.o oVarD15 = Z.a.d(c0221p, oVarF2);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE14);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M15);
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h4);
                } else {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h4);
                }
                C0197d.Q(c0592h, c0221p, oVarD15);
                aVar8.j(c0221p, Integer.valueOf((i6 >> 6) & 14));
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
            c0225r0S.f3470d = new J1(eVar, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, z2, f3, cVar, aVar7, aVar8, i2, i3, i4);
        }
    }

    public static final int d(int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f3, long j2, float f4, p053t.I i10) {
        int[] iArr = {i8, i4, i5, S0.j.Z(f3, i7, 0)};
        for (int i11 = 0; i11 < 4; i11++) {
            i6 = Math.max(i6, iArr[i11]);
        }
        float fD = i10.d() * f4;
        return Math.max(S0.a.i(j2), Math.max(i2, Math.max(i3, M1.a.H(S0.j.Y(fD, Math.max(fD, i7 / 2.0f), f3) + i6 + (i10.b() * f4)))) + i9);
    }

    public static final int e(int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f3, long j2, float f4, p053t.I i9) {
        int i10 = i4 + i5;
        int iMax = Math.max(i6 + i10, Math.max(i8 + i10, S0.j.Z(f3, i7, 0))) + i2 + i3;
        S0.n nVar = S0.n.f3823d;
        return Math.max(iMax, Math.max(M1.a.H((i7 + ((i9.a(nVar) + i9.c(nVar)) * f4)) * f3), S0.a.j(j2)));
    }

    public static final int f(boolean z2, int i2, int i3, p058v0.N n2, p058v0.N n3) {
        if (z2) {
            i3 = Math.round((1 + 0.0f) * ((i2 - n3.f8385e) / 2.0f));
        }
        return Math.max(i3, L.y.e(n2) / 2);
    }
}
