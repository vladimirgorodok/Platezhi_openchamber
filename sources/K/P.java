package K;

import N.C0213l;
import N.C0221p;
import N.C0225r0;
import java.util.Arrays;
import java.util.Locale;
import p017g0.C0379v;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f1852a = new P();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P1.d f1853b = new P1.d(1900, 2100, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f1854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p2 f1855d;

    static {
        float f3 = M.f.f2934a;
        f1854c = M.f.f2934a;
        f1855d = new p2();
    }

    public static M c(C0221p c0221p) {
        C0173x c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
        M m2 = c0173x.f2579O;
        c0221p.S(-653687021);
        if (m2 == null) {
            float f3 = M.c.f2901a;
            long jC = AbstractC0179z.c(c0173x, 38);
            long jC2 = AbstractC0179z.c(c0173x, M.c.f2919s);
            long jC3 = AbstractC0179z.c(c0173x, M.c.f2917q);
            long jC4 = AbstractC0179z.c(c0173x, M.c.f2924x);
            long jC5 = AbstractC0179z.c(c0173x, M.c.f2923w);
            int i2 = M.c.f2900D;
            long jC6 = AbstractC0179z.c(c0173x, i2);
            long jB = C0379v.b(0.38f, AbstractC0179z.c(c0173x, i2));
            int i3 = M.c.f2915o;
            long jC7 = AbstractC0179z.c(c0173x, i3);
            int i4 = M.c.f2898B;
            long jC8 = AbstractC0179z.c(c0173x, i4);
            long jB2 = C0379v.b(0.38f, AbstractC0179z.c(c0173x, i4));
            int i5 = M.c.f2897A;
            long jC9 = AbstractC0179z.c(c0173x, i5);
            long jB3 = C0379v.b(0.38f, AbstractC0179z.c(c0173x, i5));
            int i6 = M.c.f2916p;
            long jC10 = AbstractC0179z.c(c0173x, i6);
            long jB4 = C0379v.b(0.38f, AbstractC0179z.c(c0173x, i6));
            int i7 = M.c.f2913m;
            long jC11 = AbstractC0179z.c(c0173x, i7);
            long jB5 = C0379v.b(0.38f, AbstractC0179z.c(c0173x, i7));
            int i8 = M.c.f2912l;
            long jC12 = AbstractC0179z.c(c0173x, i8);
            long jB6 = C0379v.b(0.38f, AbstractC0179z.c(c0173x, i8));
            long jC13 = AbstractC0179z.c(c0173x, i3);
            long jC14 = AbstractC0179z.c(c0173x, M.c.f2914n);
            long jC15 = AbstractC0179z.c(c0173x, M.c.f2922v);
            long jC16 = AbstractC0179z.c(c0173x, M.c.f2921u);
            float f4 = M.e.f2933a;
            long jC17 = AbstractC0179z.c(c0173x, 25);
            D1 d3 = D1.f1593a;
            m2 = new M(jC, jC2, jC3, jC4, jC5, c0173x.f2603s, jC6, jB, jC7, jC8, jB2, jC9, jB3, jC10, jB4, jC11, jB5, jC12, jB6, jC13, jC14, jC16, jC15, jC17, D1.c(c0173x, c0221p));
            c0173x.f2579O = m2;
        }
        c0221p.q(false);
        return m2;
    }

    public final void a(Long l2, int i2, V v2, Z.o oVar, C0221p c0221p, int i3) {
        int i4;
        String str;
        c0221p.U(1502835813);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.f(l2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= (i3 & 512) == 0 ? c0221p.f(v2) : c0221p.h(v2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.f(oVar) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            Locale localeH = V1.h(c0221p);
            String strA = v2.a(l2, localeH, false);
            String strA2 = v2.a(l2, localeH, true);
            c0221p.S(1148829161);
            String strD = "";
            if (strA2 == null) {
                if (O0.a(i2, 0)) {
                    c0221p.S(1148836960);
                    strA2 = L.f.d(R.string.m3c_date_picker_no_selection_description, c0221p);
                    c0221p.q(false);
                } else if (O0.a(i2, 1)) {
                    c0221p.S(1148839931);
                    strA2 = L.f.d(R.string.m3c_date_input_no_input_description, c0221p);
                    c0221p.q(false);
                } else {
                    c0221p.S(1254372529);
                    c0221p.q(false);
                    strA2 = "";
                }
            }
            c0221p.q(false);
            c0221p.S(1148844497);
            if (strA != null) {
                str = strA;
            } else {
                if (O0.a(i2, 0)) {
                    c0221p.S(1148847346);
                    strA = L.f.d(R.string.m3c_date_picker_headline, c0221p);
                    c0221p.q(false);
                } else if (O0.a(i2, 1)) {
                    c0221p.S(1148849873);
                    strA = L.f.d(R.string.m3c_date_input_headline, c0221p);
                    c0221p.q(false);
                } else {
                    c0221p.S(1254671121);
                    c0221p.q(false);
                    str = "";
                }
                str = strA;
            }
            c0221p.q(false);
            if (O0.a(i2, 0)) {
                c0221p.S(1148856029);
                strD = L.f.d(R.string.m3c_date_picker_headline_description, c0221p);
                c0221p.q(false);
            } else if (O0.a(i2, 1)) {
                c0221p.S(1148858780);
                strD = L.f.d(R.string.m3c_date_input_headline_description, c0221p);
                c0221p.q(false);
            } else {
                c0221p.S(1254953841);
                c0221p.q(false);
            }
            String str2 = String.format(strD, Arrays.copyOf(new Object[]{strA2}, 1));
            boolean zF = c0221p.f(str2);
            Object objI = c0221p.I();
            if (zF || objI == C0213l.f3400a) {
                objI = new E0.n(str2, 2);
                c0221p.c0(objI);
            }
            r2.b(str, E0.m.a(oVar, false, (J1.c) objI), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, c0221p, 0, 3072, 122876);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(this, l2, i2, v2, oVar, i3);
        }
    }

    public final void b(int i2, int i3, C0221p c0221p, Z.o oVar) {
        int i4;
        c0221p.U(327413563);
        if ((i3 & 6) == 0) {
            i4 = i3 | (c0221p.d(i2) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i4 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else if (O0.a(i2, 0)) {
            c0221p.S(406433164);
            r2.b(L.f.d(R.string.m3c_date_picker_title, c0221p), oVar, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p, i4 & 112, 0, 131068);
            c0221p.q(false);
        } else if (O0.a(i2, 1)) {
            c0221p.S(406437227);
            r2.b(L.f.d(R.string.m3c_date_input_title, c0221p), oVar, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p, i4 & 112, 0, 131068);
            c0221p.q(false);
        } else {
            c0221p.S(-285264893);
            c0221p.q(false);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new O(this, i2, oVar, i3, 0);
        }
    }
}
