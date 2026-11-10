package L;

import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ZoneId f2731d = ZoneId.of("UTC");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2733c;

    public c(Locale locale) {
        this.f2732b = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        DayOfWeek[] dayOfWeekArrValues = DayOfWeek.values();
        ArrayList arrayList = new ArrayList(dayOfWeekArrValues.length);
        for (DayOfWeek dayOfWeek : dayOfWeekArrValues) {
            arrayList.add(new p062w1.f(dayOfWeek.getDisplayName(TextStyle.FULL, locale), dayOfWeek.getDisplayName(TextStyle.NARROW, locale)));
        }
        this.f2733c = arrayList;
    }

    @Override // L.b
    public final d a(long j2) {
        return d(Instant.ofEpochMilli(j2).atZone(f2731d).withDayOfMonth(1).toLocalDate());
    }

    @Override // L.b
    public final a b() {
        LocalDate localDateNow = LocalDate.now();
        return new a(localDateNow.getYear(), localDateNow.getMonthValue(), localDateNow.getDayOfMonth(), localDateNow.atTime(LocalTime.MIDNIGHT).atZone(f2731d).toInstant().toEpochMilli());
    }

    public final a c(long j2) {
        LocalDate localDate = Instant.ofEpochMilli(j2).atZone(f2731d).toLocalDate();
        return new a(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC) * ((long) 1000));
    }

    public final d d(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - this.f2732b;
        if (value < 0) {
            value += 7;
        }
        return new d(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(f2731d).toInstant().toEpochMilli());
    }

    public final String toString() {
        return "CalendarModel";
    }
}
