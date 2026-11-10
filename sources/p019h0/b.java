package p019h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f5934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f5937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5938e = 0;

    static {
        long j2 = 3;
        long j3 = j2 << 32;
        f5934a = (((long) 0) & 4294967295L) | j3;
        f5935b = (((long) 1) & 4294967295L) | j3;
        f5936c = j3 | (((long) 2) & 4294967295L);
        f5937d = (j2 & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static String b(long j2) {
        if (a(j2, f5934a)) {
            return "Rgb";
        }
        if (a(j2, f5935b)) {
            return "Xyz";
        }
        if (a(j2, f5936c)) {
            return "Lab";
        }
        return a(j2, f5937d) ? "Cmyk" : "Unknown";
    }
}
