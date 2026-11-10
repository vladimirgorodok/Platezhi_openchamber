package K;

import A.C0015h0;
import G0.C0089f;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements M0.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L.e f1774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0015h0 f1778e;

    public K0(L.e eVar) {
        this.f1774a = eVar;
        String str = eVar.f2739a;
        char c3 = eVar.f2740b;
        this.f1775b = S1.f.r0(str, c3, 0, false, 6);
        this.f1776c = S1.f.u0(str, c3);
        this.f1777d = eVar.f2741c.length();
        this.f1778e = new C0015h0(4, this);
    }

    @Override // M0.I
    public final M0.G b(C0089f c0089f) {
        int length = c0089f.f1156a.length();
        int i2 = 0;
        String strSubstring = c0089f.f1156a;
        int i3 = this.f1777d;
        if (length > i3) {
            P1.d dVarX = p042p0.c.X(0, i3);
            K1.j.e(strSubstring, "<this>");
            K1.j.e(dVarX, "range");
            strSubstring = strSubstring.substring(dVarX.f3677d, dVarX.f3678e + 1);
            K1.j.d(strSubstring, "substring(...)");
        }
        String str = "";
        int i4 = 0;
        while (i2 < strSubstring.length()) {
            int i5 = i4 + 1;
            str = str + strSubstring.charAt(i2);
            if (i5 == this.f1775b || i4 + 2 == this.f1776c) {
                str = str + this.f1774a.f2740b;
            }
            i2++;
            i4 = i5;
        }
        return new M0.G(new C0089f(str, null, 6), this.f1778e);
    }
}
