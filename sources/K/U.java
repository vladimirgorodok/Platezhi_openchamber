package K;

import N.C0221p;
import N.C0225r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p053t.J f1907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f1908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f1909c = 12;

    static {
        float f3 = 8;
        f1907a = androidx.compose.foundation.layout.b.b(0.0f, 0.0f, 6, f3, 3);
        f1908b = f3;
    }

    public static final void a(J1.a aVar, V.a aVar2, Z.o oVar, J1.e eVar, p017g0.S s2, float f3, M m2, V0.q qVar, V.a aVar3, C0221p c0221p, int i2) {
        int i3;
        int i4;
        Z.o oVar2;
        V0.q qVar2;
        p017g0.S s3;
        float f4;
        M m3;
        Z.o oVar3;
        p017g0.S s4;
        c0221p.U(-36517340);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar2) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 |= c0221p.h(eVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= 8192;
        }
        int i6 = 196608 | i5;
        if ((1572864 & i2) == 0) {
            i6 = 720896 | i5;
        }
        int i7 = 12582912 | i6;
        if ((100663296 & i2) == 0) {
            i7 |= c0221p.h(aVar3) ? 67108864 : 33554432;
        }
        if ((38347923 & i7) == 38347922 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            s4 = s2;
            f4 = f3;
            m3 = m2;
            qVar2 = qVar;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                Z.l lVar = Z.l.f4540a;
                P p2 = P.f1852a;
                p017g0.S sA = g2.a(M.c.f2909i, c0221p);
                float f5 = P.f1854c;
                P p3 = P.f1852a;
                M mC = P.c(c0221p);
                i4 = i7 & (-3727361);
                oVar2 = lVar;
                qVar2 = new V0.q(3);
                s3 = sA;
                f4 = f5;
                m3 = mC;
            } else {
                c0221p.N();
                i4 = i7 & (-3727361);
                oVar2 = oVar;
                s3 = s2;
                f4 = f3;
                m3 = m2;
                qVar2 = qVar;
            }
            c0221p.r();
            AbstractC0141m.d(aVar, androidx.compose.foundation.layout.c.o(oVar2), qVar2, V.f.b(-10625622, new S(s3, m3, f4, aVar3, eVar, aVar2), c0221p), c0221p, (i4 & 14) | 3072 | ((i4 >> 15) & 896));
            oVar3 = oVar2;
            s4 = s3;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new T(aVar, aVar2, oVar3, eVar, s4, f4, m3, qVar2, aVar3, i2);
        }
    }
}
