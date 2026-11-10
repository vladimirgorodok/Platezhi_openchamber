package J0;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1491f = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1492g = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1493h = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1494i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1496k;

    public h(float f3, int i2, boolean z2, boolean z3, float f4) {
        this.f1486a = f3;
        this.f1487b = i2;
        this.f1488c = z2;
        this.f1489d = z3;
        this.f1490e = f4;
        if ((0.0f > f4 || f4 > 1.0f) && f4 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i2, int i3, int i4, int i5, Paint.FontMetricsInt fontMetricsInt) {
        int i6 = fontMetricsInt.descent;
        int i7 = fontMetricsInt.ascent;
        if (i6 - i7 <= 0) {
            return;
        }
        boolean z2 = i2 == 0;
        boolean z3 = i3 == this.f1487b;
        boolean z4 = this.f1489d;
        boolean z5 = this.f1488c;
        if (z2 && z3 && z5 && z4) {
            return;
        }
        if (this.f1491f == Integer.MIN_VALUE) {
            int i8 = i6 - i7;
            int iCeil = (int) Math.ceil(this.f1486a);
            int i9 = iCeil - i8;
            float fAbs = this.f1490e;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i9 <= 0 ? Math.ceil(i9 * fAbs) : Math.ceil((1.0f - fAbs) * i9));
            int i10 = fontMetricsInt.descent;
            int i11 = iCeil2 + i10;
            this.f1493h = i11;
            int i12 = i11 - iCeil;
            this.f1492g = i12;
            if (z5) {
                i12 = fontMetricsInt.ascent;
            }
            this.f1491f = i12;
            if (z4) {
                i11 = i10;
            }
            this.f1494i = i11;
            this.f1495j = fontMetricsInt.ascent - i12;
            this.f1496k = i11 - i10;
        }
        fontMetricsInt.ascent = z2 ? this.f1491f : this.f1492g;
        fontMetricsInt.descent = z3 ? this.f1494i : this.f1493h;
    }
}
