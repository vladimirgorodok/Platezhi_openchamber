package p015f0;

import S0.g;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5274a;

    public /* synthetic */ f(long j2) {
        this.f5274a = j2;
    }

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static final float b(long j2) {
        if (j2 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j2 & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float c(long j2) {
        if (j2 != 9205357640488583168L) {
            return Math.min(Float.intBitsToFloat((int) ((j2 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j2 & 2147483647L)));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float d(long j2) {
        if (j2 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j2 >> 32));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final boolean e(long j2) {
        if (j2 == 9205357640488583168L) {
            throw new IllegalStateException("Size is unspecified");
        }
        long j3 = j2 & (~((((-9223372034707292160L) & j2) >>> 31) * ((long) (-1))));
        return ((j3 & 4294967295L) & (j3 >>> 32)) == 0;
    }

    public static String f(long j2) {
        if (j2 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + g.P(d(j2)) + ", " + g.P(b(j2)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f5274a == ((f) obj).f5274a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5274a);
    }

    public final String toString() {
        return f(this.f5274a);
    }
}
