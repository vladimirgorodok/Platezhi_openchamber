package O;

import A.C0021k0;
import E.C0072n;
import N.C0195c;
import N.C0197d;
import N.C0228t;
import N.F0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f3615c = new p(1, 0, 2);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        C0195c c0195c;
        int iC;
        int iC2 = c0072n.c(0);
        if (!(f3.f3281n == 0)) {
            C0197d.u("Cannot move a group while inserting");
            throw null;
        }
        if (!(iC2 >= 0)) {
            C0197d.u("Parameter offset is out of bounds");
            throw null;
        }
        if (iC2 == 0) {
            return;
        }
        int i2 = f3.f3287t;
        int i3 = f3.f3289v;
        int i4 = f3.f3288u;
        int i5 = i2;
        while (iC2 > 0) {
            i5 += f3.f3269b[(f3.p(i5) * 5) + 3];
            if (i5 > i4) {
                C0197d.u("Parameter offset is out of bounds");
                throw null;
            }
            iC2--;
        }
        int i6 = f3.f3269b[(f3.p(i5) * 5) + 3];
        int iF = f3.f(f3.f3269b, f3.p(f3.f3287t));
        int iF2 = f3.f(f3.f3269b, f3.p(i5));
        int i7 = i5 + i6;
        int iF3 = f3.f(f3.f3269b, f3.p(i7));
        int i8 = iF3 - iF2;
        f3.s(i8, Math.max(f3.f3287t - 1, 0));
        f3.r(i6);
        int[] iArr = f3.f3269b;
        int iP = f3.p(i7) * 5;
        p065x1.j.k(iArr, iArr, f3.p(i2) * 5, iP, (i6 * 5) + iP);
        if (i8 > 0) {
            Object[] objArr = f3.f3270c;
            p065x1.j.l(objArr, objArr, iF, f3.g(iF2 + i8), f3.g(iF3 + i8));
        }
        int i9 = iF2 + i8;
        int i10 = i9 - iF;
        int i11 = f3.f3278k;
        int i12 = f3.f3279l;
        int length = f3.f3270c.length;
        int i13 = f3.f3280m;
        int i14 = i2 + i6;
        int i15 = i2;
        while (i15 < i14) {
            int iP2 = f3.p(i15);
            int i16 = i14;
            int i17 = i10;
            iArr[(iP2 * 5) + 4] = F0.h(F0.h(f3.f(iArr, iP2) - i10, i13 < iP2 ? 0 : i11, i12, length), f3.f3278k, f3.f3279l, f3.f3270c.length);
            i15++;
            i10 = i17;
            i14 = i16;
            i11 = i11;
            i12 = i12;
        }
        int i18 = i7 + i6;
        int iN = f3.n();
        int iN2 = C0197d.n(f3.f3271d, i7, iN);
        ArrayList arrayList = new ArrayList();
        if (iN2 >= 0) {
            while (iN2 < f3.f3271d.size() && (iC = f3.c((c0195c = (C0195c) f3.f3271d.get(iN2)))) >= i7 && iC < i18) {
                arrayList.add(c0195c);
                f3.f3271d.remove(iN2);
            }
        }
        int i19 = i2 - i7;
        int size = arrayList.size();
        for (int i20 = 0; i20 < size; i20++) {
            C0195c c0195c2 = (C0195c) arrayList.get(i20);
            int iC3 = f3.c(c0195c2) + i19;
            if (iC3 >= f3.f3274g) {
                c0195c2.f3365a = -(iN - iC3);
            } else {
                c0195c2.f3365a = iC3;
            }
            f3.f3271d.add(C0197d.n(f3.f3271d, iC3, iN), c0195c2);
        }
        if (f3.B(i7, i6)) {
            C0197d.u("Unexpectedly removed anchors");
            throw null;
        }
        f3.l(i3, f3.f3288u, i2);
        if (i8 > 0) {
            f3.C(i9, i8, i7 - 1);
        }
    }

    @Override // O.C
    public final String b(int i2) {
        return p000a.a.i(i2, 0) ? "offset" : super.b(i2);
    }
}
