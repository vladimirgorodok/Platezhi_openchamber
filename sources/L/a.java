package L;

import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2729g;

    public a(int i2, int i3, int i4, long j2) {
        this.f2726d = i2;
        this.f2727e = i3;
        this.f2728f = i4;
        this.f2729g = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j2 = ((a) obj).f2729g;
        long j3 = this.f2729g;
        if (j3 < j2) {
            return -1;
        }
        return j3 == j2 ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2726d == aVar.f2726d && this.f2727e == aVar.f2727e && this.f2728f == aVar.f2728f && this.f2729g == aVar.f2729g;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2729g) + AbstractC0417i.a(this.f2728f, AbstractC0417i.a(this.f2727e, Integer.hashCode(this.f2726d) * 31, 31), 31);
    }

    public final String toString() {
        return "CalendarDate(year=" + this.f2726d + ", month=" + this.f2727e + ", dayOfMonth=" + this.f2728f + ", utcTimeMillis=" + this.f2729g + ')';
    }
}
