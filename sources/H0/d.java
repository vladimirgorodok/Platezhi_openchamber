package H0;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i2, Layout.Alignment alignment, float f3, float f4, BoringLayout.Metrics metrics, boolean z2, TextUtils.TruncateAt truncateAt, int i3) {
        return new BoringLayout(charSequence, textPaint, i2, alignment, f3, f4, metrics, z2, truncateAt, i3);
    }

    public static final BoringLayout.Metrics b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }
}
