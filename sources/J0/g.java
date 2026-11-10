package J0;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1485a;

    public g(float f3) {
        this.f1485a = f3;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i2, int i3, int i4, int i5, Paint.FontMetricsInt fontMetricsInt) {
        int i6 = fontMetricsInt.descent - fontMetricsInt.ascent;
        if (i6 <= 0) {
            return;
        }
        int iCeil = (int) Math.ceil(this.f1485a);
        int iCeil2 = (int) Math.ceil(((double) fontMetricsInt.descent) * ((double) ((iCeil * 1.0f) / i6)));
        fontMetricsInt.descent = iCeil2;
        fontMetricsInt.ascent = iCeil2 - iCeil;
    }
}
