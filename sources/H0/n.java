package H0;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f1299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f1300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1302d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1303e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f1304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1305g;

    public n(CharSequence charSequence, TextPaint textPaint, int i2) {
        this.f1299a = charSequence;
        this.f1300b = textPaint;
        this.f1301c = i2;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f1305g) {
            TextDirectionHeuristic textDirectionHeuristicA = B.a(this.f1301c);
            int i2 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f1299a;
            TextPaint textPaint = this.f1300b;
            this.f1304f = i2 >= 33 ? c.b(charSequence, textPaint, textDirectionHeuristicA) : d.b(charSequence, textPaint, textDirectionHeuristicA);
            this.f1305g = true;
        }
        return this.f1304f;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    public final float b() {
        if (!Float.isNaN(this.f1302d)) {
            return this.f1302d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.f1300b;
        CharSequence charSequence = this.f1299a;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (fCeil != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (v.e(spanned, J0.f.class) || v.e(spanned, J0.e.class)) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                    fCeil += 0.5f;
                }
            } else if (textPaint.getLetterSpacing() != 0.0f) {
                fCeil += 0.5f;
            }
        }
        this.f1302d = fCeil;
        return fCeil;
    }
}
