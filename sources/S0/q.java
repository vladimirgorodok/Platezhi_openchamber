package S0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3830a;

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static String b(long j2) {
        if (a(j2, 0L)) {
            return "Unspecified";
        }
        if (a(j2, 4294967296L)) {
            return "Sp";
        }
        return a(j2, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f3830a == ((q) obj).f3830a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3830a);
    }

    public final String toString() {
        return b(this.f3830a);
    }
}
