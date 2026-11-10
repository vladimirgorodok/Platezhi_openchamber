package p048r0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7788a;

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static String b(long j2) {
        return "PointerId(value=" + j2 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f7788a == ((q) obj).f7788a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7788a);
    }

    public final String toString() {
        return b(this.f7788a);
    }
}
