package f2;

import A.AbstractC0001a0;
import java.time.YearMonth;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final YearMonth f5778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5780c;

    public y0(YearMonth yearMonth, long j2, long j3) {
        this.f5778a = yearMonth;
        this.f5779b = j2;
        this.f5780c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return K1.j.a(this.f5778a, y0Var.f5778a) && this.f5779b == y0Var.f5779b && this.f5780c == y0Var.f5780c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5780c) + AbstractC0001a0.b(this.f5778a.hashCode() * 31, 31, this.f5779b);
    }

    public final String toString() {
        return "MonthStat(month=" + this.f5778a + ", planned=" + this.f5779b + ", paid=" + this.f5780c + ")";
    }
}
