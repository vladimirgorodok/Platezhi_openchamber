package p028k1;

import S0.d;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import p011d1.b;
import p031l1.a;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f6330b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextPaint f6333e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f6329a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f6331c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6332d = 1.0f;

    public u(t tVar) {
        d.x(tVar, "rasterizer cannot be null");
        this.f6330b = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i2, int i3, float f3, int i4, int i5, int i6, Paint paint) {
        Paint paint2 = paint;
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i2, i3, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f6333e;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f6333e = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint2);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint2 instanceof TextPaint) {
                    textPaint = (TextPaint) paint2;
                }
            } else if (paint2 instanceof TextPaint) {
                textPaint = (TextPaint) paint2;
            }
        } else if (paint2 instanceof TextPaint) {
            textPaint = (TextPaint) paint2;
        }
        if (textPaint != null && textPaint.bgColor != 0) {
            int color = textPaint.getColor();
            Paint.Style style = textPaint.getStyle();
            textPaint.setColor(textPaint.bgColor);
            textPaint.setStyle(Paint.Style.FILL);
            canvas.drawRect(f3, i4, f3 + this.f6331c, i6, textPaint);
            textPaint.setStyle(style);
            textPaint.setColor(color);
        }
        i.a().getClass();
        float f4 = i5;
        if (textPaint != null) {
            paint2 = textPaint;
        }
        t tVar = this.f6330b;
        b bVar = tVar.f6327b;
        Typeface typeface = (Typeface) bVar.f5146h;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) bVar.f5144f, tVar.f6326a * 2, 2, f3, f4, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i2, int i3, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f6329a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        t tVar = this.f6330b;
        a aVarC = tVar.c();
        int iA = aVarC.a(14);
        this.f6332d = fAbs / (iA != 0 ? aVarC.f6351b.getShort(iA + aVarC.f6350a) : (short) 0);
        a aVarC2 = tVar.c();
        int iA2 = aVarC2.a(14);
        if (iA2 != 0) {
            aVarC2.f6351b.getShort(iA2 + aVarC2.f6350a);
        }
        a aVarC3 = tVar.c();
        int iA3 = aVarC3.a(12);
        short s2 = (short) ((iA3 != 0 ? aVarC3.f6351b.getShort(iA3 + aVarC3.f6350a) : (short) 0) * this.f6332d);
        this.f6331c = s2;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s2;
    }
}
