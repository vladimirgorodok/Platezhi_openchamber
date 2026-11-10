package C;

import A.C0021k0;
import A.C0027n0;
import A.W0;
import A.Z;
import E.U;
import G0.C0089f;
import G0.I;
import M0.C0182a;
import M0.C0188g;
import M0.InterfaceC0190i;
import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.util.regex.Matcher;
import p017g0.M;
import p058v0.InterfaceC0550p;
import p067y0.O0;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f607a = new v();

    private final void C(C0027n0 c0027n0, SelectGesture selectGesture, U u2) {
        if (u2 != null) {
            long jL = p042p0.c.L(c0027n0, M.F(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
            C0027n0 c0027n1 = u2.f821d;
            if (c0027n1 != null) {
                c0027n1.f(jL);
            }
            C0027n0 c0027n2 = u2.f821d;
            if (c0027n2 != null) {
                c0027n2.e(I.f1129b);
            }
            if (I.b(jL)) {
                return;
            }
            u2.p(false);
            u2.n(Z.f229d);
        }
    }

    private final void D(H h3, SelectGesture selectGesture, G g3) {
        M.F(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final void E(C0027n0 c0027n0, SelectRangeGesture selectRangeGesture, U u2) {
        if (u2 != null) {
            long jI = p042p0.c.i(c0027n0, M.F(selectRangeGesture.getSelectionStartArea()), M.F(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
            C0027n0 c0027n1 = u2.f821d;
            if (c0027n1 != null) {
                c0027n1.f(jI);
            }
            C0027n0 c0027n2 = u2.f821d;
            if (c0027n2 != null) {
                c0027n2.e(I.f1129b);
            }
            if (I.b(jI)) {
                return;
            }
            u2.p(false);
            u2.n(Z.f229d);
        }
    }

    private final void F(H h3, SelectRangeGesture selectRangeGesture, G g3) {
        M.F(selectRangeGesture.getSelectionStartArea());
        M.F(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final int G(int i2) {
        return i2 != 1 ? 0 : 1;
    }

    private final int a(H h3, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, J1.c cVar) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cVar.k(new C0182a(fallbackText, 1));
        return 5;
    }

    private final int c(C0027n0 c0027n0, DeleteGesture deleteGesture, C0089f c0089f, J1.c cVar) {
        int iG = G(deleteGesture.getGranularity());
        long jL = p042p0.c.L(c0027n0, M.F(deleteGesture.getDeletionArea()), iG);
        if (I.b(jL)) {
            return f607a.b(s.i(deleteGesture), cVar);
        }
        h(jL, c0089f, iG == 1, cVar);
        return 1;
    }

    private final int d(H h3, DeleteGesture deleteGesture, G g3) {
        G(deleteGesture.getGranularity());
        M.F(deleteGesture.getDeletionArea());
        throw null;
    }

    private final int e(C0027n0 c0027n0, DeleteRangeGesture deleteRangeGesture, C0089f c0089f, J1.c cVar) {
        int iG = G(deleteRangeGesture.getGranularity());
        long jI = p042p0.c.i(c0027n0, M.F(deleteRangeGesture.getDeletionStartArea()), M.F(deleteRangeGesture.getDeletionEndArea()), iG);
        if (I.b(jI)) {
            return f607a.b(s.i(deleteRangeGesture), cVar);
        }
        h(jI, c0089f, iG == 1, cVar);
        return 1;
    }

    private final int f(H h3, DeleteRangeGesture deleteRangeGesture, G g3) {
        G(deleteRangeGesture.getGranularity());
        M.F(deleteRangeGesture.getDeletionStartArea());
        M.F(deleteRangeGesture.getDeletionEndArea());
        throw null;
    }

    private final void g(H h3, long j2, boolean z2) {
        if (!z2) {
            throw null;
        }
        throw null;
    }

    private final void h(long j2, C0089f c0089f, boolean z2, J1.c cVar) {
        if (z2) {
            int i2 = I.f1130c;
            int iCharCount = (int) (j2 >> 32);
            int iCharCount2 = (int) (j2 & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(c0089f, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < c0089f.f1156a.length() ? Character.codePointAt(c0089f, iCharCount2) : 10;
            if (p042p0.c.R(iCodePointBefore) && (p042p0.c.Q(iCodePointAt) || p042p0.c.P(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(c0089f, iCharCount);
                    }
                } while (p042p0.c.R(iCodePointBefore));
                j2 = M1.a.c(iCharCount, iCharCount2);
            } else if (p042p0.c.R(iCodePointAt) && (p042p0.c.Q(iCodePointBefore) || p042p0.c.P(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == c0089f.f1156a.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(c0089f, iCharCount2);
                    }
                } while (p042p0.c.R(iCodePointAt));
                j2 = M1.a.c(iCharCount, iCharCount2);
            }
        }
        int i3 = (int) (4294967295L & j2);
        cVar.k(new w(new InterfaceC0190i[]{new M0.x(i3, i3), new C0188g(I.c(j2), 0)}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    private final int k(C0027n0 c0027n0, InsertGesture insertGesture, O0 o2, J1.c cVar) {
        int iE;
        W0 w0D;
        long jP;
        int iJ;
        if (o2 == null) {
            return b(s.i(insertGesture), cVar);
        }
        PointF insertionPoint = insertGesture.getInsertionPoint();
        long j2 = S0.j.j(insertionPoint.x, insertionPoint.y);
        W0 w0D2 = c0027n0.d();
        if (w0D2 != null) {
            G0.n nVar = w0D2.f212a.f1120b;
            InterfaceC0550p interfaceC0550pC = c0027n0.c();
            if (interfaceC0550pC == null || (iJ = p042p0.c.J(nVar, (jP = interfaceC0550pC.p(j2)), o2)) == -1) {
                iE = -1;
            } else {
                iE = nVar.e(p015f0.c.a(jP, (nVar.b(iJ) + nVar.d(iJ)) / 2.0f, 1));
            }
        } else {
            iE = -1;
        }
        if (iE == -1 || ((w0D = c0027n0.d()) != null && p042p0.c.j(w0D.f212a, iE))) {
            return b(s.i(insertGesture), cVar);
        }
        m(iE, insertGesture.getTextToInsert(), cVar);
        return 1;
    }

    private final int l(H h3, InsertGesture insertGesture, G g3, O0 o2) {
        PointF insertionPoint = insertGesture.getInsertionPoint();
        S0.j.j(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i2, String str, J1.c cVar) {
        cVar.k(new w(new InterfaceC0190i[]{new M0.x(i2, i2), new C0182a(str, 1)}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    private final int n(C0027n0 c0027n0, JoinOrSplitGesture joinOrSplitGesture, C0089f c0089f, O0 o2, J1.c cVar) {
        int iCharCount;
        W0 w0D;
        long jP;
        int iJ;
        if (o2 == null) {
            return b(s.i(joinOrSplitGesture), cVar);
        }
        PointF joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
        long j2 = S0.j.j(joinOrSplitPoint.x, joinOrSplitPoint.y);
        W0 w0D2 = c0027n0.d();
        if (w0D2 != null) {
            G0.n nVar = w0D2.f212a.f1120b;
            InterfaceC0550p interfaceC0550pC = c0027n0.c();
            if (interfaceC0550pC == null || (iJ = p042p0.c.J(nVar, (jP = interfaceC0550pC.p(j2)), o2)) == -1) {
                iCharCount = -1;
            } else {
                iCharCount = nVar.e(p015f0.c.a(jP, (nVar.b(iJ) + nVar.d(iJ)) / 2.0f, 1));
            }
        } else {
            iCharCount = -1;
        }
        if (iCharCount == -1 || ((w0D = c0027n0.d()) != null && p042p0.c.j(w0D.f212a, iCharCount))) {
            return b(s.i(joinOrSplitGesture), cVar);
        }
        int iCharCount2 = iCharCount;
        while (iCharCount2 > 0) {
            int iCodePointBefore = Character.codePointBefore(c0089f, iCharCount2);
            if (!p042p0.c.Q(iCodePointBefore)) {
                break;
            }
            iCharCount2 -= Character.charCount(iCodePointBefore);
        }
        while (iCharCount < c0089f.f1156a.length()) {
            int iCodePointAt = Character.codePointAt(c0089f, iCharCount);
            if (!p042p0.c.Q(iCodePointAt)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        long jC = M1.a.c(iCharCount2, iCharCount);
        if (I.b(jC)) {
            m((int) (jC >> 32), " ", cVar);
        } else {
            h(jC, c0089f, false, cVar);
        }
        return 1;
    }

    private final int o(H h3, JoinOrSplitGesture joinOrSplitGesture, G g3, O0 o2) {
        throw null;
    }

    private final int p(C0027n0 c0027n0, RemoveSpaceGesture removeSpaceGesture, C0089f c0089f, O0 o2, J1.c cVar) {
        long jF;
        int i2;
        int i3;
        int i4;
        String string;
        W0 w0D = c0027n0.d();
        G0.G g3 = w0D != null ? w0D.f212a : null;
        PointF startPoint = removeSpaceGesture.getStartPoint();
        long j2 = S0.j.j(startPoint.x, startPoint.y);
        PointF endPoint = removeSpaceGesture.getEndPoint();
        long j3 = S0.j.j(endPoint.x, endPoint.y);
        InterfaceC0550p interfaceC0550pC = c0027n0.c();
        if (g3 == null || interfaceC0550pC == null) {
            jF = I.f1129b;
        } else {
            long jP = interfaceC0550pC.p(j2);
            long jP2 = interfaceC0550pC.p(j3);
            G0.n nVar = g3.f1120b;
            int iJ = p042p0.c.J(nVar, jP, o2);
            int iJ2 = p042p0.c.J(nVar, jP2, o2);
            if (iJ != -1) {
                if (iJ2 != -1) {
                    iJ = Math.min(iJ, iJ2);
                }
                iJ2 = iJ;
            } else if (iJ2 == -1) {
                jF = I.f1129b;
            }
            float fB = (nVar.b(iJ2) + nVar.d(iJ2)) / 2;
            jF = nVar.f(new p015f0.d(Math.min(p015f0.c.d(jP), p015f0.c.d(jP2)), fB - 0.1f, Math.max(p015f0.c.d(jP), p015f0.c.d(jP2)), fB + 0.1f), 0, G0.E.f1107a);
        }
        if (I.b(jF)) {
            return f607a.b(s.i(removeSpaceGesture), cVar);
        }
        C0089f c0089fSubSequence = c0089f.subSequence(I.e(jF), I.d(jF));
        S1.e eVar = new S1.e("\\s+");
        String str = c0089fSubSequence.f1156a;
        K1.j.e(str, "input");
        C0021k0 c0021k0A = S1.e.a(eVar, str);
        if (c0021k0A == null) {
            string = str.toString();
            i3 = -1;
            i2 = -1;
        } else {
            int length = str.length();
            StringBuilder sb = new StringBuilder(length);
            int i5 = 0;
            i2 = -1;
            while (true) {
                sb.append((CharSequence) str, i5, c0021k0A.n().f3677d);
                if (i2 == -1) {
                    i2 = c0021k0A.n().f3677d;
                }
                i3 = c0021k0A.n().f3678e + 1;
                sb.append((CharSequence) "");
                i4 = c0021k0A.n().f3678e + 1;
                Matcher matcher = (Matcher) c0021k0A.f313a;
                int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
                String str2 = (String) c0021k0A.f314b;
                if (iEnd <= str2.length()) {
                    Matcher matcher2 = matcher.pattern().matcher(str2);
                    K1.j.d(matcher2, "matcher(...)");
                    c0021k0A = !matcher2.find(iEnd) ? null : new C0021k0(matcher2, str2);
                } else {
                    c0021k0A = null;
                }
                if (i4 >= length || c0021k0A == null) {
                    break;
                }
                i5 = i4;
            }
            if (i4 < length) {
                sb.append((CharSequence) str, i4, length);
            }
            string = sb.toString();
            K1.j.d(string, "toString(...)");
        }
        if (i2 == -1 || i3 == -1) {
            return b(s.i(removeSpaceGesture), cVar);
        }
        int i6 = (int) (jF >> 32);
        String strSubstring = string.substring(i2, string.length() - (I.c(jF) - i3));
        K1.j.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        cVar.k(new w(new InterfaceC0190i[]{new M0.x(i6 + i2, i6 + i3), new C0182a(strSubstring, 1)}));
        return 1;
    }

    private final int q(H h3, RemoveSpaceGesture removeSpaceGesture, G g3, O0 o2) {
        throw null;
    }

    private final int r(C0027n0 c0027n0, SelectGesture selectGesture, U u2, J1.c cVar) {
        long jL = p042p0.c.L(c0027n0, M.F(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
        if (I.b(jL)) {
            return f607a.b(s.i(selectGesture), cVar);
        }
        v(jL, u2, cVar);
        return 1;
    }

    private final int s(H h3, SelectGesture selectGesture, G g3) {
        M.F(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final int t(C0027n0 c0027n0, SelectRangeGesture selectRangeGesture, U u2, J1.c cVar) {
        long jI = p042p0.c.i(c0027n0, M.F(selectRangeGesture.getSelectionStartArea()), M.F(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
        if (I.b(jI)) {
            return f607a.b(s.i(selectRangeGesture), cVar);
        }
        v(jI, u2, cVar);
        return 1;
    }

    private final int u(H h3, SelectRangeGesture selectRangeGesture, G g3) {
        M.F(selectRangeGesture.getSelectionStartArea());
        M.F(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final void v(long j2, U u2, J1.c cVar) {
        int i2 = I.f1130c;
        cVar.k(new M0.x((int) (j2 >> 32), (int) (j2 & 4294967295L)));
        if (u2 != null) {
            u2.f(true);
        }
    }

    private final void w(C0027n0 c0027n0, DeleteGesture deleteGesture, U u2) {
        if (u2 != null) {
            long jL = p042p0.c.L(c0027n0, M.F(deleteGesture.getDeletionArea()), G(deleteGesture.getGranularity()));
            C0027n0 c0027n1 = u2.f821d;
            if (c0027n1 != null) {
                c0027n1.e(jL);
            }
            C0027n0 c0027n2 = u2.f821d;
            if (c0027n2 != null) {
                c0027n2.f(I.f1129b);
            }
            if (I.b(jL)) {
                return;
            }
            u2.p(false);
            u2.n(Z.f229d);
        }
    }

    private final void x(H h3, DeleteGesture deleteGesture, G g3) {
        M.F(deleteGesture.getDeletionArea());
        G(deleteGesture.getGranularity());
        throw null;
    }

    private final void y(C0027n0 c0027n0, DeleteRangeGesture deleteRangeGesture, U u2) {
        if (u2 != null) {
            long jI = p042p0.c.i(c0027n0, M.F(deleteRangeGesture.getDeletionStartArea()), M.F(deleteRangeGesture.getDeletionEndArea()), G(deleteRangeGesture.getGranularity()));
            C0027n0 c0027n1 = u2.f821d;
            if (c0027n1 != null) {
                c0027n1.e(jI);
            }
            C0027n0 c0027n2 = u2.f821d;
            if (c0027n2 != null) {
                c0027n2.f(I.f1129b);
            }
            if (I.b(jI)) {
                return;
            }
            u2.p(false);
            u2.n(Z.f229d);
        }
    }

    private final void z(H h3, DeleteRangeGesture deleteRangeGesture, G g3) {
        M.F(deleteRangeGesture.getDeletionStartArea());
        M.F(deleteRangeGesture.getDeletionEndArea());
        G(deleteRangeGesture.getGranularity());
        throw null;
    }

    public final boolean A(C0027n0 c0027n0, PreviewableHandwritingGesture previewableHandwritingGesture, U u2, CancellationSignal cancellationSignal) {
        G0.F f3;
        C0089f c0089f = c0027n0.f354j;
        if (c0089f == null) {
            return false;
        }
        W0 w0D = c0027n0.d();
        if (!c0089f.equals((w0D == null || (f3 = w0D.f212a.f1119a) == null) ? null : f3.f1109a)) {
            return false;
        }
        if (s.m(previewableHandwritingGesture)) {
            C(c0027n0, s.j(previewableHandwritingGesture), u2);
        } else if (m.r(previewableHandwritingGesture)) {
            w(c0027n0, m.g(previewableHandwritingGesture), u2);
        } else if (m.u(previewableHandwritingGesture)) {
            E(c0027n0, m.l(previewableHandwritingGesture), u2);
        } else {
            if (!m.w(previewableHandwritingGesture)) {
                return false;
            }
            y(c0027n0, m.h(previewableHandwritingGesture), u2);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new t(0, u2));
        return true;
    }

    public final boolean B(H h3, PreviewableHandwritingGesture previewableHandwritingGesture, G g3, CancellationSignal cancellationSignal) {
        if (s.m(previewableHandwritingGesture)) {
            D(h3, s.j(previewableHandwritingGesture), g3);
        } else if (m.r(previewableHandwritingGesture)) {
            x(h3, m.g(previewableHandwritingGesture), g3);
        } else if (m.u(previewableHandwritingGesture)) {
            F(h3, m.l(previewableHandwritingGesture), g3);
        } else {
            if (!m.w(previewableHandwritingGesture)) {
                return false;
            }
            z(h3, m.h(previewableHandwritingGesture), g3);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new u());
        return true;
    }

    public final int i(C0027n0 c0027n0, HandwritingGesture handwritingGesture, U u2, O0 o2, J1.c cVar) {
        G0.F f3;
        C0089f c0089f = c0027n0.f354j;
        if (c0089f == null) {
            return 3;
        }
        W0 w0D = c0027n0.d();
        if (!c0089f.equals((w0D == null || (f3 = w0D.f212a.f1119a) == null) ? null : f3.f1109a)) {
            return 3;
        }
        if (s.m(handwritingGesture)) {
            return r(c0027n0, s.j(handwritingGesture), u2, cVar);
        }
        if (m.r(handwritingGesture)) {
            return c(c0027n0, m.g(handwritingGesture), c0089f, cVar);
        }
        if (m.u(handwritingGesture)) {
            return t(c0027n0, m.l(handwritingGesture), u2, cVar);
        }
        if (m.w(handwritingGesture)) {
            return e(c0027n0, m.h(handwritingGesture), c0089f, cVar);
        }
        if (m.C(handwritingGesture)) {
            return n(c0027n0, m.j(handwritingGesture), c0089f, o2, cVar);
        }
        if (m.y(handwritingGesture)) {
            return k(c0027n0, m.i(handwritingGesture), o2, cVar);
        }
        if (m.A(handwritingGesture)) {
            return p(c0027n0, m.k(handwritingGesture), c0089f, o2, cVar);
        }
        return 2;
    }

    public final int j(H h3, HandwritingGesture handwritingGesture, G g3, O0 o2) {
        if (s.m(handwritingGesture)) {
            return s(h3, s.j(handwritingGesture), g3);
        }
        if (m.r(handwritingGesture)) {
            return d(h3, m.g(handwritingGesture), g3);
        }
        if (m.u(handwritingGesture)) {
            return u(h3, m.l(handwritingGesture), g3);
        }
        if (m.w(handwritingGesture)) {
            return f(h3, m.h(handwritingGesture), g3);
        }
        if (m.C(handwritingGesture)) {
            return o(h3, m.j(handwritingGesture), g3, o2);
        }
        if (m.y(handwritingGesture)) {
            return l(h3, m.i(handwritingGesture), g3, o2);
        }
        if (m.A(handwritingGesture)) {
            return q(h3, m.k(handwritingGesture), g3, o2);
        }
        return 2;
    }
}
