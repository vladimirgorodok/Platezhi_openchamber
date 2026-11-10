package K;

import E.C0075q;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import p017g0.C0379v;
import p035n.AbstractC0412d;
import p035n.C0429v;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f1905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0429v f1906c;

    static {
        float f3 = 10;
        f1904a = f3;
        androidx.compose.foundation.layout.b.i(E0.m.a(androidx.compose.ui.layout.a.b(Z.l.f4540a, S1.f1892f), true, C0158s.f2447u), 0.0f, f3, 1);
        f1905b = M.q.f3011b - (M.q.f3010a * 2);
        new C0429v(0.2f, 0.0f, 0.8f, 1.0f);
        new C0429v(0.4f, 0.0f, 1.0f, 1.0f);
        new C0429v(0.0f, 0.0f, 0.65f, 1.0f);
        new C0429v(0.1f, 0.0f, 0.45f, 1.0f);
        f1906c = new C0429v(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(float f3, int i2, int i3, long j2, long j3, C0221p c0221p, Z.o oVar) {
        int i4;
        int i5;
        long j4;
        int i6;
        long j5;
        int i7;
        long j6;
        int i8;
        c0221p.U(-115871647);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.f(oVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.e(j2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.c(f3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= 1024;
        }
        int i9 = i4 | 24576;
        if ((i9 & 9363) == 9362 && c0221p.z()) {
            c0221p.N();
            i8 = i2;
            j6 = j3;
        } else {
            c0221p.P();
            if ((i3 & 1) == 0 || c0221p.y()) {
                int i10 = O1.f1851a;
                i5 = i9 & (-7169);
                j4 = C0379v.f5892f;
                i6 = O1.f1851a;
            } else {
                c0221p.N();
                i6 = i2;
                j4 = j3;
                i5 = i9 & (-7169);
            }
            c0221p.r();
            p021i0.h hVar = new p021i0.h(((S0.b) c0221p.k(AbstractC0627i0.f9192f)).L(f3), 0.0f, i6, 0, 26);
            Object objI = c0221p.I();
            Object obj = C0213l.f3400a;
            if (objI == obj) {
                objI = new p035n.K();
                c0221p.c0(objI);
            }
            p035n.K k2 = (p035n.K) objI;
            k2.a(0, c0221p);
            p035n.o0 o0Var = p035n.p0.f6922b;
            C0075q c0075q = p035n.A.f6698b;
            int i11 = i5;
            long j7 = j4;
            p035n.H h3 = AbstractC0412d.h(k2, 0, 5, o0Var, AbstractC0412d.m(AbstractC0412d.o(6660, 0, c0075q, 2)), null, c0221p, 33208, 16);
            p035n.H hE = AbstractC0412d.e(k2, 286.0f, AbstractC0412d.m(AbstractC0412d.o(1332, 0, c0075q, 2)), c0221p);
            p035n.M m2 = new p035n.M();
            m2.f6731a = 1332;
            p035n.L lA = m2.a(Float.valueOf(0.0f), 0);
            C0429v c0429v = f1906c;
            lA.f6729b = c0429v;
            m2.a(Float.valueOf(290.0f), 666);
            p035n.H hE2 = AbstractC0412d.e(k2, 290.0f, AbstractC0412d.m(new p035n.N(m2)), c0221p);
            p035n.M m3 = new p035n.M();
            m3.f6731a = 1332;
            m3.a(Float.valueOf(0.0f), 666).f6729b = c0429v;
            m3.a(Float.valueOf(290.0f), m3.f6731a);
            p035n.H hE3 = AbstractC0412d.e(k2, 290.0f, AbstractC0412d.m(new p035n.N(m3)), c0221p);
            Z.o oVarJ = androidx.compose.foundation.layout.c.j(E0.m.a(oVar, true, p038o.r.f7175i), f1905b);
            boolean zE = c0221p.e(j7) | c0221p.h(hVar) | c0221p.f(h3) | c0221p.f(hE2) | c0221p.f(hE3) | c0221p.f(hE) | ((i11 & 896) == 256) | ((((i11 & 112) ^ 48) > 32 && c0221p.e(j2)) || (i11 & 48) == 32);
            Object objI2 = c0221p.I();
            if (zE || objI2 == obj) {
                j5 = j7;
                i7 = 0;
                Object p2 = new P1(j5, hVar, h3, hE2, hE3, hE, f3, j2);
                c0221p.c0(p2);
                objI2 = p2;
            } else {
                j5 = j7;
                i7 = 0;
            }
            S0.g.d(oVarJ, (J1.c) objI2, c0221p, i7);
            j6 = j5;
            i8 = i6;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new Q1(f3, i8, i3, j2, j6, oVar);
        }
    }

    public static final void b(p021i0.d dVar, float f3, float f4, long j2, p021i0.h hVar) {
        float f5 = 2;
        float f6 = hVar.f6030a / f5;
        float fD = p015f0.f.d(dVar.g()) - (f5 * f6);
        dVar.T(j2, f3, f4, S0.j.j(f6, f6), S0.j.t(fD, fD), 1.0f, hVar, null, 3);
    }
}
