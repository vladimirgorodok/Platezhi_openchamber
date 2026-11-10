package J0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint.FontMetricsInt f1497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1500d;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f1497a;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        K1.j.h("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.f1500d) {
            return this.f1499c;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i2, int i3, float f3, int i4, int i5, int i6, Paint paint) {
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i2, int i3, Paint.FontMetricsInt fontMetricsInt) {
        this.f1500d = true;
        paint.getTextSize();
        this.f1497a = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.");
        }
        this.f1498b = (int) Math.ceil(0.0f);
        this.f1499c = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (this.f1500d) {
            return this.f1498b;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }
}
