package O;

import A.C0021k0;
import E.C0072n;
import N.C0197d;
import N.C0225r0;
import N.C0228t;
import N.F0;
import N.z0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f3623c = new x(1, 0, 2);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        int iC = c0072n.c(0);
        int iO = f3.o();
        int i2 = f3.f3289v;
        int iE = f3.E(f3.f3269b, f3.p(i2));
        int iF = f3.f(f3.f3269b, f3.p(i2 + 1));
        for (int iMax = Math.max(iE, iF - iC); iMax < iF; iMax++) {
            Object obj = f3.f3270c[f3.g(iMax)];
            if (obj instanceof z0) {
                c0228t.h(((z0) obj).f3561a, iO - iMax, -1, -1);
            } else if (obj instanceof C0225r0) {
                ((C0225r0) obj).d();
            }
        }
        C0197d.O(iC > 0);
        int i3 = f3.f3289v;
        int iE2 = f3.E(f3.f3269b, f3.p(i3));
        int iF2 = f3.f(f3.f3269b, f3.p(i3 + 1)) - iC;
        C0197d.O(iF2 >= iE2);
        f3.C(iF2, iC, i3);
        int i4 = f3.f3276i;
        if (i4 >= iE2) {
            f3.f3276i = i4 - iC;
        }
    }

    @Override // O.C
    public final String b(int i2) {
        return p000a.a.i(i2, 0) ? "count" : super.b(i2);
    }
}
