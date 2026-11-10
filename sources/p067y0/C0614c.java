package p067y0;

import G0.G;
import K1.j;
import R0.h;
import java.text.BreakIterator;

/* JADX INFO: renamed from: y0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0614c extends AbstractC0612b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C0614c f9145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C0614c f9146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static C0614c f9147g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9149d;

    @Override // p067y0.AbstractC0612b
    public final int[] a(int i2) {
        int iE;
        switch (this.f9148c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f9149d;
                    if (breakIterator == null) {
                        j.h("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i2)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f9149d;
                        if (breakIterator2 == null) {
                            j.h("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i2);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return b(i2, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f9149d;
                    if (breakIterator3 == null) {
                        j.h("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (c().length() <= 0 || i2 >= c().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!h(i2) && (!h(i2) || (i2 != 0 && h(i2 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f9149d;
                    if (breakIterator4 == null) {
                        j.h("impl");
                        throw null;
                    }
                    i2 = breakIterator4.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f9149d;
                if (breakIterator5 == null) {
                    j.h("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i2);
                if (iFollowing2 == -1 || !g(iFollowing2)) {
                    return null;
                }
                return b(i2, iFollowing2);
            default:
                if (c().length() <= 0 || i2 >= c().length()) {
                    return null;
                }
                h hVar = h.f3736e;
                if (i2 < 0) {
                    G g3 = (G) this.f9149d;
                    if (g3 == null) {
                        j.h("layoutResult");
                        throw null;
                    }
                    iE = g3.e(0);
                } else {
                    G g4 = (G) this.f9149d;
                    if (g4 == null) {
                        j.h("layoutResult");
                        throw null;
                    }
                    int iE2 = g4.e(i2);
                    iE = e(iE2, hVar) == i2 ? iE2 : iE2 + 1;
                }
                G g5 = (G) this.f9149d;
                if (g5 == null) {
                    j.h("layoutResult");
                    throw null;
                }
                if (iE >= g5.f1120b.f1183f) {
                    return null;
                }
                return b(e(iE, hVar), e(iE, h.f3735d) + 1);
        }
    }

    @Override // p067y0.AbstractC0612b
    public final int[] d(int i2) {
        int iE;
        switch (this.f9148c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f9149d;
                    if (breakIterator == null) {
                        j.h("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i2)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f9149d;
                        if (breakIterator2 == null) {
                            j.h("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i2);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return b(iPreceding, i2);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f9149d;
                    if (breakIterator3 == null) {
                        j.h("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = c().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !h(i2 - 1) && !g(i2)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f9149d;
                    if (breakIterator4 == null) {
                        j.h("impl");
                        throw null;
                    }
                    i2 = breakIterator4.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f9149d;
                if (breakIterator5 == null) {
                    j.h("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i2);
                if (iPreceding2 == -1 || !h(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !h(iPreceding2 - 1)) {
                    return b(iPreceding2, i2);
                }
                return null;
            default:
                if (c().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = c().length();
                h hVar = h.f3735d;
                if (i2 > length3) {
                    G g3 = (G) this.f9149d;
                    if (g3 == null) {
                        j.h("layoutResult");
                        throw null;
                    }
                    iE = g3.e(c().length());
                } else {
                    G g4 = (G) this.f9149d;
                    if (g4 == null) {
                        j.h("layoutResult");
                        throw null;
                    }
                    int iE2 = g4.e(i2);
                    iE = e(iE2, hVar) + 1 == i2 ? iE2 : iE2 - 1;
                }
                if (iE < 0) {
                    return null;
                }
                return b(e(iE, h.f3736e), e(iE, hVar) + 1);
        }
    }

    public int e(int i2, h hVar) {
        G g3 = (G) this.f9149d;
        if (g3 == null) {
            j.h("layoutResult");
            throw null;
        }
        int iH = g3.h(i2);
        G g4 = (G) this.f9149d;
        if (g4 == null) {
            j.h("layoutResult");
            throw null;
        }
        if (hVar != g4.i(iH)) {
            G g5 = (G) this.f9149d;
            if (g5 != null) {
                return g5.h(i2);
            }
            j.h("layoutResult");
            throw null;
        }
        G g6 = (G) this.f9149d;
        if (g6 != null) {
            return g6.d(i2, false) - 1;
        }
        j.h("layoutResult");
        throw null;
    }

    public void f(String str) {
        switch (this.f9148c) {
            case 0:
                this.f9139a = str;
                BreakIterator breakIterator = (BreakIterator) this.f9149d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    j.h("impl");
                    throw null;
                }
            default:
                this.f9139a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f9149d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    j.h("impl");
                    throw null;
                }
        }
    }

    public boolean g(int i2) {
        return i2 > 0 && h(i2 + (-1)) && (i2 == c().length() || !h(i2));
    }

    public boolean h(int i2) {
        if (i2 < 0 || i2 >= c().length()) {
            return false;
        }
        return Character.isLetterOrDigit(c().codePointAt(i2));
    }
}
