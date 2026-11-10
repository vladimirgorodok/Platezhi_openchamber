package K;

import A.C0016i;
import N.C0213l;
import N.C0221p;
import N.C0225r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2038a = 16;

    public static final void a(Z.o oVar, J1.e eVar, J1.e eVar2, J1.e eVar3, J1.e eVar4, int i2, long j2, long j3, p053t.V v2, V.a aVar, C0221p c0221p, int i3) {
        int i4;
        Z.o oVar2;
        int i5;
        long jB;
        J1.e eVar5;
        J1.e eVar6;
        J1.e eVar7;
        J1.e eVar8;
        int i6;
        long j4;
        Z.o oVar3;
        c0221p.U(-1219521777);
        int i7 = i3 | 54;
        if ((i3 & 384) == 0) {
            i7 |= c0221p.h(eVar2) ? 256 : 128;
        }
        int i8 = i7 | 3072;
        if ((i3 & 24576) == 0) {
            i8 |= c0221p.h(eVar4) ? 16384 : 8192;
        }
        int i9 = i8 | 196608;
        if ((1572864 & i3) == 0) {
            i9 |= c0221p.e(j2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i9 |= 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i9 |= c0221p.f(v2) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i9 |= c0221p.h(aVar) ? 536870912 : 268435456;
        }
        if ((306783379 & i9) == 306783378 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            eVar7 = eVar;
            eVar8 = eVar3;
            i6 = i2;
            j4 = j3;
        } else {
            c0221p.P();
            if ((i3 & 1) == 0 || c0221p.y()) {
                Z.l lVar = Z.l.f4540a;
                V.a aVar2 = D.f1586a;
                V.a aVar3 = D.f1587b;
                i4 = i9 & (-29360129);
                oVar2 = lVar;
                i5 = 2;
                jB = AbstractC0179z.b(j2, c0221p);
                eVar5 = aVar2;
                eVar6 = aVar3;
            } else {
                c0221p.N();
                eVar5 = eVar;
                eVar6 = eVar3;
                i5 = i2;
                jB = j3;
                i4 = i9 & (-29360129);
                oVar2 = oVar;
            }
            c0221p.r();
            int i10 = (i4 & 234881024) ^ 100663296;
            boolean z2 = (i10 > 67108864 && c0221p.f(v2)) || (i4 & 100663296) == 67108864;
            Object objI = c0221p.I();
            Object obj = C0213l.f3400a;
            if (z2 || objI == obj) {
                objI = new L.k(v2);
                c0221p.c0(objI);
            }
            L.k kVar = (L.k) objI;
            boolean zF = c0221p.f(kVar) | ((i10 > 67108864 && c0221p.f(v2)) || (i4 & 100663296) == 67108864);
            Object objI2 = c0221p.I();
            if (zF || objI2 == obj) {
                objI2 = new C0016i(kVar, 9, v2);
                c0221p.c0(objI2);
            }
            p061w0.h hVar = p053t.Y.f7977a;
            l2.a(Z.a.b(oVar2, new A.V0(5, (J1.c) objI2)), null, j2, jB, 0.0f, null, V.f.b(-1979205334, new Y1(i5, eVar5, aVar, eVar6, eVar4, kVar, eVar2), c0221p), c0221p, ((i4 >> 12) & 896) | 12582912, 114);
            eVar7 = eVar5;
            eVar8 = eVar6;
            i6 = i5;
            j4 = jB;
            oVar3 = oVar2;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new Z1(oVar3, eVar7, eVar2, eVar8, eVar4, i6, j2, j4, v2, aVar, i3);
        }
    }

    public static final void b(int i2, J1.e eVar, V.a aVar, J1.e eVar2, J1.e eVar3, p053t.V v2, J1.e eVar4, C0221p c0221p, int i3) {
        int i4;
        c0221p.U(-975511942);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.h(eVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.h(eVar2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0221p.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0221p.f(v2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= c0221p.h(eVar4) ? 1048576 : 524288;
        }
        if ((i4 & 599187) == 599186 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 7168) == 2048) | ((458752 & i4) == 131072) | ((57344 & i4) == 16384) | ((i4 & 14) == 4) | ((3670016 & i4) == 1048576) | ((i4 & 896) == 256);
            Object objI = c0221p.I();
            if (z2 || objI == C0213l.f3400a) {
                objI = new Y1(eVar, eVar2, eVar3, i2, v2, eVar4, aVar);
                c0221p.c0(objI);
            }
            p058v0.T.b(null, (J1.e) objI, c0221p, 0);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new b2(i2, eVar, aVar, eVar2, eVar3, v2, eVar4, i3);
        }
    }
}
