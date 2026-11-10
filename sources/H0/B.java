package H0;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f1283a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f1284b;

    static {
        long j2 = 0;
        f1284b = (j2 & 4294967295L) | (j2 << 32);
    }

    public static final TextDirectionHeuristic a(int i2) {
        if (i2 == 0) {
            return TextDirectionHeuristics.LTR;
        }
        if (i2 == 1) {
            return TextDirectionHeuristics.RTL;
        }
        if (i2 == 2) {
            return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        if (i2 == 3) {
            return TextDirectionHeuristics.FIRSTSTRONG_RTL;
        }
        if (i2 != 4) {
            return i2 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE;
        }
        return TextDirectionHeuristics.ANYRTL_LTR;
    }
}
