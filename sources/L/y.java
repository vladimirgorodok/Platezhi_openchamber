package L;

import A.C0002b;
import G0.C0089f;
import G0.J;
import K.C0161t;
import K.E;
import K.L1;
import K.Q;
import K.n2;
import K.w2;
import K.x2;
import M0.G;
import M0.I;
import N.C0197d;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0196c0;
import N.R0;
import N.W;
import T1.C0256o;
import p017g0.C0379v;
import p032m.C0392c;
import p035n.AbstractC0412d;
import p035n.B;
import p035n.g0;
import p035n.j0;
import p035n.m0;
import p035n.n0;
import p035n.o0;
import p035n.p0;
import p058v0.C0551q;
import p058v0.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f2814b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f2819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f2820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Z.o f2821i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f2813a = p042p0.c.a(0, 0, 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f2815c = 12;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f2816d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f2817e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f2818f = 24;

    static {
        float f3 = 16;
        f2814b = f3;
        f2819g = f3;
        f2820h = f3;
        float f4 = 48;
        f2821i = androidx.compose.foundation.layout.c.a(Z.l.f4540a, f4, f4);
    }

    /* JADX WARN: Code duplicated, block: B:223:0x0326  */
    /* JADX WARN: Code duplicated, block: B:236:0x0355  */
    public static final void a(int i2, int i3, J1.e eVar, J1.e eVar2, J1.e eVar3, J1.e eVar4, J1.e eVar5, J1.e eVar6, J1.e eVar7, J1.e eVar8, J1.e eVar9, n2 n2Var, I i4, C0221p c0221p, String str, p050s.j jVar, p053t.I i5, boolean z2, boolean z3, boolean z4) {
        int i6;
        int i7;
        p050s.j jVar2;
        Object objB;
        h hVar;
        String str2;
        long j2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        C0221p c0221p2;
        boolean z5;
        V.a aVarB;
        long j3;
        g0 g0Var;
        long j4;
        g0 g0Var2;
        boolean z6;
        V.a aVarB2;
        long j5;
        boolean z7;
        V.a aVarB3;
        long j6;
        V.a aVarB4;
        boolean z8;
        long j7;
        V.a aVarB5;
        boolean z9;
        long j8;
        V.a aVarB6;
        boolean z10;
        z zVar = z.f2822d;
        c0221p.U(1514469103);
        if ((i2 & 6) == 0) {
            i6 = (c0221p.f(zVar) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= c0221p.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= c0221p.h(eVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= c0221p.f(i4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= c0221p.h(eVar2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= c0221p.h(eVar3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= c0221p.h(eVar4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= c0221p.h(eVar5) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= c0221p.h(eVar6) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= c0221p.h(eVar7) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (c0221p.h(eVar8) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= c0221p.g(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= c0221p.g(z4) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            jVar2 = jVar;
            i7 |= c0221p.f(jVar2) ? 16384 : 8192;
        } else {
            jVar2 = jVar;
        }
        if ((i3 & 196608) == 0) {
            i7 |= c0221p.f(i5) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= c0221p.f(n2Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= c0221p.h(eVar9) ? 8388608 : 4194304;
        }
        int i8 = i7;
        if ((i6 & 306783379) == 306783378 && (i8 & 4793491) == 4793490 && c0221p.z()) {
            c0221p.N();
        } else {
            int i9 = i6;
            boolean z11 = ((i6 & 7168) == 2048) | ((i6 & 112) == 32);
            Object objI = c0221p.I();
            W w2 = C0213l.f3400a;
            if (z11 || objI == w2) {
                objB = i4.b(new C0089f(str, null, 6));
                c0221p.c0(objB);
            } else {
                objB = objI;
            }
            String str3 = ((G) objB).f3138a.f1156a;
            boolean zBooleanValue = ((Boolean) S0.j.E(jVar2, c0221p, (i8 >> 12) & 14).getValue()).booleanValue();
            if (zBooleanValue) {
                hVar = h.f2746d;
            } else {
                hVar = str3.length() == 0 ? h.f2747e : h.f2748f;
            }
            if (z3) {
                str2 = str3;
                if (z4) {
                    j2 = n2Var.f2298A;
                } else {
                    j2 = zBooleanValue ? n2Var.f2334x : n2Var.f2335y;
                }
            } else {
                str2 = str3;
                j2 = n2Var.f2336z;
            }
            w2 w2Var = (w2) c0221p.k(x2.f2631a);
            J j9 = w2Var.f2563j;
            long jB = j9.b();
            long j10 = C0379v.f5893g;
            boolean zC = C0379v.c(jB, j10);
            J j11 = w2Var.f2565l;
            boolean z12 = (zC && !C0379v.c(j11.b(), j10)) || (!C0379v.c(j9.b(), j10) && C0379v.c(j11.b(), j10));
            long jB2 = j11.b();
            if (z12 && jB2 == 16) {
                jB2 = j2;
            }
            long jB3 = j9.b();
            long j12 = (z12 && jB3 == 16) ? j2 : jB3;
            boolean z13 = eVar2 != null;
            j0 j0VarC = m0.c(hVar, "TextFieldInputState", c0221p, 48);
            o0 o0Var = p0.f6921a;
            h hVar2 = (h) j0VarC.c();
            c0221p.S(-2036730335);
            int iOrdinal = hVar2.ordinal();
            float f8 = 0.0f;
            if (iOrdinal == 0) {
                f3 = 1.0f;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new C0256o();
                }
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            c0221p.q(false);
            Float fValueOf = Float.valueOf(f3);
            C0210j0 c0210j0 = j0VarC.f6882d;
            h hVar3 = (h) c0210j0.getValue();
            c0221p.S(-2036730335);
            int iOrdinal2 = hVar3.ordinal();
            if (iOrdinal2 == 0) {
                f4 = 1.0f;
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    throw new C0256o();
                }
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            c0221p.q(false);
            Float fValueOf2 = Float.valueOf(f4);
            j0VarC.f();
            c0221p.S(1276209157);
            long j13 = jB2;
            n0 n0VarO = AbstractC0412d.o(150, 0, null, 6);
            c0221p.q(false);
            g0 g0VarB = m0.b(j0VarC, fValueOf, fValueOf2, n0VarO, o0Var, c0221p);
            w wVar = w.f2811e;
            h hVar4 = (h) j0VarC.c();
            c0221p.S(1435837472);
            int iOrdinal3 = hVar4.ordinal();
            if (iOrdinal3 == 0) {
                f5 = 1.0f;
            } else {
                if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        throw new C0256o();
                    }
                } else if (!z13) {
                    f5 = 1.0f;
                }
                f5 = 0.0f;
            }
            c0221p.q(false);
            Float fValueOf3 = Float.valueOf(f5);
            h hVar5 = (h) c0210j0.getValue();
            c0221p.S(1435837472);
            int iOrdinal4 = hVar5.ordinal();
            if (iOrdinal4 == 0) {
                f6 = 1.0f;
            } else {
                if (iOrdinal4 != 1) {
                    if (iOrdinal4 != 2) {
                        throw new C0256o();
                    }
                } else if (!z13) {
                    f6 = 1.0f;
                }
                f6 = 0.0f;
            }
            c0221p.q(false);
            boolean z14 = z12;
            g0 g0VarB2 = m0.b(j0VarC, fValueOf3, Float.valueOf(f6), (B) wVar.h(j0VarC.f(), c0221p, 0), o0Var, c0221p);
            h hVar6 = (h) j0VarC.c();
            c0221p.S(1128033978);
            int iOrdinal5 = hVar6.ordinal();
            if (iOrdinal5 == 0) {
                f7 = 1.0f;
            } else {
                if (iOrdinal5 != 1) {
                    if (iOrdinal5 != 2) {
                        throw new C0256o();
                    }
                } else if (z13) {
                    f7 = 0.0f;
                }
                f7 = 1.0f;
            }
            c0221p.q(false);
            Float fValueOf4 = Float.valueOf(f7);
            h hVar7 = (h) c0210j0.getValue();
            c0221p.S(1128033978);
            int iOrdinal6 = hVar7.ordinal();
            if (iOrdinal6 == 0) {
                f8 = 1.0f;
            } else {
                if (iOrdinal6 != 1) {
                    if (iOrdinal6 != 2) {
                        throw new C0256o();
                    }
                } else if (!z13) {
                }
                f8 = 1.0f;
            }
            c0221p.q(false);
            Float fValueOf5 = Float.valueOf(f8);
            j0VarC.f();
            c0221p.S(-1868044898);
            n0 n0VarO2 = AbstractC0412d.o(150, 0, null, 6);
            c0221p.q(false);
            g0 g0VarB3 = m0.b(j0VarC, fValueOf4, fValueOf5, n0VarO2, o0Var, c0221p);
            h hVar8 = (h) c0210j0.getValue();
            c0221p.S(-107432127);
            int[] iArr = x.f2812a;
            long j14 = iArr[hVar8.ordinal()] == 1 ? j13 : j12;
            c0221p.q(false);
            p019h0.c cVarF = C0379v.f(j14);
            boolean zF = c0221p.f(cVarF);
            Object objI2 = c0221p.I();
            if (zF || objI2 == w2) {
                o0 o0Var2 = new o0(C0392c.f6405i, new C0002b(25, cVarF));
                c0221p.c0(o0Var2);
                objI2 = o0Var2;
            }
            o0 o0Var3 = (o0) objI2;
            h hVar9 = (h) j0VarC.c();
            c0221p.S(-107432127);
            long j15 = iArr[hVar9.ordinal()] == 1 ? j13 : j12;
            c0221p.q(false);
            C0379v c0379v = new C0379v(j15);
            h hVar10 = (h) c0210j0.getValue();
            c0221p.S(-107432127);
            long j16 = iArr[hVar10.ordinal()] == 1 ? j13 : j12;
            c0221p.q(false);
            C0379v c0379v2 = new C0379v(j16);
            j0VarC.f();
            c0221p.S(1528582156);
            n0 n0VarO3 = AbstractC0412d.o(150, 0, null, 6);
            c0221p.q(false);
            g0 g0VarB4 = m0.b(j0VarC, c0379v, c0379v2, n0VarO3, o0Var3, c0221p);
            c0221p.S(1023351670);
            c0221p.q(false);
            p019h0.c cVarF2 = C0379v.f(j2);
            boolean zF2 = c0221p.f(cVarF2);
            Object objI3 = c0221p.I();
            if (zF2 || objI3 == w2) {
                o0 o0Var4 = new o0(C0392c.f6405i, new C0002b(25, cVarF2));
                c0221p.c0(o0Var4);
                objI3 = o0Var4;
            }
            c0221p.S(1023351670);
            c0221p.q(false);
            C0379v c0379v3 = new C0379v(j2);
            c0221p.S(1023351670);
            c0221p.q(false);
            C0379v c0379v4 = new C0379v(j2);
            j0VarC.f();
            c0221p.S(-543659263);
            n0 n0VarO4 = AbstractC0412d.o(150, 0, null, 6);
            c0221p.q(false);
            g0 g0VarB5 = m0.b(j0VarC, c0379v3, c0379v4, n0VarO4, (o0) objI3, c0221p);
            float fFloatValue = ((Number) g0VarB.f6866k.getValue()).floatValue();
            c0221p.S(-156998101);
            if (eVar2 == null) {
                c0221p2 = c0221p;
                aVarB = null;
                z5 = false;
            } else {
                c0221p2 = c0221p;
                z5 = false;
                aVarB = V.f.b(-1236585568, new o(j9, j11, fFloatValue, g0VarB5, eVar2, z14, g0VarB4), c0221p2);
            }
            c0221p2.q(z5);
            if (!z3) {
                j3 = n2Var.f2301D;
            } else if (z4) {
                j3 = n2Var.f2302E;
            } else {
                j3 = zBooleanValue ? n2Var.f2299B : n2Var.f2300C;
            }
            long j17 = j3;
            Object objI4 = c0221p.I();
            W w3 = W.f3355i;
            if (objI4 == w2) {
                g0Var = g0VarB2;
                objI4 = C0197d.C(new t(g0Var, 0), w3);
                c0221p2.c0(objI4);
            } else {
                g0Var = g0VarB2;
            }
            R0 r2 = (R0) objI4;
            c0221p2.S(-156965270);
            V.a aVarB7 = (eVar3 != null && str2.length() == 0 && ((Boolean) r2.getValue()).booleanValue()) ? V.f.b(-660524084, new r(g0Var, j17, j9, eVar3), c0221p2) : null;
            c0221p2.q(z5);
            if (!z3) {
                j4 = n2Var.f2305L;
            } else if (z4) {
                j4 = n2Var.f2306M;
            } else {
                j4 = zBooleanValue ? n2Var.f2303J : n2Var.f2304K;
            }
            long j18 = j4;
            Object objI5 = c0221p.I();
            if (objI5 == w2) {
                g0Var2 = g0VarB3;
                objI5 = C0197d.C(new t(g0Var2, 1), w3);
                c0221p2.c0(objI5);
            } else {
                g0Var2 = g0VarB3;
            }
            R0 r3 = (R0) objI5;
            c0221p2.S(-156940524);
            if (eVar6 == null || !((Boolean) r3.getValue()).booleanValue()) {
                z6 = false;
                aVarB2 = null;
            } else {
                aVarB2 = V.f.b(274398694, new s(g0Var2, j18, j9, eVar6, 0), c0221p2);
                z6 = false;
            }
            c0221p2.q(z6);
            if (!z3) {
                j5 = n2Var.f2309P;
            } else if (z4) {
                j5 = n2Var.f2310Q;
            } else {
                j5 = zBooleanValue ? n2Var.f2307N : n2Var.f2308O;
            }
            long j19 = j5;
            c0221p2.S(-156921964);
            if (eVar7 == null || !((Boolean) r3.getValue()).booleanValue()) {
                z7 = false;
                aVarB3 = null;
            } else {
                aVarB3 = V.f.b(-1526229403, new s(g0Var2, j19, j9, eVar7, 1), c0221p2);
                z7 = false;
            }
            c0221p2.q(z7);
            if (!z3) {
                j6 = n2Var.f2328r;
            } else if (z4) {
                j6 = n2Var.f2329s;
            } else {
                j6 = zBooleanValue ? n2Var.f2326p : n2Var.f2327q;
            }
            c0221p2.S(-156902962);
            if (eVar4 == null) {
                z8 = false;
                aVarB4 = null;
            } else {
                aVarB4 = V.f.b(-130107406, new p(j6, eVar4, 0), c0221p2);
                z8 = false;
            }
            c0221p2.q(z8);
            if (!z3) {
                j7 = n2Var.f2332v;
            } else if (z4) {
                j7 = n2Var.f2333w;
            } else {
                j7 = zBooleanValue ? n2Var.f2330t : n2Var.f2331u;
            }
            c0221p2.S(-156893937);
            if (eVar5 == null) {
                z9 = false;
                aVarB5 = null;
            } else {
                aVarB5 = V.f.b(2079816678, new p(j7, eVar5, 1), c0221p2);
                z9 = false;
            }
            c0221p2.q(z9);
            if (!z3) {
                j8 = n2Var.H;
            } else if (z4) {
                j8 = n2Var.I;
            } else {
                j8 = zBooleanValue ? n2Var.F : n2Var.G;
            }
            long j20 = j8;
            c0221p2.S(-156884470);
            if (eVar8 == null) {
                z10 = false;
                aVarB6 = null;
            } else {
                aVarB6 = V.f.b(1263707005, new C0161t(j20, j11, eVar8, 1), c0221p2);
                z10 = false;
            }
            c0221p2.q(z10);
            c0221p2.S(-567018607);
            Object objI6 = c0221p.I();
            if (objI6 == w2) {
                objI6 = C0197d.J(new p015f0.f(0L), w3);
                c0221p2.c0(objI6);
            }
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI6;
            V.a aVarB8 = V.f.b(157291737, new Q(interfaceC0196c0, i5, eVar9, 1), c0221p2);
            boolean zC2 = c0221p2.c(fFloatValue);
            Object objI7 = c0221p.I();
            if (zC2 || objI7 == w2) {
                objI7 = new m(fFloatValue, interfaceC0196c0);
                c0221p2.c0(objI7);
            }
            L1.c(eVar, aVarB7, aVarB, aVarB4, aVarB5, aVarB2, aVarB3, z2, fFloatValue, (J1.c) objI7, aVarB8, aVarB6, i5, c0221p, ((i9 >> 3) & 112) | 6 | ((i8 << 21) & 234881024), ((i8 >> 6) & 7168) | 48);
            c0221p2.q(false);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new u(str, eVar, i4, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, z2, z3, z4, jVar, i5, n2Var, eVar9, i2, i3);
        }
    }

    public static final void b(long j2, J j3, J1.e eVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(1208685580);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.e(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(j3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(eVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            f.a(j2, j3, eVar, c0221p, i3 & 1022);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new l(j2, j3, eVar, i2, 1);
        }
    }

    public static final void c(long j2, J1.e eVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(660142980);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.e(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(eVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            C0197d.a(E.f1598a.a(new C0379v(j2)), eVar, c0221p, (i3 & 112) | 8);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new v(j2, eVar, i2);
        }
    }

    public static final Object d(p058v0.E e2) {
        Object objT = e2.t();
        C0551q c0551q = objT instanceof C0551q ? (C0551q) objT : null;
        if (c0551q != null) {
            return c0551q.f8429q;
        }
        return null;
    }

    public static final int e(N n2) {
        if (n2 != null) {
            return n2.f8385e;
        }
        return 0;
    }

    public static final int f(N n2) {
        if (n2 != null) {
            return n2.f8384d;
        }
        return 0;
    }
}
