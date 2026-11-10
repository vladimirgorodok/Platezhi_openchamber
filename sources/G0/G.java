package G0;

import A.AbstractC0001a0;
import android.graphics.RectF;
import android.text.Layout;
import java.text.BreakIterator;
import java.util.ArrayList;
import p017g0.C0369k;
import p017g0.M;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f1119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f1120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1124f;

    public G(F f3, n nVar, long j2) {
        this.f1119a = f3;
        this.f1120b = nVar;
        this.f1121c = j2;
        ArrayList arrayList = nVar.f1185h;
        float fD = 0.0f;
        this.f1122d = arrayList.isEmpty() ? 0.0f : ((q) arrayList.get(0)).f1193a.f1141d.d(0);
        if (!arrayList.isEmpty()) {
            q qVar = (q) p065x1.k.A(arrayList);
            H0.A a3 = qVar.f1193a.f1141d;
            fD = a3.d(a3.f1272g - 1) + qVar.f1198f;
        }
        this.f1123e = fD;
        this.f1124f = nVar.f1184g;
    }

    public final R0.h a(int i2) {
        n nVar = this.f1120b;
        nVar.j(i2);
        int length = ((C0089f) nVar.f1178a.f1189b).f1156a.length();
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(i2 == length ? p065x1.l.l(arrayList) : p000a.a.l(i2, arrayList));
        return qVar.f1193a.f1141d.f1271f.isRtlCharAt(qVar.b(i2)) ? R0.h.f3736e : R0.h.f3735d;
    }

    public final p015f0.d b(int i2) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        n nVar = this.f1120b;
        nVar.i(i2);
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(p000a.a.l(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        int iB = qVar.b(i2);
        CharSequence charSequence = c0084a.f1142e;
        if (iB < 0 || iB >= charSequence.length()) {
            StringBuilder sbH = AbstractC0001a0.h(iB, "offset(", ") is out of bounds [0,");
            sbH.append(charSequence.length());
            sbH.append(')');
            throw new IllegalArgumentException(sbH.toString().toString());
        }
        H0.A a3 = c0084a.f1141d;
        Layout layout = a3.f1271f;
        int lineForOffset = layout.getLineForOffset(iB);
        float fG = a3.g(lineForOffset);
        float fE = a3.e(lineForOffset);
        boolean z2 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iB);
        if (!z2 || zIsRtlCharAt) {
            if (z2 && zIsRtlCharAt) {
                fH = a3.i(iB, false);
                fH2 = a3.i(iB + 1, true);
            } else if (zIsRtlCharAt) {
                fH = a3.h(iB, false);
                fH2 = a3.h(iB + 1, true);
            } else {
                fI = a3.i(iB, false);
                fI2 = a3.i(iB + 1, true);
            }
            float f3 = fH;
            fI = fH2;
            fI2 = f3;
        } else {
            fI = a3.h(iB, false);
            fI2 = a3.h(iB + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        float f4 = rectF.left;
        float f5 = rectF.top;
        float f6 = rectF.right;
        float f7 = rectF.bottom;
        long j2 = S0.j.j(0.0f, qVar.f1198f);
        return new p015f0.d(p015f0.c.d(j2) + f4, p015f0.c.e(j2) + f5, p015f0.c.d(j2) + f6, p015f0.c.e(j2) + f7);
    }

    public final p015f0.d c(int i2) {
        n nVar = this.f1120b;
        nVar.j(i2);
        int length = ((C0089f) nVar.f1178a.f1189b).f1156a.length();
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(i2 == length ? p065x1.l.l(arrayList) : p000a.a.l(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        int iB = qVar.b(i2);
        CharSequence charSequence = c0084a.f1142e;
        if (iB < 0 || iB > charSequence.length()) {
            StringBuilder sbH = AbstractC0001a0.h(iB, "offset(", ") is out of bounds [0,");
            sbH.append(charSequence.length());
            sbH.append(']');
            throw new IllegalArgumentException(sbH.toString().toString());
        }
        H0.A a3 = c0084a.f1141d;
        float fH = a3.h(iB, false);
        int lineForOffset = a3.f1271f.getLineForOffset(iB);
        float fG = a3.g(lineForOffset);
        float fE = a3.e(lineForOffset);
        long j2 = S0.j.j(0.0f, qVar.f1198f);
        return new p015f0.d(p015f0.c.d(j2) + fH, p015f0.c.e(j2) + fG, p015f0.c.d(j2) + fH, p015f0.c.e(j2) + fE);
    }

    public final int d(int i2, boolean z2) {
        int iF;
        n nVar = this.f1120b;
        nVar.k(i2);
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(p000a.a.m(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        int i3 = i2 - qVar.f1196d;
        H0.A a3 = c0084a.f1141d;
        if (z2) {
            Layout layout = a3.f1271f;
            if (layout.getEllipsisStart(i3) == 0) {
                p pVarC = a3.c();
                Layout layout2 = (Layout) pVarC.f1189b;
                iF = pVarC.i(layout2.getLineEnd(i3), layout2.getLineStart(i3));
            } else {
                iF = layout.getEllipsisStart(i3) + layout.getLineStart(i3);
            }
        } else {
            iF = a3.f(i3);
        }
        return iF + qVar.f1194b;
    }

    public final int e(int i2) {
        int iL;
        n nVar = this.f1120b;
        int length = ((C0089f) nVar.f1178a.f1189b).f1156a.length();
        ArrayList arrayList = nVar.f1185h;
        if (i2 >= length) {
            iL = p065x1.l.l(arrayList);
        } else {
            iL = i2 < 0 ? 0 : p000a.a.l(i2, arrayList);
        }
        q qVar = (q) arrayList.get(iL);
        return qVar.f1193a.f1141d.f1271f.getLineForOffset(qVar.b(i2)) + qVar.f1196d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g3 = (G) obj;
        return K1.j.a(this.f1119a, g3.f1119a) && this.f1120b.equals(g3.f1120b) && S0.m.a(this.f1121c, g3.f1121c) && this.f1122d == g3.f1122d && this.f1123e == g3.f1123e && K1.j.a(this.f1124f, g3.f1124f);
    }

    public final float f(int i2) {
        n nVar = this.f1120b;
        nVar.k(i2);
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(p000a.a.m(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        int i3 = i2 - qVar.f1196d;
        H0.A a3 = c0084a.f1141d;
        return a3.f1271f.getLineLeft(i3) + (i3 == a3.f1272g + (-1) ? a3.f1275j : 0.0f);
    }

    public final float g(int i2) {
        n nVar = this.f1120b;
        nVar.k(i2);
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(p000a.a.m(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        int i3 = i2 - qVar.f1196d;
        H0.A a3 = c0084a.f1141d;
        return a3.f1271f.getLineRight(i3) + (i3 == a3.f1272g + (-1) ? a3.f1276k : 0.0f);
    }

    public final int h(int i2) {
        n nVar = this.f1120b;
        nVar.k(i2);
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(p000a.a.m(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        return c0084a.f1141d.f1271f.getLineStart(i2 - qVar.f1196d) + qVar.f1194b;
    }

    public final int hashCode() {
        return this.f1124f.hashCode() + AbstractC0001a0.a(this.f1123e, AbstractC0001a0.a(this.f1122d, AbstractC0001a0.b((this.f1120b.hashCode() + (this.f1119a.hashCode() * 31)) * 31, 31, this.f1121c), 31), 31);
    }

    public final R0.h i(int i2) {
        n nVar = this.f1120b;
        nVar.j(i2);
        int length = ((C0089f) nVar.f1178a.f1189b).f1156a.length();
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(i2 == length ? p065x1.l.l(arrayList) : p000a.a.l(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        int iB = qVar.b(i2);
        H0.A a3 = c0084a.f1141d;
        return a3.f1271f.getParagraphDirection(a3.f1271f.getLineForOffset(iB)) == 1 ? R0.h.f3735d : R0.h.f3736e;
    }

    public final C0369k j(int i2, int i3) {
        n nVar = this.f1120b;
        C0089f c0089f = (C0089f) nVar.f1178a.f1189b;
        if (i2 >= 0 && i2 <= i3 && i3 <= c0089f.f1156a.length()) {
            if (i2 == i3) {
                return M.h();
            }
            C0369k c0369kH = M.h();
            p000a.a.o(nVar.f1185h, M1.a.c(i2, i3), new B.c(c0369kH, i2, i3, 3));
            return c0369kH;
        }
        throw new IllegalArgumentException(("Start(" + i2 + ") or End(" + i3 + ") is out of range [0.." + c0089f.f1156a.length() + "), or start > end!").toString());
    }

    public final long k(int i2) {
        int iPreceding;
        int iFollowing;
        int iFollowing2;
        n nVar = this.f1120b;
        nVar.j(i2);
        int length = ((C0089f) nVar.f1178a.f1189b).f1156a.length();
        ArrayList arrayList = nVar.f1185h;
        q qVar = (q) arrayList.get(i2 == length ? p065x1.l.l(arrayList) : p000a.a.l(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        int iB = qVar.b(i2);
        I0.f fVarJ = c0084a.f1141d.j();
        fVarJ.a(iB);
        BreakIterator breakIterator = (BreakIterator) fVarJ.f1367e;
        if (fVarJ.f(breakIterator.preceding(iB))) {
            fVarJ.a(iB);
            iPreceding = iB;
            while (iPreceding != -1 && (!fVarJ.f(iPreceding) || fVarJ.d(iPreceding))) {
                fVarJ.a(iPreceding);
                iPreceding = breakIterator.preceding(iPreceding);
            }
        } else {
            fVarJ.a(iB);
            if (fVarJ.e(iB)) {
                iPreceding = (!breakIterator.isBoundary(iB) || fVarJ.c(iB)) ? breakIterator.preceding(iB) : iB;
            } else {
                iPreceding = fVarJ.c(iB) ? breakIterator.preceding(iB) : -1;
            }
        }
        if (iPreceding == -1) {
            iPreceding = iB;
        }
        fVarJ.a(iB);
        if (fVarJ.d(breakIterator.following(iB))) {
            fVarJ.a(iB);
            iFollowing = iB;
            while (iFollowing != -1 && (fVarJ.f(iFollowing) || !fVarJ.d(iFollowing))) {
                fVarJ.a(iFollowing);
                iFollowing = breakIterator.following(iFollowing);
            }
        } else {
            fVarJ.a(iB);
            if (fVarJ.c(iB)) {
                iFollowing2 = (!breakIterator.isBoundary(iB) || fVarJ.e(iB)) ? breakIterator.following(iB) : iB;
            } else if (fVarJ.e(iB)) {
                iFollowing2 = breakIterator.following(iB);
            } else {
                iFollowing = -1;
            }
            iFollowing = iFollowing2;
        }
        if (iFollowing != -1) {
            iB = iFollowing;
        }
        return qVar.a(M1.a.c(iPreceding, iB), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f1119a + ", multiParagraph=" + this.f1120b + ", size=" + ((Object) S0.m.d(this.f1121c)) + ", firstBaseline=" + this.f1122d + ", lastBaseline=" + this.f1123e + ", placeholderRects=" + this.f1124f + ')';
    }
}
