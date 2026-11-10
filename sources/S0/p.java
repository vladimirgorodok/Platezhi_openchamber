package S0;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q[] f3827b = {new q(0), new q(4294967296L), new q(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f3828c = j.a0(Float.NaN, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3829a;

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static final long b(long j2) {
        return f3827b[(int) ((j2 & 1095216660480L) >>> 32)].f3830a;
    }

    public static final float c(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static String d(long j2) {
        long jB = b(j2);
        if (q.a(jB, 0L)) {
            return "Unspecified";
        }
        if (q.a(jB, 4294967296L)) {
            return c(j2) + ".sp";
        }
        if (!q.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j2) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f3829a == ((p) obj).f3829a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3829a);
    }

    public final String toString() {
        return d(this.f3829a);
    }
}
