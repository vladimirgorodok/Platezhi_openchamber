package J0;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1481b;

    public /* synthetic */ b(int i2, Object obj) {
        this.f1480a = i2;
        this.f1481b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f1480a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f1481b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f1481b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f1480a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f1481b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f1481b);
                break;
        }
    }
}
