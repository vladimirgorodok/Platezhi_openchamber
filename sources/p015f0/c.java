package p015f0;

import S0.g;
import S0.j;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5260a;

    public static long a(long j2, float f3, int i2) {
        float fIntBitsToFloat = (i2 & 1) != 0 ? Float.intBitsToFloat((int) (j2 >> 32)) : 0.0f;
        if ((i2 & 2) != 0) {
            f3 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
    }

    public static final boolean b(long j2, long j3) {
        return j2 == j3;
    }

    public static final float c(long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (float) Math.sqrt((fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat));
    }

    public static final float d(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final float e(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static final boolean f(long j2) {
        long j3 = j2 & 9223372034707292159L;
        return (((~j3) & (j3 - 9187343246269874177L)) & (-9223372034707292160L)) == -9223372034707292160L;
    }

    public static final long g(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long h(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat((int) (j2 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long i(float f3, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * f3;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * f3)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String j(long j2) {
        if (!j.V(j2)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + g.P(d(j2)) + ", " + g.P(e(j2)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f5260a == ((c) obj).f5260a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5260a);
    }

    public final String toString() {
        return j(this.f5260a);
    }
}
