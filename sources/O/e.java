package O;

import A.C0021k0;
import E.C0072n;
import N.C0195c;
import N.C0197d;
import N.C0228t;
import N.F0;
import N.z0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f3600c = new e(0, 2, 1);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        C0195c c0195c = (C0195c) c0072n.d(0);
        Object objD = c0072n.d(1);
        if (objD instanceof z0) {
            ((ArrayList) c0228t.f3484c).add(((z0) objD).f3561a);
        }
        if (f3.f3281n != 0) {
            C0197d.u("Can only append a slot if not current inserting");
            throw null;
        }
        int i2 = f3.f3276i;
        int i3 = f3.f3277j;
        int iC = f3.c(c0195c);
        int iF = f3.f(f3.f3269b, f3.p(iC + 1));
        f3.f3276i = iF;
        f3.f3277j = iF;
        f3.s(1, iC);
        if (i2 >= iF) {
            i2++;
            i3++;
        }
        f3.f3270c[iF] = objD;
        f3.f3276i = i2;
        f3.f3277j = i3;
    }

    @Override // O.C
    public final String c(int i2) {
        if (p042p0.c.C(i2, 0)) {
            return "anchor";
        }
        return p042p0.c.C(i2, 1) ? "value" : super.c(i2);
    }
}
