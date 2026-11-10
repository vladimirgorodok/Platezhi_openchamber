package K;

import A.C0002b;
import A.C0021k0;
import A.C0025m0;
import A.C0038t0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0196c0;
import java.time.chrono.Chronology;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.FormatStyle;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p053t.J f1772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f1773b = 16;

    static {
        float f3 = 24;
        f1772a = androidx.compose.foundation.layout.b.b(f3, 10, f3, 0.0f, 8);
    }

    public static final void a(Long l2, J1.c cVar, L.b bVar, P1.d dVar, V v2, p2 p2Var, M m2, C0221p c0221p, int i2) {
        int i3;
        L.e eVar;
        c0221p.U(643325609);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(l2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(bVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(dVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & 32768) == 0 ? c0221p.f(v2) : c0221p.h(v2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.f(p2Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c0221p.f(m2) ? 1048576 : 524288;
        }
        int i4 = i3;
        if ((i4 & 599187) == 599186 && c0221p.z()) {
            c0221p.N();
        } else {
            Locale localeH = V1.h(c0221p);
            boolean zF = c0221p.f(localeH);
            Object objI = c0221p.I();
            Object obj = C0213l.f3400a;
            boolean z2 = false;
            if (zF || objI == obj) {
                ((L.c) bVar).getClass();
                String localizedDateTimePattern = DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(localeH), localeH);
                Pattern patternCompile = Pattern.compile("[^dMy/\\-.]");
                K1.j.d(patternCompile, "compile(...)");
                K1.j.e(localizedDateTimePattern, "input");
                String strReplaceAll = patternCompile.matcher(localizedDateTimePattern).replaceAll("");
                K1.j.d(strReplaceAll, "replaceAll(...)");
                Pattern patternCompile2 = Pattern.compile("d{1,2}");
                K1.j.d(patternCompile2, "compile(...)");
                String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("dd");
                K1.j.d(strReplaceAll2, "replaceAll(...)");
                Pattern patternCompile3 = Pattern.compile("M{1,2}");
                K1.j.d(patternCompile3, "compile(...)");
                String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll("MM");
                K1.j.d(strReplaceAll3, "replaceAll(...)");
                Pattern patternCompile4 = Pattern.compile("y{1,4}");
                K1.j.d(patternCompile4, "compile(...)");
                String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll("yyyy");
                K1.j.d(strReplaceAll4, "replaceAll(...)");
                String strN0 = S1.m.n0(strReplaceAll4, "My", "M/y");
                if (strN0.endsWith(".")) {
                    strN0 = strN0.substring(0, strN0.length() - 1);
                    K1.j.d(strN0, "substring(...)");
                }
                C0021k0 c0021k0A = S1.e.a(new S1.e("[/\\-.]"), strN0);
                K1.j.b(c0021k0A);
                S1.d dVarB = ((S.l) c0021k0A.f315c).b(0);
                K1.j.b(dVarB);
                int i5 = dVarB.f3844b.f3677d;
                String strSubstring = strN0.substring(i5, i5 + 1);
                K1.j.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                Object eVar2 = new L.e(strN0, strSubstring.charAt(0));
                c0221p.c0(eVar2);
                objI = eVar2;
            }
            L.e eVar3 = (L.e) objI;
            String strD = L.f.d(R.string.m3c_date_input_invalid_for_pattern, c0221p);
            String strD2 = L.f.d(R.string.m3c_date_input_invalid_year_range, c0221p);
            String strD3 = L.f.d(R.string.m3c_date_input_invalid_not_allowed, c0221p);
            boolean zF2 = c0221p.f(eVar3);
            if ((i4 & 57344) == 16384 || ((i4 & 32768) != 0 && c0221p.f(v2))) {
                z2 = true;
            }
            boolean z3 = zF2 | z2;
            Object objI2 = c0221p.I();
            if (z3 || objI2 == obj) {
                eVar = eVar3;
                Object l3 = new L(dVar, p2Var, eVar3, v2, strD, strD2, strD3);
                c0221p.c0(l3);
                objI2 = l3;
            } else {
                eVar = eVar3;
            }
            L l4 = (L) objI2;
            String upperCase = eVar.f2739a.toUpperCase(Locale.ROOT);
            K1.j.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            String strD4 = L.f.d(R.string.m3c_date_input_label, c0221p);
            Z.o oVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.b(Z.l.f4540a, 1.0f), f1772a);
            l4.getClass();
            V.a aVarB = V.f.b(-1819015125, new C0111c(strD4, 3, upperCase), c0221p);
            V.a aVarB2 = V.f.b(-564233108, new F(upperCase, 0), c0221p);
            int i6 = i4 << 3;
            b(oVarF, l2, cVar, bVar, aVarB, aVarB2, l4, eVar, localeH, m2, c0221p, (i6 & 112) | 1794054 | (i6 & 896) | (i6 & 7168), (i4 >> 18) & 14);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new G(l2, cVar, bVar, dVar, v2, p2Var, m2, i2, 0);
        }
    }

    public static final void b(Z.o oVar, Long l2, J1.c cVar, L.b bVar, V.a aVar, V.a aVar2, L l3, L.e eVar, Locale locale, M m2, C0221p c0221p, int i2, int i3) {
        int i4;
        int i5;
        c0221p.U(-857008589);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0221p.f(l2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c0221p.h(bVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c0221p.h(aVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= c0221p.h(aVar2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= c0221p.d(0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= c0221p.f(l3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= c0221p.f(eVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= c0221p.h(locale) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (c0221p.f(m2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i4 & 306783379) == 306783378 && (i5 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            int i6 = i4;
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) S0.j.d0(new Object[0], null, null, C0176y.f2635i, c0221p, 3072, 6);
            Object[] objArr = new Object[0];
            C.x xVar = M0.z.f3206d;
            int i7 = i6 & 234881024;
            boolean zH = ((i6 & 112) == 32) | c0221p.h(bVar) | (i7 == 67108864) | c0221p.h(locale);
            Object objI = c0221p.I();
            Object obj = C0213l.f3400a;
            if (zH || objI == obj) {
                Object m3 = new A.M(l2, bVar, eVar, locale, 1);
                c0221p.c0(m3);
                objI = m3;
            }
            J1.a aVar3 = (J1.a) objI;
            boolean z2 = false;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, 0);
            K1.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>");
            C0038t0 c0038t0 = new C0038t0(6, xVar);
            C0002b c0002b = new C0002b(17, xVar);
            C.x xVar2 = W.n.f4146a;
            InterfaceC0196c0 interfaceC0196c1 = (InterfaceC0196c0) S0.j.d0(objArrCopyOf, new C.x(c0038t0, 7, c0002b), null, aVar3, c0221p, 0, 0);
            M0.z zVar = (M0.z) interfaceC0196c1.getValue();
            boolean zF = (i7 == 67108864) | c0221p.f(interfaceC0196c1) | c0221p.f(interfaceC0196c0) | ((i6 & 896) == 256) | c0221p.h(bVar) | ((29360128 & i6) == 8388608) | ((3670016 & i6) == 1048576) | c0221p.h(locale);
            Object objI2 = c0221p.I();
            if (zF || objI2 == obj) {
                Object h3 = new H(eVar, interfaceC0196c0, cVar, bVar, l3, locale, interfaceC0196c1);
                c0221p.c0(h3);
                objI2 = h3;
            }
            J1.c cVar2 = (J1.c) objI2;
            Z.o oVarJ = androidx.compose.foundation.layout.b.j(oVar, 0.0f, 0.0f, 0.0f, !S1.f.t0((CharSequence) interfaceC0196c0.getValue()) ? z2 ? 1.0f : 0.0f : f1773b, 7);
            boolean zF2 = c0221p.f(interfaceC0196c0);
            Object objI3 = c0221p.I();
            if (zF2 || objI3 == obj) {
                objI3 = new A.L0(interfaceC0196c0, 1);
                c0221p.c0(objI3);
            }
            L1.a(zVar, cVar2, E0.m.a(oVarJ, z2, (J1.c) objI3), false, false, null, aVar, aVar2, null, null, null, null, V.f.b(-591991974, new I(interfaceC0196c0, z2), c0221p), !S1.f.t0((CharSequence) interfaceC0196c0.getValue()), new K0(eVar), new C0025m0(Boolean.FALSE, 3, 7, 113), null, true, 0, 0, null, null, m2.f1813y, c0221p, (i6 << 6) & 33030144, 12779904, 0);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J(oVar, l2, cVar, bVar, aVar, aVar2, l3, eVar, locale, m2, i2, i3);
        }
    }
}
