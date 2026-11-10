package L;

import G0.J;
import K.E;
import K.r2;
import N.C0197d;
import N.C0221p;
import N.C0224q0;
import N.C0225r0;
import N.C0237z;
import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.time.Instant;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.time.format.DecimalStyle;
import java.util.LinkedHashMap;
import java.util.Locale;
import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G0.x f2742a = new G0.x(null, new G0.v());

    public static final void a(long j2, J j3, J1.e eVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-716124955);
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
            C0237z c0237z = r2.f2431a;
            C0197d.b(new C0224q0[]{E.f1598a.a(new C0379v(j2)), c0237z.a(((J) c0221p.k(c0237z)).d(j3))}, eVar, c0221p, ((i3 >> 3) & 112) | 8);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new l(j2, j3, eVar, i2, 0);
        }
    }

    public static String b(long j2, String str, Locale locale, LinkedHashMap linkedHashMap) {
        String str2 = "P:" + str + locale.toLanguageTag();
        Object objWithDecimalStyle = linkedHashMap.get(str2);
        if (objWithDecimalStyle == null) {
            objWithDecimalStyle = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
            linkedHashMap.put(str2, objWithDecimalStyle);
        }
        K1.j.c(objWithDecimalStyle, "null cannot be cast to non-null type java.time.format.DateTimeFormatter");
        return Instant.ofEpochMilli(j2).atZone(c.f2731d).toLocalDate().format((DateTimeFormatter) objWithDecimalStyle);
    }

    public static final String c(long j2, String str, Locale locale, LinkedHashMap linkedHashMap) {
        String str2 = "S:" + str + locale.toLanguageTag();
        Object bestDateTimePattern = linkedHashMap.get(str2);
        if (bestDateTimePattern == null) {
            bestDateTimePattern = DateFormat.getBestDateTimePattern(locale, str);
            linkedHashMap.put(str2, bestDateTimePattern);
        }
        String string = bestDateTimePattern.toString();
        ZoneId zoneId = c.f2731d;
        return b(j2, string, locale, linkedHashMap);
    }

    public static final String d(int i2, C0221p c0221p) {
        c0221p.k(AndroidCompositionLocals_androidKt.f4860a);
        return ((Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b)).getResources().getString(i2);
    }
}
