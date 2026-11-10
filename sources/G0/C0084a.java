package G0;

import A.C0038t0;
import E.C0075q;
import H0.C0097b;
import T1.C0256o;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import p017g0.AbstractC0363e;
import p017g0.AbstractC0375q;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p017g0.Q;

/* JADX INFO: renamed from: G0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0084a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0.d f1138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H0.A f1141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f1142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1143f;

    /* JADX WARN: Code duplicated, block: B:104:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fb  */
    public C0084a(O0.d dVar, int i2, boolean z2, long j2) {
        CharSequence charSequence;
        int i3;
        int i4;
        Q0.b[] bVarArr;
        Object obj;
        p015f0.d dVar2;
        float fH;
        Spannable spannableString;
        this.f1138a = dVar;
        this.f1139b = i2;
        this.f1140c = j2;
        if (S0.a.i(j2) != 0 || S0.a.j(j2) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i2 < 1) {
            throw new IllegalArgumentException("maxLines should be greater than 0");
        }
        J j3 = dVar.f3630b;
        CharSequence charSequence2 = dVar.f3636h;
        if (z2 && !S0.p.a(j3.f1133a.f1094h, S0.j.Q(0)) && !S0.p.a(j3.f1133a.f1094h, S0.p.f3828c)) {
            t tVar = j3.f1134b;
            if (!R0.i.a(tVar.f1203a, Integer.MIN_VALUE)) {
                int i5 = tVar.f1203a;
                if (!R0.i.a(i5, 5) && !R0.i.a(i5, 4) && charSequence2.length() != 0) {
                    if (charSequence2 instanceof Spannable) {
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        spannableString = (Spannable) charSequence2;
                    } else {
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        charSequence = charSequence2;
                        spannableString = new SpannableString(charSequence2);
                    }
                    spannableString.setSpan(new J0.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
                    charSequence = spannableString;
                }
            }
        }
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        this.f1142e = charSequence;
        int i6 = j3.f1134b.f1203a;
        int i7 = R0.i.a(i6, 1) ? 3 : R0.i.a(i6, 2) ? 4 : R0.i.a(i6, 3) ? 2 : (!R0.i.a(i6, 5) && R0.i.a(i6, 6)) ? 1 : 0;
        t tVar2 = j3.f1134b;
        boolean zA = R0.i.a(tVar2.f1203a, 4);
        int i8 = R0.d.a(tVar2.f1210h, 2) ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : 0;
        int i9 = tVar2.f1209g;
        int i10 = i9 & 255;
        if (p000a.a.j(i10, 1)) {
            i3 = 0;
        } else if (p000a.a.j(i10, 2)) {
            i3 = 1;
        } else if (p000a.a.j(i10, 3)) {
            i3 = 2;
        } else {
            i3 = 0;
        }
        int i11 = (i9 >> 8) & 255;
        if (p042p0.c.D(i11, 1)) {
            i4 = 0;
        } else if (p042p0.c.D(i11, 2)) {
            i4 = 1;
        } else if (p042p0.c.D(i11, 3)) {
            i4 = 2;
        } else if (p042p0.c.D(i11, 4)) {
            i4 = 3;
        } else {
            i4 = 0;
        }
        int i12 = (i9 >> 16) & 255;
        int i13 = (i12 != 1 && i12 == 2) ? 1 : 0;
        TextUtils.TruncateAt truncateAt = z2 ? TextUtils.TruncateAt.END : null;
        H0.A a3 = a(i7, zA ? 1 : 0, truncateAt, i2, i8, i3, i4, i13);
        if (!z2 || a3.a() <= S0.a.g(j2) || i2 <= 1) {
            this.f1141d = a3;
        } else {
            int iG = S0.a.g(j2);
            int i14 = 0;
            while (true) {
                int i15 = a3.f1272g;
                if (i14 >= i15) {
                    i14 = i15;
                    break;
                } else if (a3.e(i14) > iG) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 >= 0 && i14 != this.f1139b) {
                a3 = a(i7, zA ? 1 : 0, truncateAt, i14 < 1 ? 1 : i14, i8, i3, i4, i13);
            }
            this.f1141d = a3;
        }
        O0.d dVar3 = this.f1138a;
        C c3 = j3.f1133a;
        dVar3.f3635g.c(c3.f1087a.c(), S0.j.t(d(), b()), c3.f1087a.a());
        H0.A a4 = this.f1141d;
        if (a4.f1271f.getText() instanceof Spanned) {
            Layout layout = a4.f1271f;
            CharSequence text = layout.getText();
            K1.j.c(text, "null cannot be cast to non-null type android.text.Spanned");
            Spanned spanned = (Spanned) text;
            if (spanned.nextSpanTransition(-1, spanned.length(), Q0.b.class) != spanned.length()) {
                CharSequence text2 = layout.getText();
                K1.j.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                bVarArr = (Q0.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), Q0.b.class);
            } else {
                bVarArr = null;
            }
        } else {
            bVarArr = null;
        }
        if (bVarArr != null) {
            int i16 = 0;
            while (true) {
                if (!(i16 < bVarArr.length)) {
                    break;
                }
                int i17 = i16 + 1;
                try {
                    bVarArr[i16].f3691c.setValue(new p015f0.f(S0.j.t(d(), b())));
                    i16 = i17;
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new NoSuchElementException(e2.getMessage());
                }
            }
        }
        CharSequence charSequence3 = this.f1142e;
        if (charSequence3 instanceof Spanned) {
            Spanned spanned2 = (Spanned) charSequence3;
            Object[] spans = spanned2.getSpans(0, charSequence3.length(), J0.i.class);
            ArrayList arrayList = new ArrayList(spans.length);
            for (Object obj2 : spans) {
                J0.i iVar = (J0.i) obj2;
                int spanStart = spanned2.getSpanStart(iVar);
                int spanEnd = spanned2.getSpanEnd(iVar);
                int lineForOffset = this.f1141d.f1271f.getLineForOffset(spanStart);
                boolean z3 = lineForOffset >= this.f1139b;
                boolean z4 = this.f1141d.f1271f.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f1141d.f1271f.getEllipsisStart(lineForOffset);
                boolean z5 = spanEnd > this.f1141d.f(lineForOffset);
                if (z4 || z5 || z3) {
                    dVar2 = null;
                } else {
                    int iOrdinal = (this.f1141d.f1271f.isRtlCharAt(spanStart) ? R0.h.f3736e : R0.h.f3735d).ordinal();
                    if (iOrdinal == 0) {
                        fH = this.f1141d.h(spanStart, false);
                    } else {
                        if (iOrdinal != 1) {
                            throw new C0256o();
                        }
                        float fH2 = this.f1141d.h(spanStart, false);
                        if (!iVar.f1500d) {
                            throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                        }
                        fH = fH2 - iVar.f1498b;
                    }
                    if (!iVar.f1500d) {
                        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                    }
                    float f3 = iVar.f1498b + fH;
                    float fD = this.f1141d.d(lineForOffset) - iVar.b();
                    dVar2 = new p015f0.d(fH, fD, f3, iVar.b() + fD);
                }
                arrayList.add(dVar2);
            }
            obj = arrayList;
        } else {
            obj = p065x1.s.f8933d;
        }
        this.f1143f = obj;
    }

    public final H0.A a(int i2, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, int i6, int i7, int i8) {
        v vVar;
        float fD = d();
        O0.d dVar = this.f1138a;
        O0.a aVar = O0.b.f3626a;
        x xVar = dVar.f3630b.f1135c;
        return new H0.A(this.f1142e, fD, dVar.f3635g, i2, truncateAt, dVar.f3640l, (xVar == null || (vVar = xVar.f1218b) == null) ? false : vVar.f1215a, i4, i6, i7, i8, i5, i3, dVar.f3637i);
    }

    public final float b() {
        return this.f1141d.a();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    public final long c(p015f0.d dVar, int i2, C0075q c0075q) {
        I0.e cVar;
        int lineForVertical;
        int i3;
        int i4;
        char c3;
        int[] iArrA;
        RectF rectFB = M.B(dVar);
        int i5 = (!(i2 == 0) && i2 == 1) ? 1 : 0;
        C0038t0 c0038t0 = new C0038t0(1, c0075q);
        int i6 = Build.VERSION.SDK_INT;
        H0.A a3 = this.f1141d;
        if (i6 >= 34) {
            a3.getClass();
            iArrA = C0097b.f1286a.a(a3, rectFB, i5, c0038t0);
            c3 = 1;
        } else {
            p pVarC = a3.c();
            Layout layout = a3.f1271f;
            if (i5 == 1) {
                cVar = new C.x(layout.getText(), 2, a3.j());
            } else {
                CharSequence text = layout.getText();
                cVar = i6 >= 29 ? new I0.c(text, a3.f1266a) : new I0.d(text);
            }
            I0.e eVar = cVar;
            int lineForVertical2 = layout.getLineForVertical((int) rectFB.top);
            if (rectFB.top <= a3.e(lineForVertical2) || (lineForVertical2 = lineForVertical2 + 1) < a3.f1272g) {
                int i7 = lineForVertical2;
                lineForVertical = layout.getLineForVertical((int) rectFB.bottom);
                if (lineForVertical != 0 || rectFB.bottom >= a3.g(0)) {
                    int iD = H0.v.d(a3, layout, pVarC, i7, rectFB, eVar, c0038t0, true);
                    while (true) {
                        i3 = i7;
                        if (iD != -1 || i3 >= lineForVertical) {
                            break;
                        }
                        i7 = i3 + 1;
                        iD = H0.v.d(a3, layout, pVarC, i7, rectFB, eVar, c0038t0, true);
                    }
                    if (iD == -1) {
                        c3 = 1;
                        iArrA = null;
                    } else {
                        int i8 = i3;
                        int i9 = iD;
                        int iD2 = H0.v.d(a3, layout, pVarC, lineForVertical, rectFB, eVar, c0038t0, false);
                        while (iD2 == -1) {
                            int i10 = i8;
                            if (i10 >= i4) {
                                break;
                            }
                            i4 = lineForVertical;
                            int i11 = i4 - 1;
                            iD2 = H0.v.d(a3, layout, pVarC, i11, rectFB, eVar, c0038t0, false);
                            i8 = i10;
                            i4 = i11;
                        }
                        if (iD2 == -1) {
                            i4 = lineForVertical;
                            iArrA = null;
                            c3 = 1;
                        } else {
                            i4 = lineForVertical;
                            c3 = 1;
                            iArrA = new int[]{eVar.f(i9 + 1), eVar.g(iD2 - 1)};
                        }
                    }
                } else {
                    c3 = 1;
                    iArrA = null;
                }
            } else {
                c3 = 1;
                iArrA = null;
            }
        }
        if (iArrA == null) {
            i4 = lineForVertical;
            i4 = lineForVertical;
            return I.f1129b;
        }
        i4 = lineForVertical;
        i4 = lineForVertical;
        return M1.a.c(iArrA[0], iArrA[c3]);
    }

    public final float d() {
        return S0.a.h(this.f1140c);
    }

    public final void e(InterfaceC0376s interfaceC0376s) {
        Canvas canvasA = AbstractC0363e.a(interfaceC0376s);
        H0.A a3 = this.f1141d;
        if (a3.f1269d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        if (canvasA.getClipBounds(a3.f1281p)) {
            int i2 = a3.f1273h;
            if (i2 != 0) {
                canvasA.translate(0.0f, i2);
            }
            H0.z zVar = H0.B.f1283a;
            zVar.f1331a = canvasA;
            a3.f1271f.draw(zVar);
            if (i2 != 0) {
                canvasA.translate(0.0f, (-1) * i2);
            }
        }
        if (a3.f1269d) {
            canvasA.restore();
        }
    }

    public final void f(InterfaceC0376s interfaceC0376s, long j2, Q q2, R0.j jVar, p021i0.e eVar, int i2) {
        O0.d dVar = this.f1138a;
        O0.e eVar2 = dVar.f3635g;
        int i3 = eVar2.f3643c;
        eVar2.d(j2);
        eVar2.f(q2);
        eVar2.g(jVar);
        eVar2.e(eVar);
        eVar2.b(i2);
        e(interfaceC0376s);
        dVar.f3635g.b(i3);
    }

    public final void g(InterfaceC0376s interfaceC0376s, AbstractC0375q abstractC0375q, float f3, Q q2, R0.j jVar, p021i0.e eVar, int i2) {
        O0.e eVar2 = this.f1138a.f3635g;
        int i3 = eVar2.f3643c;
        eVar2.c(abstractC0375q, S0.j.t(d(), b()), f3);
        eVar2.f(q2);
        eVar2.g(jVar);
        eVar2.e(eVar);
        eVar2.b(i2);
        e(interfaceC0376s);
        eVar2.b(i3);
    }
}
