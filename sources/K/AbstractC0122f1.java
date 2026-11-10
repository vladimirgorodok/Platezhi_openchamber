package K;

import A.C0000a;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import X.C0275c;
import p032m.C0392c;
import p035n.AbstractC0412d;
import p035n.C0429v;

/* JADX INFO: renamed from: K.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0122f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2105a = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f2106b = 12;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f2107c = 20;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f2108d = 80;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p032m.F f2109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p032m.E f2110f;

    static {
        Z.g gVar;
        Z.g gVar2;
        C0429v c0429v = M.m.f2965c;
        p032m.F fC = p032m.z.c(AbstractC0412d.o(100, 0, c0429v, 2), 2);
        C0429v c0429v2 = M.m.f2963a;
        p035n.B bO = AbstractC0412d.o(500, 0, c0429v2, 2);
        Z.e eVar = Z.b.f4526p;
        if ((12 & 1) != 0) {
            Object obj = p035n.x0.f6995a;
            bO = AbstractC0412d.n(400.0f, new S0.m(S0.g.i(1, 1)), 1);
        }
        int i2 = 12 & 2;
        Z.e eVar2 = Z.b.f4528r;
        Z.e eVar3 = i2 != 0 ? eVar2 : eVar;
        C0392c c0392c = C0392c.f6411o;
        if (K1.j.a(eVar3, Z.b.f4526p)) {
            gVar = Z.b.f4517g;
        } else {
            gVar = K1.j.a(eVar3, eVar2) ? Z.b.f4519i : Z.b.f4518h;
        }
        f2109e = fC.a(p032m.z.d(new C0275c(3, c0392c), gVar, bO, true));
        p032m.E eB = p032m.z.b(new p035n.n0(200, 100, c0429v), 0.0f, 2);
        p035n.B bO2 = AbstractC0412d.o(500, 0, c0429v2, 2);
        if ((12 & 1) != 0) {
            Object obj2 = p035n.x0.f6995a;
            bO2 = AbstractC0412d.n(400.0f, new S0.m(S0.g.i(1, 1)), 1);
        }
        int i3 = 12 & 2;
        Z.e eVar4 = Z.b.f4528r;
        if (i3 != 0) {
            eVar = eVar4;
        }
        C0392c c0392c2 = C0392c.f6409m;
        if (K1.j.a(eVar, Z.b.f4526p)) {
            gVar2 = Z.b.f4517g;
        } else {
            gVar2 = K1.j.a(eVar, eVar4) ? Z.b.f4519i : Z.b.f4518h;
        }
        f2110f = eB.a(p032m.z.a(new C0275c(1, c0392c2), gVar2, bO2, true));
    }

    public static final void a(J1.a aVar, Z.o oVar, boolean z2, p017g0.S s2, long j2, long j3, Y0 y2, p050s.k kVar, C0221p c0221p, int i2) {
        int i3;
        int i4;
        Z.o oVar2;
        boolean z3;
        Y0 y0A;
        p050s.k kVar2;
        Z.o oVar3;
        Y0 y3;
        p050s.k kVar3;
        boolean z4;
        V.a aVar2 = f2.V.f5533a;
        V.a aVar3 = f2.V.f5534b;
        c0221p.U(-1387401842);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(aVar2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        int i5 = i3 | 27648;
        if ((196608 & i2) == 0) {
            i5 |= c0221p.f(s2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= c0221p.e(j2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= c0221p.e(j3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i5 |= 33554432;
        }
        int i6 = i5 | 805306368;
        if ((306783379 & i6) == 306783378 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            z4 = z2;
            y3 = y2;
            kVar3 = kVar;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                i4 = i6 & (-234881025);
                oVar2 = Z.l.f4540a;
                z3 = true;
                y0A = T0.a();
                kVar2 = null;
            } else {
                c0221p.N();
                i4 = i6 & (-234881025);
                oVar2 = oVar;
                z3 = z2;
                y0A = y2;
                kVar2 = kVar;
            }
            c0221p.r();
            int i7 = i4 >> 6;
            int i8 = i4 >> 9;
            b(aVar, oVar2, s2, j2, j3, y0A, kVar2, V.f.b(1172118032, new C0113c1(z3), c0221p), c0221p, 12582912 | (i7 & 14) | (i7 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (i8 & 3670016));
            oVar3 = oVar2;
            y3 = y0A;
            kVar3 = kVar2;
            z4 = z3;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0116d1(aVar, oVar3, z4, s2, j2, j3, y3, kVar3, i2);
        }
    }

    public static final void b(J1.a aVar, Z.o oVar, p017g0.S s2, long j2, long j3, Y0 y2, p050s.k kVar, V.a aVar2, C0221p c0221p, int i2) {
        int i3;
        p050s.k kVar2;
        c0221p.U(-731723913);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(s2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.e(j2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.e(j3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.f(y2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c0221p.f(kVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c0221p.h(aVar2) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.P();
            if ((i2 & 1) != 0 && !c0221p.y()) {
                c0221p.N();
            }
            c0221p.r();
            c0221p.S(519755085);
            Object obj = C0213l.f3400a;
            if (kVar == null) {
                Object objI = c0221p.I();
                if (objI == obj) {
                    objI = new p050s.k();
                    c0221p.c0(objI);
                }
                kVar2 = (p050s.k) objI;
            } else {
                kVar2 = kVar;
            }
            c0221p.q(false);
            Z.o oVarA = E0.m.a(oVar, false, C0158s.f2443q);
            float f3 = y2.f1954a;
            int i4 = i3 >> 12;
            int i5 = i4 & 112;
            boolean zF = c0221p.f(kVar2);
            Object objI2 = c0221p.I();
            if (zF || objI2 == obj) {
                objI2 = new C0110b1(y2.f1954a, y2.f1955b, y2.f1957d, y2.f1956c);
                c0221p.c0(objI2);
            }
            C0110b1 c0110b1 = (C0110b1) objI2;
            boolean zH = c0221p.h(c0110b1) | (((i5 ^ 48) > 32 && c0221p.f(y2)) || (i4 & 48) == 32);
            Object objI3 = c0221p.I();
            if (zH || objI3 == obj) {
                objI3 = new U0(c0110b1, y2, null);
                c0221p.c0(objI3);
            }
            C0197d.e((J1.e) objI3, c0221p, y2);
            boolean zF2 = c0221p.f(kVar2) | c0221p.h(c0110b1);
            Object objI4 = c0221p.I();
            if (zF2 || objI4 == obj) {
                objI4 = new X0(kVar2, c0110b1, null);
                c0221p.c0(objI4);
            }
            C0197d.e((J1.e) objI4, c0221p, kVar2);
            int i6 = i3 & 14;
            int i7 = i3 << 3;
            l2.c(aVar, oVarA, false, s2, j2, j3, f3, ((S0.f) c0110b1.f2021e.f6821c.f6904e.getValue()).f3811d, null, kVar2, V.f.b(1249316354, new C0000a(1, j3, aVar2), c0221p), c0221p, i6 | (i7 & 7168) | (57344 & i7) | (i7 & 458752), 260);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0119e1(aVar, oVar, s2, j2, j3, y2, kVar, aVar2, i2);
        }
    }
}
