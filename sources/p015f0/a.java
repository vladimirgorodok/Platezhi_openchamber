package p015f0;

import S0.d;
import S0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f5254a = d.f(0.0f, 0.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5255b = 0;

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
        if (b(j2) == c(j2)) {
            return "CornerRadius.circular(" + g.P(b(j2)) + ')';
        }
        return "CornerRadius.elliptical(" + g.P(b(j2)) + ", " + g.P(c(j2)) + ')';
    }
}
