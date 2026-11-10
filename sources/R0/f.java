package R0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f3731c;

    static {
        a(0.0f);
        a(0.5f);
        f3729a = 0.5f;
        a(-1.0f);
        f3730b = -1.0f;
        a(1.0f);
        f3731c = 1.0f;
    }

    public static void a(float f3) {
        if ((0.0f > f3 || f3 > 1.0f) && f3 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }
}
