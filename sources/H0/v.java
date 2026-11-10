package H0;

import A.C0038t0;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f1307a = new q();

    public static final Rect a(TextPaint textPaint, CharSequence charSequence, int i2, int i3) {
        int i4 = i2;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i4 - 1, i3, MetricAffectingSpan.class) != i3) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i4 < i3) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i4, i3, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i4, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        p.a(textPaint2, charSequence, i4, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i4, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i4 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            p.a(textPaint, charSequence, i4, i3, rect3);
        } else {
            textPaint.getTextBounds(charSequence.toString(), i4, i3, rect3);
        }
        return rect3;
    }

    public static final float b(int i2, int i3, float[] fArr) {
        return fArr[((i2 - i3) * 2) + 1];
    }

    public static final int c(Layout layout, int i2, boolean z2) {
        if (i2 <= 0) {
            return 0;
        }
        if (i2 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i2);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart != i2 && lineEnd != i2) {
            return lineForOffset;
        }
        if (lineStart == i2) {
            return z2 ? lineForOffset - 1 : lineForOffset;
        }
        return z2 ? lineForOffset : lineForOffset + 1;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0262 A[EDGE_INSN: B:143:0x0262->B:170:0x02bf BREAK  A[LOOP:5: B:153:0x027e->B:204:0x027e]] */
    public static final int d(A a3, Layout layout, G0.p pVar, int i2, RectF rectF, I0.e eVar, C0038t0 c0038t0, boolean z2) {
        m[] mVarArr;
        int i3;
        m[] mVarArr2;
        int i4;
        int i5;
        int iG;
        int i6;
        int iF;
        Bidi bidiCreateLineBidi;
        boolean z3;
        float fA;
        float fA2;
        int lineTop = layout.getLineTop(i2);
        int lineBottom = layout.getLineBottom(i2);
        int lineStart = layout.getLineStart(i2);
        int lineEnd = layout.getLineEnd(i2);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i7 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i7];
        Layout layout2 = a3.f1271f;
        int lineStart2 = layout2.getLineStart(i2);
        int iF2 = a3.f(i2);
        if (i7 < (iF2 - lineStart2) * 2) {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        D0.j jVar = new D0.j(a3);
        boolean z4 = false;
        boolean z5 = layout2.getParagraphDirection(i2) == 1;
        int i8 = 0;
        while (lineStart2 < iF2) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z5 && !zIsRtlCharAt) {
                fA = jVar.a(lineStart2, z4, z4, true);
                fA2 = jVar.a(lineStart2 + 1, true, true, true);
                z3 = z5;
            } else if (z5 && zIsRtlCharAt) {
                z3 = z5;
                fA2 = jVar.a(lineStart2, false, false, false);
                fA = jVar.a(lineStart2 + 1, true, true, false);
            } else {
                z3 = z5;
                if (zIsRtlCharAt) {
                    float fA3 = jVar.a(lineStart2, false, false, true);
                    fA = jVar.a(lineStart2 + 1, true, true, true);
                    fA2 = fA3;
                } else {
                    fA = jVar.a(lineStart2, false, false, false);
                    fA2 = jVar.a(lineStart2 + 1, true, true, false);
                }
            }
            fArr[i8] = fA;
            fArr[i8 + 1] = fA2;
            i8 += 2;
            lineStart2++;
            z5 = z3;
            z4 = false;
        }
        Layout layout3 = (Layout) pVar.f1189b;
        int lineStart3 = layout3.getLineStart(i2);
        int lineEnd2 = layout3.getLineEnd(i2);
        int iG2 = pVar.g(lineStart3, false);
        int iH = pVar.h(iG2);
        int i9 = lineStart3 - iH;
        int i10 = lineEnd2 - iH;
        Bidi bidiD = pVar.d(iG2);
        if (bidiD == null || (bidiCreateLineBidi = bidiD.createLineBidi(i9, i10)) == null) {
            mVarArr = new m[]{new m(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            mVarArr = new m[runCount];
            int i11 = 0;
            while (i11 < runCount) {
                int i12 = runCount;
                mVarArr[i11] = new m(bidiCreateLineBidi.getRunStart(i11) + lineStart3, bidiCreateLineBidi.getRunLimit(i11) + lineStart3, bidiCreateLineBidi.getRunLevel(i11) % 2 == 1);
                i11++;
                runCount = i12;
            }
        }
        P1.b dVar = z2 ? new P1.d(0, mVarArr.length - 1, 1) : new P1.b(mVarArr.length - 1, 0, -1);
        int i13 = dVar.f3677d;
        int i14 = dVar.f3678e;
        int i15 = dVar.f3679f;
        if ((i15 <= 0 || i13 > i14) && (i15 >= 0 || i14 > i13)) {
            return -1;
        }
        while (true) {
            m mVar = mVarArr[i13];
            boolean z6 = mVar.f1298c;
            int i16 = mVar.f1296a;
            int iJ = mVar.f1297b;
            float f3 = z6 ? fArr[((iJ - 1) - lineStart) * 2] : fArr[(i16 - lineStart) * 2];
            float fB = z6 ? b(i16, lineStart, fArr) : b(iJ - 1, lineStart, fArr);
            boolean z7 = mVar.f1298c;
            if (z2) {
                float f4 = rectF.left;
                if (fB >= f4) {
                    mVarArr2 = mVarArr;
                    float f5 = rectF.right;
                    if (f3 <= f5) {
                        if ((z7 || f4 > f3) && (!z7 || f5 < fB)) {
                            int i17 = i16;
                            i6 = iJ;
                            while (true) {
                                i3 = i15;
                                if (i6 - i17 <= 1) {
                                    break;
                                }
                                int i18 = (i6 + i17) / 2;
                                float f6 = fArr[(i18 - lineStart) * 2];
                                if ((z7 || f6 <= rectF.left) && (!z7 || f6 >= rectF.right)) {
                                    i17 = i18;
                                } else {
                                    i6 = i18;
                                }
                                i15 = i3;
                            }
                            if (!z7) {
                                i6 = i17;
                            }
                        } else {
                            i3 = i15;
                            i6 = i16;
                        }
                        int iG3 = eVar.g(i6);
                        if (iG3 != -1 && (iF = eVar.f(iG3)) < iJ) {
                            if (iF >= i16) {
                                i16 = iF;
                            }
                            if (iG3 > iJ) {
                                iG3 = iJ;
                            }
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int iG4 = iG3;
                            while (true) {
                                rectF2.left = z7 ? fArr[((iG4 - 1) - lineStart) * 2] : fArr[(i16 - lineStart) * 2];
                                rectF2.right = z7 ? b(i16, lineStart, fArr) : b(iG4 - 1, lineStart, fArr);
                                if (((Boolean) c0038t0.j(rectF2, rectF)).booleanValue()) {
                                    break;
                                }
                                i16 = eVar.i(i16);
                                if (i16 != -1 && i16 < iJ) {
                                    iG4 = eVar.g(i16);
                                    if (iG4 > iJ) {
                                        iG4 = iJ;
                                    }
                                }
                            }
                        }
                    } else {
                        i3 = i15;
                    }
                } else {
                    i3 = i15;
                    mVarArr2 = mVarArr;
                }
                i16 = -1;
                break;
            } else {
                i3 = i15;
                mVarArr2 = mVarArr;
                float f7 = rectF.left;
                if (fB < f7) {
                    i4 = -1;
                    break;
                }
                float f8 = rectF.right;
                if (f3 <= f8) {
                    if ((z7 || f8 < fB) && (!z7 || f7 > f3)) {
                        int i19 = i16;
                        int i20 = iJ;
                        while (i20 - i19 > 1) {
                            int i21 = (i20 + i19) / 2;
                            float f9 = fArr[(i21 - lineStart) * 2];
                            int i22 = i20;
                            if ((z7 || f9 <= rectF.right) && (!z7 || f9 >= rectF.left)) {
                                i20 = i22;
                                i19 = i21;
                            } else {
                                i20 = i21;
                            }
                        }
                        i5 = z7 ? i20 : i19;
                    } else {
                        i5 = iJ - 1;
                    }
                    int iF3 = eVar.f(i5 + 1);
                    if (iF3 == -1 || (iG = eVar.g(iF3)) <= i16) {
                        i4 = -1;
                        break;
                    }
                    if (iF3 < i16) {
                        iF3 = i16;
                    }
                    if (iG <= iJ) {
                        iJ = iG;
                    }
                    RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iF4 = iF3;
                    while (true) {
                        rectF3.left = z7 ? fArr[((iJ - 1) - lineStart) * 2] : fArr[(iF4 - lineStart) * 2];
                        rectF3.right = z7 ? b(iF4, lineStart, fArr) : b(iJ - 1, lineStart, fArr);
                        if (((Boolean) c0038t0.j(rectF3, rectF)).booleanValue()) {
                            i4 = iJ;
                            break;
                        }
                        iJ = eVar.j(iJ);
                        if (iJ == -1 || iJ <= i16) {
                            i4 = -1;
                            break;
                        }
                        iF4 = eVar.f(iJ);
                        if (iF4 < i16) {
                            iF4 = i16;
                        }
                    }
                } else {
                    i4 = -1;
                    break;
                }
                i16 = i4;
            }
            if (i16 >= 0) {
                return i16;
            }
            if (i13 == i14) {
                return -1;
            }
            i13 += i3;
            mVarArr = mVarArr2;
            i15 = i3;
        }
    }

    public static final boolean e(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
