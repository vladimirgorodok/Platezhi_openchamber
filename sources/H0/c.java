package H0;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i2, Layout.Alignment alignment, float f3, float f4, BoringLayout.Metrics metrics, boolean z2, boolean z3, TextUtils.TruncateAt truncateAt, int i3) {
        return C.j.e(charSequence, textPaint, i2, alignment, f3, f4, metrics, z2, z3, truncateAt, i3);
    }

    public static final BoringLayout.Metrics b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean c(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }
}
