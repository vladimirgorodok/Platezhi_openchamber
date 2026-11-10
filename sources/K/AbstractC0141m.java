package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: K.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0141m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2252a = 280;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f2253b = 560;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f2254c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f2255d = 12;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p053t.J f2256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p053t.J f2257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p053t.J f2258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p053t.J f2259h;

    static {
        float f3 = 24;
        f2256e = new p053t.J(f3, f3, f3, f3);
        float f4 = 16;
        f2257f = androidx.compose.foundation.layout.b.b(0.0f, 0.0f, 0.0f, f4, 7);
        f2258g = androidx.compose.foundation.layout.b.b(0.0f, 0.0f, 0.0f, f4, 7);
        f2259h = androidx.compose.foundation.layout.b.b(0.0f, 0.0f, 0.0f, f3, 7);
    }

    public static final void a(V.a aVar, Z.o oVar, J1.e eVar, J1.e eVar2, J1.e eVar3, p017g0.S s2, long j2, float f3, long j3, long j4, long j5, long j6, C0221p c0221p, int i2, int i3) {
        int i4;
        int i5;
        Z.o oVar2;
        c0221p.U(1522575799);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4 | 48;
        if ((i2 & 384) == 0) {
            i6 |= c0221p.h(eVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= c0221p.h(eVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= c0221p.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= c0221p.f(s2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i6 |= c0221p.e(j2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= c0221p.c(f3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i6 |= c0221p.e(j3) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i6 |= c0221p.e(j4) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (c0221p.e(j5) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0221p.e(j6) ? 32 : 16;
        }
        if ((306783379 & i6) == 306783378 && (i5 & 19) == 18 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
        } else {
            Z.l lVar = Z.l.f4540a;
            int i7 = i6 >> 12;
            l2.a(lVar, s2, j2, 0L, f3, null, V.f.b(-2126308228, new C0114d(eVar, eVar2, eVar3, j4, j5, j6, j3, aVar), c0221p), c0221p, ((i6 >> 3) & 14) | 12582912 | (i7 & 112) | (i7 & 896) | ((i6 >> 9) & 57344), 104);
            oVar2 = lVar;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0117e(aVar, oVar2, eVar, eVar2, eVar3, s2, j2, f3, j3, j4, j5, j6, i2, i3);
        }
    }

    public static final void b(float f3, float f4, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(586821353);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.c(f3) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.c(f4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objI = c0221p.I();
            if (z2 || objI == C0213l.f3400a) {
                objI = new C0123g(f3, f4);
                c0221p.c0(objI);
            }
            p058v0.F f5 = (p058v0.F) objI;
            Z.l lVar = Z.l.f4540a;
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, lVar);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            int i5 = ((((i3 >> 6) & 14) << 6) & 896) | 6;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, f5);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            aVar.j(c0221p, Integer.valueOf((i5 >> 6) & 14));
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0126h(f3, f4, aVar, i2);
        }
    }

    public static final void c(J1.a aVar, V.a aVar2, Z.o oVar, J1.e eVar, J1.e eVar2, J1.e eVar3, J1.e eVar4, p017g0.S s2, long j2, long j3, long j4, long j5, float f3, V0.q qVar, C0221p c0221p, int i2, int i3) {
        int i4;
        int i5;
        c0221p.U(-919826268);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0221p.h(aVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c0221p.h(eVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c0221p.h(eVar2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= c0221p.h(eVar3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= c0221p.h(eVar4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= c0221p.f(s2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= c0221p.e(j2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= c0221p.e(j3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (c0221p.e(j4) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0221p.e(j5) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0221p.c(f3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0221p.f(qVar) ? 2048 : 1024;
        }
        if ((i4 & 306783379) == 306783378 && (i5 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            d(aVar, oVar, qVar, V.f.b(-1852840226, new C0132j(eVar2, eVar3, eVar4, s2, j2, f3, j3, j4, j5, eVar, aVar2), c0221p), c0221p, ((i4 >> 3) & 112) | (i4 & 14) | 3072 | ((i5 >> 3) & 896));
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0135k(aVar, aVar2, oVar, eVar, eVar2, eVar3, eVar4, s2, j2, j3, j4, j5, f3, qVar, i2, i3, 0);
        }
    }

    public static final void d(J1.a aVar, Z.o oVar, V0.q qVar, V.a aVar2, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-1922902937);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(qVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(aVar2) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            S0.d.i(aVar, qVar, V.f.b(905289008, new C0111c(oVar, 1, aVar2), c0221p), c0221p, ((i3 >> 3) & 112) | (i3 & 14) | 384);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0138l(aVar, oVar, qVar, aVar2, i2, 0);
        }
    }
}
