package S0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3831a;

    public static long a(long j2, float f3, float f4, int i2) {
        if ((i2 & 1) != 0) {
            f3 = Float.intBitsToFloat((int) (j2 >> 32));
        }
        if ((i2 & 2) != 0) {
            f4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
    }

    public static final float b(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final float c(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static final long d(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long e(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat((int) (j2 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String f(long j2) {
        return "(" + b(j2) + ", " + c(j2) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f3831a == ((r) obj).f3831a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3831a);
    }

    public final String toString() {
        return f(this.f3831a);
    }
}
