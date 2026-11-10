package L;

import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2738e;

    public d(int i2, int i3, int i4, int i5, long j2) {
        this.f2734a = i2;
        this.f2735b = i3;
        this.f2736c = i4;
        this.f2737d = i5;
        this.f2738e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f2734a == dVar.f2734a && this.f2735b == dVar.f2735b && this.f2736c == dVar.f2736c && this.f2737d == dVar.f2737d && this.f2738e == dVar.f2738e;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2738e) + AbstractC0417i.a(this.f2737d, AbstractC0417i.a(this.f2736c, AbstractC0417i.a(this.f2735b, Integer.hashCode(this.f2734a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "CalendarMonth(year=" + this.f2734a + ", month=" + this.f2735b + ", numberOfDays=" + this.f2736c + ", daysFromStartOfWeekToFirstOfMonth=" + this.f2737d + ", startUtcTimeMillis=" + this.f2738e + ')';
    }
}
