package C;

import android.graphics.text.LineBreakConfig;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.inputmethod.EditorBoundsInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ LineBreakConfig.Builder a() {
        return new LineBreakConfig.Builder();
    }

    public static /* synthetic */ BoringLayout e(CharSequence charSequence, TextPaint textPaint, int i2, Layout.Alignment alignment, float f3, float f4, BoringLayout.Metrics metrics, boolean z2, boolean z3, TextUtils.TruncateAt truncateAt, int i3) {
        return new BoringLayout(charSequence, textPaint, i2, alignment, f3, f4, metrics, z2, truncateAt, i3, z3);
    }

    public static /* synthetic */ EditorBoundsInfo.Builder h() {
        return new EditorBoundsInfo.Builder();
    }
}
