package H0;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0.e f1266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1267b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I0.f f1270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Layout f1271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1274i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f1275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f1276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f1277l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Paint.FontMetricsInt f1278m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f1279n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final J0.h[] f1280o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public G0.p f1282q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1268c = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f1281p = new Rect();

    /* JADX WARN: Code duplicated, block: B:88:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01dd  */
    public A(CharSequence charSequence, float f3, O0.e eVar, int i2, TextUtils.TruncateAt truncateAt, int i3, boolean z2, int i4, int i5, int i6, int i7, int i8, int i9, n nVar) {
        boolean z3;
        q qVar;
        Layout layoutA;
        long j2;
        J0.h[] hVarArr;
        int i10;
        Paint.FontMetricsInt fontMetricsInt;
        boolean zA;
        BoringLayout boringLayoutA;
        this.f1266a = eVar;
        this.f1267b = z2;
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicA = B.a(i3);
        Layout.Alignment alignment = y.f1329a;
        Layout.Alignment alignment2 = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? Layout.Alignment.ALIGN_NORMAL : y.f1330b : y.f1329a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z4 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, J0.a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = nVar.a();
            double d3 = f3;
            int iCeil = (int) Math.ceil(d3);
            q qVar2 = v.f1307a;
            if (metricsA == null || nVar.b() > f3 || z4) {
                z3 = true;
                this.f1277l = false;
                qVar = qVar2;
                layoutA = qVar.a(new x(charSequence, 0, charSequence.length(), eVar, iCeil, textDirectionHeuristicA, alignment2, i4, truncateAt, (int) Math.ceil(d3), 1.0f, 0.0f, i9, z2, true, i5, i6, i7, i8, null, null));
            } else {
                this.f1277l = true;
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    z3 = true;
                    boringLayoutA = c.a(charSequence, eVar, iCeil, alignment2, 1.0f, 0.0f, metricsA, z2, true, truncateAt, iCeil);
                } else {
                    z3 = true;
                    boringLayoutA = d.a(charSequence, eVar, iCeil, alignment2, 1.0f, 0.0f, metricsA, z2, truncateAt, iCeil);
                }
                layoutA = boringLayoutA;
                qVar = qVar2;
            }
            this.f1271f = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i4);
            this.f1272g = iMin;
            int i11 = iMin - 1;
            this.f1269d = iMin >= i4 && (layoutA.getEllipsisCount(i11) > 0 || layoutA.getLineEnd(i11) != charSequence.length());
            long j3 = B.f1284b;
            if (z2) {
                j2 = j3;
            } else {
                if (this.f1277l) {
                    zA = Build.VERSION.SDK_INT >= 33 ? c.c((BoringLayout) layoutA) : false;
                } else {
                    StaticLayout staticLayout = (StaticLayout) layoutA;
                    int i12 = Build.VERSION.SDK_INT;
                    zA = i12 >= 33 ? u.a(staticLayout) : i12 >= 28 ? z3 : false;
                }
                if (zA) {
                    j2 = j3;
                } else {
                    TextPaint paint = layoutA.getPaint();
                    CharSequence text = layoutA.getText();
                    Rect rectA = v.a(paint, text, layoutA.getLineStart(0), layoutA.getLineEnd(0));
                    int lineAscent = layoutA.getLineAscent(0);
                    int i13 = rectA.top;
                    int topPadding = i13 < lineAscent ? lineAscent - i13 : layoutA.getTopPadding();
                    rectA = iMin != 1 ? v.a(paint, text, layoutA.getLineStart(i11), layoutA.getLineEnd(i11)) : rectA;
                    int lineDescent = layoutA.getLineDescent(i11);
                    int i14 = rectA.bottom;
                    int bottomPadding = i14 > lineDescent ? i14 - lineDescent : layoutA.getBottomPadding();
                    if (topPadding == 0 && bottomPadding == 0) {
                        j2 = j3;
                    } else {
                        j2 = (((long) bottomPadding) & 4294967295L) | (((long) topPadding) << 32);
                    }
                }
            }
            if (layoutA.getText() instanceof Spanned) {
                CharSequence text2 = layoutA.getText();
                K1.j.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                if (v.e((Spanned) text2, J0.h.class) || layoutA.getText().length() <= 0) {
                    CharSequence text3 = layoutA.getText();
                    K1.j.c(text3, "null cannot be cast to non-null type android.text.Spanned");
                    hVarArr = (J0.h[]) ((Spanned) text3).getSpans(0, layoutA.getText().length(), J0.h.class);
                } else {
                    hVarArr = null;
                }
            } else {
                hVarArr = null;
            }
            this.f1280o = hVarArr;
            if (hVarArr != null) {
                int iMax = 0;
                int iMax2 = 0;
                for (J0.h hVar : hVarArr) {
                    int i15 = hVar.f1495j;
                    iMax = i15 < 0 ? Math.max(iMax, Math.abs(i15)) : iMax;
                    int i16 = hVar.f1496k;
                    if (i16 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i16));
                    }
                }
                j3 = (iMax == 0 && iMax2 == 0) ? B.f1284b : (((long) iMax) << 32) | (((long) iMax2) & 4294967295L);
            }
            this.f1273h = Math.max((int) (j2 >> 32), (int) (j3 >> 32));
            this.f1274i = Math.max((int) (j2 & 4294967295L), (int) (j3 & 4294967295L));
            O0.e eVar2 = this.f1266a;
            J0.h[] hVarArr2 = this.f1280o;
            int i17 = this.f1272g - 1;
            Layout layout = this.f1271f;
            if (layout.getLineStart(i17) != layout.getLineEnd(i17) || hVarArr2 == null || hVarArr2.length == 0) {
                i10 = 0;
                fontMetricsInt = null;
            } else {
                SpannableString spannableString = new SpannableString("\u200b");
                if (hVarArr2.length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                J0.h hVar2 = hVarArr2[0];
                spannableString.setSpan(new J0.h(hVar2.f1486a, spannableString.length(), (i17 == 0 || !hVar2.f1489d) ? hVar2.f1489d : false, hVar2.f1489d, hVar2.f1490e), 0, spannableString.length(), 33);
                i10 = 0;
                StaticLayout staticLayoutA = qVar.a(new x(spannableString, 0, spannableString.length(), eVar2, Integer.MAX_VALUE, textDirectionHeuristicA, l.f1295a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 1.0f, 0.0f, 0, this.f1267b, this.f1268c, 0, 0, 0, 0, null, null));
                fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = staticLayoutA.getLineAscent(0);
                fontMetricsInt.descent = staticLayoutA.getLineDescent(0);
                fontMetricsInt.top = staticLayoutA.getLineTop(0);
                fontMetricsInt.bottom = staticLayoutA.getLineBottom(0);
            }
            this.f1279n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i11) - g(i11))) : i10;
            this.f1278m = fontMetricsInt;
            Layout layout2 = this.f1271f;
            this.f1275j = M1.a.s(layout2, i11, layout2.getPaint());
            Layout layout3 = this.f1271f;
            this.f1276k = M1.a.t(layout3, i11, layout3.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z2 = this.f1269d;
        Layout layout = this.f1271f;
        return (z2 ? layout.getLineBottom(this.f1272g - 1) : layout.getHeight()) + this.f1273h + this.f1274i + this.f1279n;
    }

    public final float b(int i2) {
        if (i2 == this.f1272g - 1) {
            return this.f1275j + this.f1276k;
        }
        return 0.0f;
    }

    public final G0.p c() {
        G0.p pVar = this.f1282q;
        if (pVar != null) {
            K1.j.b(pVar);
            return pVar;
        }
        G0.p pVar2 = new G0.p(this.f1271f);
        this.f1282q = pVar2;
        return pVar2;
    }

    public final float d(int i2) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f1273h + ((i2 != this.f1272g + (-1) || (fontMetricsInt = this.f1278m) == null) ? this.f1271f.getLineBaseline(i2) : g(i2) - fontMetricsInt.ascent);
    }

    public final float e(int i2) {
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.f1272g;
        int i4 = i3 - 1;
        Layout layout = this.f1271f;
        if (i2 != i4 || (fontMetricsInt = this.f1278m) == null) {
            return this.f1273h + layout.getLineBottom(i2) + (i2 == i3 + (-1) ? this.f1274i : 0);
        }
        return layout.getLineBottom(i2 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i2) {
        Layout layout = this.f1271f;
        return layout.getEllipsisStart(i2) == 0 ? layout.getLineEnd(i2) : layout.getText().length();
    }

    public final float g(int i2) {
        return this.f1271f.getLineTop(i2) + (i2 == 0 ? 0 : this.f1273h);
    }

    public final float h(int i2, boolean z2) {
        return b(this.f1271f.getLineForOffset(i2)) + c().f(i2, true, z2);
    }

    public final float i(int i2, boolean z2) {
        return b(this.f1271f.getLineForOffset(i2)) + c().f(i2, false, z2);
    }

    public final I0.f j() {
        I0.f fVar = this.f1270e;
        if (fVar != null) {
            return fVar;
        }
        Layout layout = this.f1271f;
        I0.f fVar2 = new I0.f(layout.getText(), layout.getText().length(), this.f1266a.getTextLocale());
        this.f1270e = fVar2;
        return fVar2;
    }
}
