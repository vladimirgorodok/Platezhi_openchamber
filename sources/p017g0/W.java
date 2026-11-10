package p017g0;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5856b = (((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f5857c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5858a;

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static final float b(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final float c(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static String d(long j2) {
        return "TransformOrigin(packedValue=" + j2 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof W) {
            return this.f5858a == ((W) obj).f5858a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5858a);
    }

    public final String toString() {
        return d(this.f5858a);
    }
}
