package A;

import G0.C0089f;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0196c0;
import p017g0.AbstractC0375q;

/* JADX INFO: renamed from: A.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0024m {
    static {
        float f3 = 40;
        S0.g.f(f3, f3);
    }

    public static final void a(M0.z zVar, J1.c cVar, Z.o oVar, boolean z2, boolean z3, G0.J j2, C0025m0 c0025m0, C0023l0 c0023l0, boolean z4, int i2, int i3, M0.I i4, J1.c cVar2, p050s.k kVar, AbstractC0375q abstractC0375q, J1.f fVar, C0221p c0221p, int i5, int i6) {
        int i7;
        int i8;
        J1.c cVar3;
        J1.c cVar4;
        c0221p.U(1804514146);
        if ((i5 & 6) == 0) {
            i7 = (c0221p.f(zVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c0221p.g(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c0221p.g(z3) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= c0221p.f(j2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= c0221p.f(c0025m0) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= c0221p.f(c0023l0) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= c0221p.g(z4) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= c0221p.d(i2) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (c0221p.d(i3) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= c0221p.f(i4) ? 32 : 16;
        }
        int i9 = i8 | 384;
        if ((i6 & 3072) == 0) {
            i9 |= c0221p.f(kVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= c0221p.f(abstractC0375q) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= c0221p.h(fVar) ? 131072 : 65536;
        }
        if ((i7 & 306783379) == 306783378 && (74899 & i9) == 74898 && c0221p.z()) {
            c0221p.N();
            cVar4 = cVar2;
        } else {
            c0221p.P();
            if ((i5 & 1) == 0 || c0221p.y()) {
                cVar3 = C0014h.f269f;
            } else {
                c0221p.N();
                cVar3 = cVar2;
            }
            c0221p.r();
            M0.m mVarA = c0025m0.a(z4);
            boolean z5 = !z4;
            int i10 = z4 ? 1 : i3;
            int i11 = z4 ? 1 : i2;
            boolean z6 = ((i7 & 14) == 4) | ((i7 & 112) == 32);
            Object objI = c0221p.I();
            if (z6 || objI == C0213l.f3400a) {
                objI = new C0016i(zVar, 0, cVar);
                c0221p.c0(objI);
            }
            int i12 = i9 << 9;
            AbstractC0019j0.c(zVar, (J1.c) objI, oVar, j2, i4, cVar3, kVar, abstractC0375q, z5, i11, i10, mVarA, c0023l0, z2, z3, fVar, c0221p, (i7 & 910) | ((i7 >> 6) & 7168) | (i12 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128), (i7 & 57344) | ((i7 >> 15) & 896) | (i7 & 7168) | (i9 & 458752));
            cVar4 = cVar3;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0018j(zVar, cVar, oVar, z2, z3, j2, c0025m0, c0023l0, z4, i2, i3, i4, cVar4, kVar, abstractC0375q, fVar, i5, i6, 0);
        }
    }

    public static final void b(String str, J1.c cVar, Z.o oVar, boolean z2, boolean z3, G0.J j2, C0025m0 c0025m0, C0023l0 c0023l0, boolean z4, int i2, int i3, M0.I i4, J1.c cVar2, p050s.k kVar, AbstractC0375q abstractC0375q, J1.f fVar, C0221p c0221p, int i5, int i6) {
        int i7;
        int i8;
        J1.c cVar3;
        J1.c cVar4;
        c0221p.U(945255183);
        if ((i5 & 6) == 0) {
            i7 = (c0221p.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c0221p.g(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c0221p.g(z3) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= c0221p.f(j2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= c0221p.f(c0025m0) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= c0221p.f(c0023l0) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= c0221p.g(z4) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= c0221p.d(i2) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (c0221p.d(i3) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= c0221p.f(i4) ? 32 : 16;
        }
        int i9 = i8 | 384;
        if ((i6 & 3072) == 0) {
            i9 |= c0221p.f(kVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= c0221p.f(abstractC0375q) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= c0221p.h(fVar) ? 131072 : 65536;
        }
        int i10 = i9;
        if ((306783379 & i7) == 306783378 && (i10 & 74899) == 74898 && c0221p.z()) {
            c0221p.N();
            cVar4 = cVar2;
        } else {
            c0221p.P();
            if ((i5 & 1) == 0 || c0221p.y()) {
                cVar3 = C0014h.f270g;
            } else {
                c0221p.N();
                cVar3 = cVar2;
            }
            c0221p.r();
            Object objI = c0221p.I();
            Object obj = C0213l.f3400a;
            N.W w2 = N.W.f3355i;
            if (objI == obj) {
                objI = C0197d.J(new M0.z(6, 0L, str), w2);
                c0221p.c0(objI);
            }
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI;
            M0.z zVar = (M0.z) interfaceC0196c0.getValue();
            M0.z zVar2 = new M0.z(new C0089f(str, null, 6), zVar.f3208b, zVar.f3209c);
            boolean zF = c0221p.f(zVar2);
            Object objI2 = c0221p.I();
            if (zF || objI2 == obj) {
                objI2 = new C0020k(zVar2, 0, interfaceC0196c0);
                c0221p.c0(objI2);
            }
            C0197d.g((J1.a) objI2, c0221p);
            boolean z5 = (i7 & 14) == 4;
            Object objI3 = c0221p.I();
            if (z5 || objI3 == obj) {
                objI3 = C0197d.J(str, w2);
                c0221p.c0(objI3);
            }
            Object obj2 = (InterfaceC0196c0) objI3;
            M0.m mVarA = c0025m0.a(z4);
            boolean z6 = !z4;
            int i11 = z4 ? 1 : i3;
            int i12 = z4 ? 1 : i2;
            boolean zF2 = ((i7 & 112) == 32) | c0221p.f(obj2);
            Object objI4 = c0221p.I();
            if (zF2 || objI4 == obj) {
                objI4 = new C0022l(cVar, interfaceC0196c0, obj2, 0);
                c0221p.c0(objI4);
            }
            int i13 = i10 << 9;
            AbstractC0019j0.c(zVar2, (J1.c) objI4, oVar, j2, i4, cVar3, kVar, abstractC0375q, z6, i12, i11, mVarA, c0023l0, z2, z3, fVar, c0221p, (i7 & 896) | ((i7 >> 6) & 7168) | (i13 & 57344) | (i13 & 458752) | (3670016 & i13) | (i13 & 29360128), (i7 & 57344) | ((i7 >> 15) & 896) | (i7 & 7168) | (i10 & 458752));
            cVar4 = cVar3;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0018j(str, cVar, oVar, z2, z3, j2, c0025m0, c0023l0, z4, i2, i3, i4, cVar4, kVar, abstractC0375q, fVar, i5, i6, 1);
        }
    }
}
