package S0;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3822a;

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static final int b(long j2) {
        return (int) (j2 & 4294967295L);
    }

    public static final int c(long j2) {
        return (int) (j2 >> 32);
    }

    public static String d(long j2) {
        return ((int) (j2 >> 32)) + " x " + ((int) (j2 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f3822a == ((m) obj).f3822a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3822a);
    }

    public final String toString() {
        return d(this.f3822a);
    }
}
