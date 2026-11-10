package h2;

import K1.j;
import S1.f;
import S1.m;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.time.LocalDate;
import java.time.YearMonth;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.List;
import p065x1.k;
import p065x1.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f6013a = l.m("Январь", "Февраль", "Март", "Апрель", "Май", "Июнь", "Июль", "Август", "Сентябрь", "Октябрь", "Ноябрь", "Декабрь");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f6014b = l.m("января", "февраля", "марта", "апреля", "мая", "июня", "июля", "августа", "сентября", "октября", "ноября", "декабря");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f6015c = l.m("янв", "фев", "мар", "апр", "май", "июн", "июл", "авг", "сен", "окт", "ноя", "дек");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f6016d = l.m("пн", "вт", "ср", "чт", "пт", "сб", "вс");

    public static String a(LocalDate localDate) {
        j.e(localDate, "date");
        return b(localDate) + " " + localDate.getYear();
    }

    public static String b(LocalDate localDate) {
        j.e(localDate, "date");
        return localDate.getDayOfMonth() + " " + f6014b.get(localDate.getMonthValue() - 1);
    }

    public static String c(long j2) {
        long jAbs = Math.abs(j2) % ((long) 100);
        long j3 = jAbs % ((long) 10);
        if (11 <= jAbs && jAbs < 15) {
            return "дней";
        }
        if (j3 == 1) {
            return "день";
        }
        return (2 > j3 || j3 >= 5) ? "дней" : "дня";
    }

    public static String d(long j2) {
        long j3 = 100;
        long j4 = j2 / j3;
        long j5 = j2 % j3;
        String strValueOf = String.valueOf(j4);
        j.e(strValueOf, "<this>");
        StringBuilder sbReverse = new StringBuilder((CharSequence) strValueOf).reverse();
        j.d(sbReverse, "reverse(...)");
        String string = sbReverse.toString();
        j.e(string, "<this>");
        int length = string.length();
        int i2 = 0;
        ArrayList arrayList = new ArrayList((length / 3) + (length % 3 == 0 ? 0 : 1));
        while (i2 >= 0 && i2 < length) {
            int i3 = i2 + 3;
            CharSequence charSequenceSubSequence = string.subSequence(i2, (i3 < 0 || i3 > length) ? length : i3);
            j.e(charSequenceSubSequence, "it");
            arrayList.add(charSequenceSubSequence.toString());
            i2 = i3;
        }
        StringBuilder sbReverse2 = new StringBuilder((CharSequence) k.z(arrayList, " ", null, null, null, 62)).reverse();
        j.d(sbReverse2, "reverse(...)");
        String string2 = sbReverse2.toString();
        if (j5 == 0) {
            return string2 + " ₽";
        }
        return string2 + "," + f.v0(String.valueOf(j5)) + " ₽";
    }

    public static String e(long j2) {
        long j3 = 100;
        long j4 = j2 / j3;
        long j5 = j2 % j3;
        if (j5 == 0) {
            return String.valueOf(j4);
        }
        return j4 + "," + f.v0(String.valueOf(j5));
    }

    public static String f(YearMonth yearMonth) {
        j.e(yearMonth, "month");
        return f6013a.get(yearMonth.getMonthValue() - 1) + " " + yearMonth.getYear();
    }

    public static Long g(String str) {
        j.e(str, "text");
        String strN0 = m.n0(m.n0(m.n0(f.A0(str).toString(), " ", ""), " ", ""), ",", ".");
        if (strN0.length() == 0) {
            return null;
        }
        try {
            BigDecimal bigDecimal = new BigDecimal(strN0);
            if (bigDecimal.compareTo(BigDecimal.ZERO) < 0) {
                return null;
            }
            return Long.valueOf(bigDecimal.movePointRight(2).setScale(0, RoundingMode.HALF_UP).longValue());
        } catch (Exception unused) {
            return null;
        }
    }

    public static String h(int i2) {
        int iAbs = Math.abs(i2) % 100;
        int i3 = iAbs % 10;
        if (11 <= iAbs && iAbs < 15) {
            return "платежей";
        }
        if (i3 == 1) {
            return "платёж";
        }
        return (2 > i3 || i3 >= 5) ? "платежей" : "платежа";
    }

    public static String i(LocalDate localDate, LocalDate localDate2) {
        j.e(localDate, "date");
        long jBetween = ChronoUnit.DAYS.between(localDate2, localDate);
        if (jBetween == 0) {
            return "сегодня";
        }
        if (jBetween == 1) {
            return "завтра";
        }
        if (jBetween == -1) {
            return "вчера";
        }
        if (jBetween > 1) {
            return "через " + jBetween + " " + c(jBetween);
        }
        return "просрочен на " + Math.abs(jBetween) + " " + c(jBetween);
    }

    public static String j(LocalDate localDate) {
        j.e(localDate, "date");
        return (String) f6016d.get(localDate.getDayOfWeek().getValue() - 1);
    }
}
