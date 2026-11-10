package K;

import A.AbstractC0001a0;
import A.C0002b;
import A.C0016i;
import A.C0030p;
import A.C0032q;
import E.C0067i;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.C0236y;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import X.C0275c;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import p017g0.C0379v;
import p032m.C0392c;
import p035n.AbstractC0412d;
import p038o.C0453u;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0512d;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1706a = 48;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f1707b = 56;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f1708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p053t.J f1709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p053t.J f1710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p053t.J f1711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f1712g;

    static {
        float f3 = 12;
        f1708c = f3;
        f1709d = androidx.compose.foundation.layout.b.b(0.0f, 0.0f, f3, f3, 3);
        float f4 = 24;
        float f5 = 16;
        f1710e = androidx.compose.foundation.layout.b.b(f4, f5, f3, 0.0f, 8);
        f1711f = androidx.compose.foundation.layout.b.b(f4, 0.0f, f3, f3, 2);
        f1712g = f5;
    }

    public static final void a(Z.o oVar, J1.e eVar, J1.e eVar2, V.a aVar, M m2, G0.J j2, float f3, V.a aVar2, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(1507356255);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(eVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(eVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(aVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.f(m2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.f(j2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c0221p.c(f3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c0221p.h(aVar2) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if ((i4 & 4793491) == 4793490 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.o oVarB = androidx.compose.foundation.a.b(E0.m.a(androidx.compose.foundation.layout.c.m(oVar, M.c.f2902b, 0.0f, 14), false, C0158s.f2434h), m2.f1789a, p017g0.M.f5808a);
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarB);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, rVarA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            c(eVar, m2.f1790b, m2.f1791c, f3, V.f.b(-229007058, new W(eVar2, aVar, eVar, m2, j2), c0221p), c0221p, (i4 & 112) | 196614 | (57344 & (i4 >> 6)));
            aVar2.j(c0221p, Integer.valueOf((i4 >> 21) & 14));
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new X(oVar, eVar, eVar2, aVar, m2, j2, f3, aVar2, i2);
        }
    }

    public static final void b(J0 j2, Z.o oVar, V v2, J1.e eVar, J1.e eVar2, boolean z2, M m2, C0221p c0221p, int i2) {
        int i3;
        int i4;
        J1.e eVar3;
        Z.o oVar2;
        V v3;
        J1.e eVar4;
        M mC;
        M m3;
        V v4;
        Z.o oVar3;
        J1.e eVar5;
        int i5 = 0;
        int i6 = 1;
        int i7 = 4;
        c0221p.U(809701813);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i8 = i3 | 48;
        if ((i2 & 384) == 0) {
            i8 = i3 | 176;
        }
        int i9 = i8 | 27648;
        if ((196608 & i2) == 0) {
            i9 |= c0221p.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i9 |= 524288;
        }
        if ((599187 & i9) == 599186 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            v4 = v2;
            eVar5 = eVar;
            eVar3 = eVar2;
            m3 = m2;
        } else {
            c0221p.P();
            int i10 = i2 & 1;
            Object obj = C0213l.f3400a;
            if (i10 == 0 || c0221p.y()) {
                Z.l lVar = Z.l.f4540a;
                Object objI = c0221p.I();
                if (objI == obj) {
                    P p2 = P.f1852a;
                    objI = new V("yMMMM", "yMMMd", "yMMMMEEEEd");
                    c0221p.c0(objI);
                }
                V v5 = (V) objI;
                V.a aVarB = V.f.b(-1504998463, new Y(j2, i5), c0221p);
                V.a aVarB2 = V.f.b(-1780043561, new C0111c(j2, i7, v5), c0221p);
                P p3 = P.f1852a;
                i4 = i9 & (-3670913);
                eVar3 = aVarB2;
                oVar2 = lVar;
                v3 = v5;
                eVar4 = aVarB;
                mC = P.c(c0221p);
            } else {
                c0221p.N();
                v3 = v2;
                eVar4 = eVar;
                eVar3 = eVar2;
                mC = m2;
                i4 = i9 & (-3670913);
                oVar2 = oVar;
            }
            c0221p.r();
            Locale localeH = V1.h(c0221p);
            boolean zF = c0221p.f(localeH);
            Object objI2 = c0221p.I();
            if (zF || objI2 == obj) {
                objI2 = new L.c(localeH);
                c0221p.c0(objI2);
            }
            L.b bVar = (L.b) objI2;
            c0221p.S(255587712);
            V.a aVarB3 = z2 ? V.f.b(1982226759, new Y(j2, i6), c0221p) : null;
            c0221p.q(false);
            int i11 = ((i4 >> 3) & 14) | 14155776;
            int i12 = i4 >> 6;
            a(oVar2, eVar4, eVar3, aVarB3, mC, x2.a(M.c.f2918r, c0221p), M.c.f2906f, V.f.b(-1840727866, new C0106a0(j2, bVar, v3, mC), c0221p), c0221p, i11 | (i12 & 112) | (i12 & 896));
            m3 = mC;
            v4 = v3;
            oVar3 = oVar2;
            eVar5 = eVar4;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0109b0(j2, oVar3, v4, eVar5, eVar3, z2, m3, i2);
        }
    }

    public static final void c(J1.e eVar, long j2, long j3, float f3, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        Z.l lVar = Z.l.f4540a;
        c0221p.U(-996037719);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(lVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(eVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.e(j2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.e(j3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.c(f3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i3) == 74898 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.o oVarH = androidx.compose.foundation.layout.c.b(lVar, 1.0f).h(eVar != null ? androidx.compose.foundation.layout.c.a(lVar, Float.NaN, f3) : lVar);
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8010f, Z.b.f4526p, c0221p, 6);
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarH);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, rVarA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            c0221p.S(594298678);
            if (eVar != null) {
                L.f.a(j2, x2.a(M.c.f2920t, c0221p), V.f.b(1936268514, new C0108b(eVar, 3), c0221p), c0221p, ((i3 >> 6) & 14) | 384);
            }
            c0221p.q(false);
            C0197d.a(E.f1598a.a(new C0379v(j3)), aVar, c0221p, ((i3 >> 12) & 112) | 8);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0130i0(eVar, j2, j3, f3, aVar, i2);
        }
    }

    public static final void d(boolean z2, J1.a aVar, boolean z3, boolean z4, boolean z5, String str, M m2, V.a aVar2, C0221p c0221p, int i2) {
        int i3;
        long j2;
        N.R0 r0M;
        Z.o oVar;
        long j3;
        Z.l lVar = Z.l.f4540a;
        c0221p.U(-1434777861);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(lVar) ? 4 : 2) | i2;
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
            i3 |= c0221p.g(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.g(z4) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.g(z5) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c0221p.g(false) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c0221p.f(str) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c0221p.f(m2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= c0221p.h(aVar2) ? 536870912 : 268435456;
        }
        if ((306783379 & i3) == 306783378 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean z6 = (29360128 & i3) == 8388608;
            Object objI = c0221p.I();
            if (z6 || objI == C0213l.f3400a) {
                objI = new E0.n(str, 4);
                c0221p.c0(objI);
            }
            Z.o oVarA = E0.m.a(lVar, true, (J1.c) objI);
            p017g0.S sA = g2.a(M.c.f2910j, c0221p);
            int i4 = i3 >> 3;
            if (z2) {
                j2 = z4 ? m2.f1806r : m2.f1807s;
            } else {
                m2.getClass();
                j2 = C0379v.f5892f;
            }
            if (z3) {
                c0221p.S(-217548653);
                r0M = p032m.K.a(j2, AbstractC0412d.o(100, 0, null, 6), c0221p, 0);
                c0221p.q(false);
            } else {
                c0221p.S(-217433457);
                r0M = C0197d.M(new C0379v(j2), c0221p);
                c0221p.q(false);
            }
            long j4 = ((C0379v) r0M.getValue()).f5895a;
            if (z2 && z4) {
                oVar = oVarA;
                j3 = m2.f1804p;
            } else {
                oVar = oVarA;
                if (!z2 || z4) {
                    j3 = m2.f1803o;
                    if (z5) {
                        j3 = m2.f1808t;
                    } else if (z4) {
                        j3 = m2.f1802n;
                    }
                } else {
                    j3 = m2.f1805q;
                }
            }
            c0221p.S(-828426947);
            C0453u c0453uC = null;
            N.R0 r0A = p032m.K.a(j3, AbstractC0412d.o(100, 0, null, 6), c0221p, 0);
            c0221p.q(false);
            long j5 = ((C0379v) r0A.getValue()).f5895a;
            if (z5 && !z2) {
                c0453uC = S0.d.c(M.c.f2905e, m2.f1809u);
            }
            l2.b(z2, aVar, oVar, z4, sA, j4, j5, c0453uC, V.f.b(-2031780827, new C0133j0(0, aVar2), c0221p), c0221p, i4 & 7294);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0136k0(z2, aVar, z3, z4, z5, str, m2, aVar2, i2);
        }
    }

    public static final void e(Z.o oVar, int i2, J1.c cVar, C0221p c0221p, int i3) {
        int i4;
        boolean z2;
        c0221p.U(1393846115);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.f(oVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean zA = O0.a(i2, 0);
            N.W w2 = C0213l.f3400a;
            if (zA) {
                c0221p.S(-411460444);
                z2 = (i4 & 896) == 256;
                Object objI = c0221p.I();
                if (z2 || objI == w2) {
                    objI = new C0139l0(0, cVar);
                    c0221p.c0(objI);
                }
                V1.e((J1.a) objI, oVar, false, null, null, C.f1555a, c0221p, ((i4 << 3) & 112) | 196608, 28);
                c0221p.q(false);
            } else {
                c0221p.S(-411178437);
                z2 = (i4 & 896) == 256;
                Object objI2 = c0221p.I();
                if (z2 || objI2 == w2) {
                    objI2 = new C0139l0(1, cVar);
                    c0221p.c0(objI2);
                }
                V1.e((J1.a) objI2, oVar, false, null, null, C.f1556b, c0221p, ((i4 << 3) & 112) | 196608, 28);
                c0221p.q(false);
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new O(oVar, i2, cVar, i3);
        }
    }

    public static final void f(p056u.w wVar, Long l2, J1.c cVar, J1.c cVar2, L.b bVar, P1.d dVar, V v2, p2 p2Var, M m2, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-1994757941);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(wVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(l2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(cVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.h(bVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(dVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? c0221p.f(v2) : c0221p.h(v2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c0221p.f(p2Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c0221p.f(m2) ? 67108864 : 33554432;
        }
        int i4 = i3;
        if ((38347923 & i4) == 38347922 && c0221p.z()) {
            c0221p.N();
        } else {
            L.a aVarB = bVar.b();
            boolean zF = c0221p.f(dVar);
            Object objI = c0221p.I();
            N.W w2 = C0213l.f3400a;
            if (zF || objI == w2) {
                objI = ((L.c) bVar).d(LocalDate.of(dVar.f3677d, 1, 1));
                c0221p.c0(objI);
            }
            r2.a(x2.a(M.c.f2911k, c0221p), V.f.b(1504086906, new C0148o0(wVar, dVar, bVar, (L.d) objI, cVar, aVarB, l2, v2, p2Var, m2), c0221p), c0221p, 48);
            boolean zH = ((i4 & 14) == 4) | ((i4 & 7168) == 2048) | c0221p.h(bVar) | c0221p.h(dVar);
            Object objI2 = c0221p.I();
            if (zH || objI2 == w2) {
                C0151p0 c0151p0 = new C0151p0(wVar, cVar2, bVar, dVar, null);
                c0221p.c0(c0151p0);
                objI2 = c0151p0;
            }
            C0197d.e((J1.e) objI2, c0221p, wVar);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0154q0(wVar, l2, cVar, cVar2, bVar, dVar, v2, p2Var, m2, i2);
        }
    }

    public static final void g(L.d dVar, J1.c cVar, long j2, Long l2, V v2, p2 p2Var, M m2, C0221p c0221p, int i2) {
        int i3;
        Locale locale;
        float f3;
        Z.l lVar;
        String str;
        L.d dVar2 = dVar;
        long j3 = j2;
        Object obj = l2;
        V v3 = v2;
        c0221p.U(-1912870997);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(dVar2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.e(j3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(obj) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.f(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.f(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? c0221p.f(v3) : c0221p.h(v3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c0221p.f(p2Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c0221p.f(m2) ? 67108864 : 33554432;
        }
        int i4 = i3;
        if ((i4 & 38347923) == 38347922 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.S(1821406531);
            Z.l lVar2 = Z.l.f4540a;
            c0221p.q(false);
            Locale localeH = V1.h(c0221p);
            float f4 = f1706a;
            Z.o oVarH = androidx.compose.foundation.layout.c.f(lVar2, 6 * f4).h(lVar2);
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8009e, Z.b.f4526p, c0221p, 6);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarH);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            float f5 = f4;
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, rVarA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            c0221p.S(-647488269);
            int i6 = 0;
            int i7 = 0;
            while (i7 < 6) {
                Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar2, 1.0f);
                p053t.O oA = p053t.N.a(AbstractC0518j.f8009e, Z.b.f4524n, c0221p, 54);
                int i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, oVarB);
                InterfaceC0594j.f8885c.getClass();
                int i9 = i6;
                C0598n c0598n2 = C0593i.f8872b;
                c0221p.W();
                Z.l lVar3 = lVar2;
                if (c0221p.f3432O) {
                    c0221p.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, oA);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M2);
                C0592h c0592h2 = C0593i.f8876f;
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h2);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD2);
                c0221p.S(-88422904);
                int i10 = i9;
                int i11 = 0;
                while (i11 < 7) {
                    int i12 = dVar2.f2737d;
                    if (i10 < i12 || i10 >= i12 + dVar2.f2736c) {
                        locale = localeH;
                        f3 = f5;
                        lVar = lVar3;
                        c0221p.S(1554022070);
                        AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.g(lVar, f3, f3));
                        c0221p.q(false);
                    } else {
                        c0221p.S(1554536112);
                        int i13 = i10 - dVar2.f2737d;
                        long j4 = (((long) i13) * 86400000) + dVar2.f2738e;
                        boolean z2 = j4 == j3;
                        boolean z3 = obj != null && j4 == l2.longValue();
                        c0221p.S(-88387804);
                        c0221p.q(false);
                        StringBuilder sb = new StringBuilder();
                        c0221p.S(-647758197);
                        c0221p.q(false);
                        c0221p.S(-647744489);
                        if (z2) {
                            if (sb.length() > 0) {
                                sb.append(", ");
                            }
                            sb.append(L.f.d(R.string.m3c_date_picker_today_description, c0221p));
                        }
                        c0221p.q(false);
                        String string = sb.length() == 0 ? null : sb.toString();
                        String strA = v3.a(Long.valueOf(j4), localeH, true);
                        if (strA == null) {
                            strA = "";
                        }
                        boolean zE = ((i4 & 112) == 32) | c0221p.e(j4);
                        Object objI = c0221p.I();
                        Locale locale2 = localeH;
                        N.W w2 = C0213l.f3400a;
                        if (zE || objI == w2) {
                            objI = new C0156r0(0, j4, cVar);
                            c0221p.c0(objI);
                        }
                        J1.a aVar = (J1.a) objI;
                        boolean zE2 = c0221p.e(j4);
                        Object objI2 = c0221p.I();
                        if (zE2 || objI2 == w2) {
                            p2Var.getClass();
                            objI2 = Boolean.TRUE;
                            c0221p.c0(objI2);
                        }
                        boolean zBooleanValue = ((Boolean) objI2).booleanValue();
                        if (string != null) {
                            str = string + ", " + strA;
                        } else {
                            str = strA;
                        }
                        boolean z4 = z3;
                        locale = locale2;
                        boolean z5 = z3;
                        lVar = lVar3;
                        String str2 = str;
                        f3 = f5;
                        d(z4, aVar, z5, zBooleanValue, z2, str2, m2, V.f.b(-2095706591, new C0032q(i13, 1), c0221p), c0221p, (i4 & 234881024) | 805306374);
                        c0221p.q(false);
                    }
                    i10++;
                    i11++;
                    j3 = j2;
                    obj = l2;
                    f5 = f3;
                    lVar3 = lVar;
                    localeH = locale;
                    i7 = i7;
                    dVar2 = dVar;
                    v3 = v2;
                }
                c0221p.q(false);
                c0221p.q(true);
                i7++;
                j3 = j2;
                obj = l2;
                f5 = f5;
                lVar2 = lVar3;
                localeH = localeH;
                i6 = i10;
                dVar2 = dVar;
                v3 = v2;
            }
            c0221p.q(false);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0159s0(dVar, cVar, j2, l2, v2, p2Var, m2, i2);
        }
    }

    public static final void h(Z.o oVar, boolean z2, boolean z3, boolean z4, String str, J1.a aVar, J1.a aVar2, J1.a aVar3, M m2, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-773929258);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.g(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.g(z4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.f(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(aVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c0221p.h(aVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c0221p.h(aVar3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c0221p.f(m2) ? 67108864 : 33554432;
        }
        if ((i3 & 38347923) == 38347922 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.o oVarF = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.b(oVar, 1.0f), f1707b);
            p053t.O oA = p053t.N.a(z4 ? AbstractC0518j.f8005a : AbstractC0518j.f8010f, Z.b.f4524n, c0221p, 48);
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarF);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, oA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            C0197d.a(E.f1598a.a(new C0379v(m2.f1794f)), V.f.b(-962805198, new C0162t0(aVar3, z4, str, aVar2, z3, aVar, z2), c0221p), c0221p, 56);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0165u0(oVar, z2, z3, z4, str, aVar, aVar2, aVar3, m2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v16 */
    public static final void i(M m2, L.b bVar, C0221p c0221p, int i2) {
        ?? r3;
        C0221p c0221p2 = c0221p;
        boolean z2 = true;
        c0221p2.U(-1849465391);
        int i3 = (i2 & 6) == 0 ? (c0221p2.f(m2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= c0221p2.h(bVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
            r3 = 1;
        } else {
            L.c cVar = (L.c) bVar;
            int i4 = cVar.f2732b;
            ArrayList arrayList = cVar.f2733c;
            ArrayList arrayList2 = new ArrayList();
            int i5 = i4 - 1;
            int size = arrayList.size();
            for (int i6 = i5; i6 < size; i6++) {
                arrayList2.add(arrayList.get(i6));
            }
            boolean z3 = false;
            for (int i7 = 0; i7 < i5; i7++) {
                arrayList2.add(arrayList.get(i7));
            }
            G0.J jA = x2.a(M.c.f2925y, c0221p2);
            Z.l lVar = Z.l.f4540a;
            float f3 = f1706a;
            Z.o oVarB = androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.c.a(lVar, Float.NaN, f3), 1.0f);
            p053t.O oA = p053t.N.a(AbstractC0518j.f8009e, Z.b.f4524n, c0221p2, 54);
            int i8 = c0221p2.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p2, oVarB);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p2.f3432O) {
                c0221p2.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p2, oA);
            C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p2.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                AbstractC0001a0.k(i8, c0221p2, i8, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p2, oVarD);
            c0221p2.S(396170355);
            int size2 = arrayList2.size();
            int i9 = 0;
            while (i9 < size2) {
                p062w1.f fVar = (p062w1.f) arrayList2.get(i9);
                boolean zF = c0221p2.f(fVar);
                Object objI = c0221p.I();
                if (zF || objI == C0213l.f3400a) {
                    objI = new C0002b(8, fVar);
                    c0221p2.c0(objI);
                }
                AtomicInteger atomicInteger = E0.m.f995a;
                Z.o oVarK = androidx.compose.foundation.layout.c.k(new ClearAndSetSemanticsElement((J1.c) objI), f3, f3);
                p058v0.F fE = AbstractC0522n.e(Z.b.f4518h, z3);
                int i10 = c0221p2.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p2, oVarK);
                InterfaceC0594j.f8885c.getClass();
                C0598n c0598n2 = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, fE);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M2);
                C0592h c0592h2 = C0593i.f8876f;
                if (c0221p2.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i10))) {
                    AbstractC0001a0.k(i10, c0221p2, i10, c0592h2);
                }
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD2);
                r2.b((String) fVar.f8618e, androidx.compose.foundation.layout.c.p(lVar, null, 3), m2.f1792d, 0L, null, null, null, 0L, null, new R0.i(3), 0L, 0, false, 0, 0, null, jA, c0221p, 48, 0, 65016);
                c0221p.q(true);
                i9++;
                c0221p2 = c0221p;
                z2 = true;
                f3 = f3;
                arrayList2 = arrayList2;
                size2 = size2;
                lVar = lVar;
                z3 = false;
            }
            boolean z4 = z2;
            C0221p c0221p3 = c0221p2;
            c0221p3.q(z3);
            c0221p3.q(z4);
            r3 = z4;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, r3, m2, bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0207  */
    /* JADX WARN: Code duplicated, block: B:111:0x0223  */
    /* JADX WARN: Code duplicated, block: B:114:0x0289  */
    /* JADX WARN: Code duplicated, block: B:115:0x028d  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:127:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:135:0x037d  */
    /* JADX WARN: Code duplicated, block: B:136:0x037f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0385  */
    /* JADX WARN: Code duplicated, block: B:139:0x0387  */
    /* JADX WARN: Code duplicated, block: B:142:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:143:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:145:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e6  */
    public static final void j(Long l2, long j2, J1.c cVar, J1.c cVar2, L.b bVar, P1.d dVar, V v2, p2 p2Var, M m2, C0221p c0221p, int i2) {
        int i3;
        C0592h c0592h;
        String strC;
        boolean zH;
        Object objI;
        boolean zH2;
        Object objI2;
        boolean zF;
        Object objI3;
        char c3;
        int i4;
        C0592h c0592h2;
        int i5;
        Z.f fVar;
        Z.f fVar2;
        boolean zA;
        Z.g gVar;
        Z.g gVar2;
        Z.g gVar3;
        Z.g gVar4;
        c0221p.U(-434467002);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(l2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.e(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(cVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.h(bVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(dVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? c0221p.f(v2) : c0221p.h(v2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c0221p.f(p2Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= c0221p.f(m2) ? 67108864 : 33554432;
        }
        if ((i3 & 38347923) == 38347922 && c0221p.z()) {
            c0221p.N();
        } else {
            L.d dVarA = bVar.a(j2);
            p056u.w wVarA = p056u.z.a((((dVarA.f2734a - dVar.f3677d) * 12) + dVarA.f2735b) - 1, c0221p, 2);
            Object objI4 = c0221p.I();
            Object obj = C0213l.f3400a;
            if (objI4 == obj) {
                Object c0236y = new C0236y(C0197d.x(c0221p));
                c0221p.c0(c0236y);
                objI4 = c0236y;
            }
            Y1.d dVar2 = ((C0236y) objI4).f3558d;
            int i6 = i3;
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) S0.j.d0(new Object[0], null, null, C0176y.f2636j, c0221p, 3072, 6);
            Locale localeH = V1.h(c0221p);
            Z.l lVar = Z.l.f4540a;
            C0512d c0512d = AbstractC0518j.f8007c;
            Z.e eVar = Z.b.f4526p;
            p053t.r rVarA = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
            int i7 = c0221p.f3433P;
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
            C0592h c0592h3 = C0593i.f8875e;
            C0197d.Q(c0592h3, c0221p, rVarA);
            C0592h c0592h4 = C0593i.f8874d;
            C0197d.Q(c0592h4, c0221p, interfaceC0218n0M);
            C0592h c0592h5 = C0593i.f8876f;
            if (c0221p.f3432O) {
                c0592h = c0592h3;
            } else {
                c0592h = c0592h3;
                if (!K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                }
                C0592h c0592h6 = C0593i.f8873c;
                C0197d.Q(c0592h6, c0221p, oVarD);
                float f3 = f1708c;
                Z.o oVarI = androidx.compose.foundation.layout.b.i(lVar, f3, 0.0f, 2);
                boolean zA2 = wVarA.a();
                boolean zC = wVarA.c();
                boolean zBooleanValue = ((Boolean) interfaceC0196c0.getValue()).booleanValue();
                v2.getClass();
                strC = L.f.c(j2, v2.f1915a, localeH, v2.f1918d);
                if (strC == null) {
                    strC = "-";
                }
                String str = strC;
                zH = c0221p.h(dVar2) | c0221p.f(wVarA);
                objI = c0221p.I();
                if (zH || objI == obj) {
                    objI = new C0115d0(dVar2, wVarA, 0);
                    c0221p.c0(objI);
                }
                J1.a aVar = (J1.a) objI;
                zH2 = c0221p.h(dVar2) | c0221p.f(wVarA);
                objI2 = c0221p.I();
                if (zH2 || objI2 == obj) {
                    objI2 = new C0115d0(dVar2, wVarA, 1);
                    c0221p.c0(objI2);
                }
                J1.a aVar2 = (J1.a) objI2;
                zF = c0221p.f(interfaceC0196c0);
                objI3 = c0221p.I();
                if (!zF || objI3 == obj) {
                    c3 = 2;
                    objI3 = new A.r(interfaceC0196c0, 2);
                    c0221p.c0(objI3);
                } else {
                    c3 = 2;
                }
                int i8 = i6 & 234881024;
                C0592h c0592h7 = c0592h;
                h(oVarI, zA2, zC, zBooleanValue, str, aVar, aVar2, (J1.a) objI3, m2, c0221p, i8 | 6);
                p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, false);
                i4 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, lVar);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h7, c0221p, fE);
                C0197d.Q(c0592h4, c0221p, interfaceC0218n0M2);
                if (c0221p.f3432O && K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                    c0592h2 = c0592h5;
                } else {
                    c0592h2 = c0592h5;
                    AbstractC0001a0.k(i4, c0221p, i4, c0592h2);
                }
                C0197d.Q(c0592h6, c0221p, oVarD2);
                Z.o oVarI2 = androidx.compose.foundation.layout.b.i(lVar, f3, 0.0f, 2);
                p053t.r rVarA2 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
                i5 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                Z.o oVarD3 = Z.a.d(c0221p, oVarI2);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h7, c0221p, rVarA2);
                C0197d.Q(c0592h4, c0221p, interfaceC0218n0M3);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                    AbstractC0001a0.k(i5, c0221p, i5, c0592h2);
                }
                C0197d.Q(c0592h6, c0221p, oVarD3);
                i(m2, bVar, c0221p, ((i6 >> 24) & 14) | ((i6 >> 9) & 112));
                f(wVarA, l2, cVar, cVar2, bVar, dVar, v2, p2Var, m2, c0221p, ((i6 << 3) & 112) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (i6 & 29360128) | i8);
                c0221p.q(true);
                boolean zBooleanValue2 = ((Boolean) interfaceC0196c0.getValue()).booleanValue();
                Z.o oVarD4 = S0.j.D(lVar);
                p035n.o0 o0Var = p032m.z.f6480a;
                Object obj2 = p035n.x0.f6995a;
                p035n.U uN = AbstractC0412d.n(400.0f, new S0.m(S0.g.i(1, 1)), 1);
                fVar = Z.b.f4525o;
                C0392c c0392c = C0392c.f6410n;
                fVar2 = Z.b.f4523m;
                zA = K1.j.a(fVar, fVar2);
                gVar = Z.b.f4518h;
                gVar2 = Z.b.f4521k;
                gVar3 = Z.b.f4515e;
                if (zA) {
                    gVar4 = gVar3;
                } else if (K1.j.a(fVar, fVar)) {
                    gVar4 = gVar2;
                } else {
                    gVar4 = gVar;
                }
                p032m.E eA = p032m.z.a(new C0275c(2, c0392c), gVar4, uN, true).a(p032m.z.b(null, 0.6f, 1));
                p035n.U uN2 = AbstractC0412d.n(400.0f, new S0.m(S0.g.i(1, 1)), 1);
                C0392c c0392c2 = C0392c.f6412p;
                if (K1.j.a(fVar, fVar2)) {
                    gVar = gVar3;
                } else if (K1.j.a(fVar, fVar)) {
                    gVar = gVar2;
                }
                androidx.compose.animation.a.b(zBooleanValue2, oVarD4, eA, p032m.z.d(new C0275c(4, c0392c2), gVar, uN2, true).a(p032m.z.c(null, 3)), null, V.f.b(1193716082, new C0124g0(j2, interfaceC0196c0, dVar2, wVarA, dVar, dVarA, p2Var, bVar, m2), c0221p), c0221p, 200112);
                c0221p.q(true);
                c0221p.q(true);
            }
            AbstractC0001a0.k(i7, c0221p, i7, c0592h5);
            C0592h c0592h8 = C0593i.f8873c;
            C0197d.Q(c0592h8, c0221p, oVarD);
            float f4 = f1708c;
            Z.o oVarI3 = androidx.compose.foundation.layout.b.i(lVar, f4, 0.0f, 2);
            boolean zA3 = wVarA.a();
            boolean zC2 = wVarA.c();
            boolean zBooleanValue3 = ((Boolean) interfaceC0196c0.getValue()).booleanValue();
            v2.getClass();
            strC = L.f.c(j2, v2.f1915a, localeH, v2.f1918d);
            if (strC == null) {
                strC = "-";
            }
            String str2 = strC;
            zH = c0221p.h(dVar2) | c0221p.f(wVarA);
            objI = c0221p.I();
            if (zH) {
                objI = new C0115d0(dVar2, wVarA, 0);
                c0221p.c0(objI);
            } else {
                objI = new C0115d0(dVar2, wVarA, 0);
                c0221p.c0(objI);
            }
            J1.a aVar3 = (J1.a) objI;
            zH2 = c0221p.h(dVar2) | c0221p.f(wVarA);
            objI2 = c0221p.I();
            if (zH2) {
                objI2 = new C0115d0(dVar2, wVarA, 1);
                c0221p.c0(objI2);
            } else {
                objI2 = new C0115d0(dVar2, wVarA, 1);
                c0221p.c0(objI2);
            }
            J1.a aVar4 = (J1.a) objI2;
            zF = c0221p.f(interfaceC0196c0);
            objI3 = c0221p.I();
            if (zF) {
                c3 = 2;
                objI3 = new A.r(interfaceC0196c0, 2);
                c0221p.c0(objI3);
            } else {
                c3 = 2;
                objI3 = new A.r(interfaceC0196c0, 2);
                c0221p.c0(objI3);
            }
            int i9 = i6 & 234881024;
            C0592h c0592h9 = c0592h;
            h(oVarI3, zA3, zC2, zBooleanValue3, str2, aVar3, aVar4, (J1.a) objI3, m2, c0221p, i9 | 6);
            p058v0.F fE2 = AbstractC0522n.e(Z.b.f4514d, false);
            i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
            Z.o oVarD5 = Z.a.d(c0221p, lVar);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h9, c0221p, fE2);
            C0197d.Q(c0592h4, c0221p, interfaceC0218n0M4);
            if (c0221p.f3432O) {
                c0592h2 = c0592h5;
                AbstractC0001a0.k(i4, c0221p, i4, c0592h2);
            } else {
                c0592h2 = c0592h5;
                AbstractC0001a0.k(i4, c0221p, i4, c0592h2);
            }
            C0197d.Q(c0592h8, c0221p, oVarD5);
            Z.o oVarI4 = androidx.compose.foundation.layout.b.i(lVar, f4, 0.0f, 2);
            p053t.r rVarA3 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
            i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
            Z.o oVarD6 = Z.a.d(c0221p, oVarI4);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h9, c0221p, rVarA3);
            C0197d.Q(c0592h4, c0221p, interfaceC0218n0M5);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h2);
            } else {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h2);
            }
            C0197d.Q(c0592h8, c0221p, oVarD6);
            i(m2, bVar, c0221p, ((i6 >> 24) & 14) | ((i6 >> 9) & 112));
            f(wVarA, l2, cVar, cVar2, bVar, dVar, v2, p2Var, m2, c0221p, ((i6 << 3) & 112) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (i6 & 29360128) | i9);
            c0221p.q(true);
            boolean zBooleanValue4 = ((Boolean) interfaceC0196c0.getValue()).booleanValue();
            Z.o oVarD7 = S0.j.D(lVar);
            p035n.o0 o0Var2 = p032m.z.f6480a;
            Object obj3 = p035n.x0.f6995a;
            p035n.U uN3 = AbstractC0412d.n(400.0f, new S0.m(S0.g.i(1, 1)), 1);
            fVar = Z.b.f4525o;
            C0392c c0392c3 = C0392c.f6410n;
            fVar2 = Z.b.f4523m;
            zA = K1.j.a(fVar, fVar2);
            gVar = Z.b.f4518h;
            gVar2 = Z.b.f4521k;
            gVar3 = Z.b.f4515e;
            if (zA) {
                gVar4 = gVar3;
            } else if (K1.j.a(fVar, fVar)) {
                gVar4 = gVar2;
            } else {
                gVar4 = gVar;
            }
            p032m.E eA2 = p032m.z.a(new C0275c(2, c0392c3), gVar4, uN3, true).a(p032m.z.b(null, 0.6f, 1));
            p035n.U uN4 = AbstractC0412d.n(400.0f, new S0.m(S0.g.i(1, 1)), 1);
            C0392c c0392c4 = C0392c.f6412p;
            if (K1.j.a(fVar, fVar2)) {
                gVar = gVar3;
            } else if (K1.j.a(fVar, fVar)) {
                gVar = gVar2;
            }
            androidx.compose.animation.a.b(zBooleanValue4, oVarD7, eA2, p032m.z.d(new C0275c(4, c0392c4), gVar, uN4, true).a(p032m.z.c(null, 3)), null, V.f.b(1193716082, new C0124g0(j2, interfaceC0196c0, dVar2, wVarA, dVar, dVarA, p2Var, bVar, m2), c0221p), c0221p, 200112);
            c0221p.q(true);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0127h0(l2, j2, cVar, cVar2, bVar, dVar, v2, p2Var, m2, i2);
        }
    }

    public static final void k(Long l2, long j2, int i2, J1.c cVar, J1.c cVar2, L.b bVar, P1.d dVar, V v2, p2 p2Var, M m2, C0221p c0221p, int i3) {
        int i4;
        c0221p.U(-895379221);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.f(l2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.e(j2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.h(cVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0221p.h(cVar2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0221p.h(bVar) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= c0221p.h(dVar) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= (16777216 & i3) == 0 ? c0221p.f(v2) : c0221p.h(v2) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i4 |= c0221p.f(p2Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i4 |= c0221p.f(m2) ? 536870912 : 268435456;
        }
        int i5 = i4;
        if ((i5 & 306783379) == 306783378 && c0221p.z()) {
            c0221p.N();
        } else {
            int i6 = -((S0.b) c0221p.k(AbstractC0627i0.f9192f)).l(48);
            O0 o2 = new O0(i2);
            Z.o oVarA = E0.m.a(Z.l.f4540a, false, C0158s.f2437k);
            boolean zD = c0221p.d(i6);
            Object objI = c0221p.I();
            if (zD || objI == C0213l.f3400a) {
                objI = new C0168v0(i6, 2);
                c0221p.c0(objI);
            }
            S0.d.a(o2, oVarA, (J1.c) objI, null, "DatePickerDisplayModeAnimation", null, V.f.b(-459778869, new C0171w0(l2, j2, cVar, cVar2, bVar, dVar, v2, p2Var, m2), c0221p), c0221p, ((i5 >> 6) & 14) | 1597440);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0174x0(l2, j2, i2, cVar, cVar2, bVar, dVar, v2, p2Var, m2, i3);
        }
    }

    public static final void l(Z.o oVar, boolean z2, boolean z3, J1.a aVar, String str, M m2, V.a aVar2, C0221p c0221p, int i2) {
        int i3;
        Object objC;
        long j2;
        long j3;
        c0221p.U(238547184);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.g(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(aVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.g(true) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.f(str) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c0221p.f(m2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c0221p.h(aVar2) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean z4 = ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objI = c0221p.I();
            N.W w2 = C0213l.f3400a;
            if (z4 || objI == w2) {
                objC = (!z3 || z2) ? null : S0.d.c(M.c.f2905e, m2.f1809u);
                c0221p.c0(objC);
            } else {
                objC = objI;
            }
            C0453u c0453u = (C0453u) objC;
            boolean z5 = (458752 & i3) == 131072;
            Object objI2 = c0221p.I();
            if (z5 || objI2 == w2) {
                objI2 = new E0.n(str, 6);
                c0221p.c0(objI2);
            }
            Z.o oVarA = E0.m.a(oVar, true, (J1.c) objI2);
            p017g0.S sA = g2.a(M.c.f2899C, c0221p);
            int i4 = i3 >> 3;
            int i5 = i4 & 14;
            if (z2) {
                j2 = m2.f1800l;
            } else {
                m2.getClass();
                j2 = C0379v.f5892f;
            }
            long j4 = ((C0379v) p032m.K.a(j2, AbstractC0412d.o(100, 0, null, 6), c0221p, 0).getValue()).f5895a;
            int i6 = i3 >> 6;
            if (z2) {
                j3 = m2.f1798j;
            } else {
                j3 = z3 ? m2.f1797i : m2.f1795g;
            }
            l2.b(z2, aVar, oVarA, true, sA, j4, ((C0379v) p032m.K.a(j3, AbstractC0412d.o(100, 0, null, 6), c0221p, 0).getValue()).f5895a, c0453u, V.f.b(-1573188346, new C0133j0(1, aVar2), c0221p), c0221p, (i6 & 112) | i5 | (i4 & 7168));
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0177y0(oVar, z2, z3, aVar, str, m2, aVar2, i2, 0);
        }
    }

    public static final void m(Z.o oVar, long j2, J1.c cVar, p2 p2Var, L.b bVar, P1.d dVar, M m2, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-1286899812);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.e(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(p2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.h(bVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(dVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c0221p.f(m2) ? 1048576 : 524288;
        }
        if ((i3 & 599187) == 599186 && c0221p.z()) {
            c0221p.N();
        } else {
            r2.a(x2.a(M.c.f2926z, c0221p), V.f.b(1301915789, new C0(bVar, j2, dVar, m2, oVar, cVar, p2Var), c0221p), c0221p, 48);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0159s0(oVar, j2, cVar, p2Var, bVar, dVar, m2, i2);
        }
    }

    public static final void n(J1.a aVar, boolean z2, Z.o oVar, V.a aVar2, C0221p c0221p, int i2) {
        int i3;
        Z.o oVar2;
        long j2;
        long j3;
        c0221p.U(409654418);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= c0221p.h(aVar2) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
        } else {
            oVar2 = Z.l.f4540a;
            p069z.d dVar = p069z.e.f9396a;
            p053t.J j4 = AbstractC0147o.f2337a;
            long j5 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
            long j6 = C0379v.f5893g;
            C0144n c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
            if (j6 != 16) {
                j2 = j6;
                j3 = j2;
            } else {
                j2 = j6;
                j3 = c0144nA.f2284a;
            }
            if (j5 == 16) {
                j5 = c0144nA.f2285b;
            }
            V1.g(aVar, oVar2, false, dVar, new C0144n(j3, j5, j6 != 16 ? j2 : c0144nA.f2286c, j6 != 16 ? j2 : c0144nA.f2287d), null, null, null, null, V.f.b(1899012021, new C0067i(aVar2, z2, 1), c0221p), c0221p, (i4 & 14) | 807075840 | ((i4 >> 3) & 112), 388);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new D0(aVar, z2, oVar2, aVar2, i2);
        }
    }

    public static final J0 o(Long l2, C0221p c0221p) {
        P1.d dVar = P.f1853b;
        p2 p2Var = P.f1855d;
        Locale localeH = V1.h(c0221p);
        Object[] objArr = new Object[0];
        C.x xVarD = S0.g.D(B.f1528o, new C0016i(p2Var, 7, localeH));
        boolean zF = c0221p.f(l2) | c0221p.f(l2) | c0221p.h(dVar) | c0221p.d(0) | c0221p.f(p2Var) | c0221p.h(localeH);
        Object objI = c0221p.I();
        if (zF || objI == C0213l.f3400a) {
            Object h3 = new H0(l2, l2, dVar, 0, p2Var, localeH);
            c0221p.c0(h3);
            objI = h3;
        }
        return (J0) S0.j.d0(objArr, xVarD, null, (J1.a) objI, c0221p, 0, 4);
    }
}
