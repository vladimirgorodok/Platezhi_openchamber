package J0;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1479b;

    public /* synthetic */ a(float f3, int i2) {
        this.f1478a = i2;
        this.f1479b = f3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f1478a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f1479b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f1479b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f1478a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f1479b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f1479b);
                break;
        }
    }
}
