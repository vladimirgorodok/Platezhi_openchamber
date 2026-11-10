package D;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f629a = a(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f630b = 0;

    public static long a(float f3, float f4) {
        return (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }
}
