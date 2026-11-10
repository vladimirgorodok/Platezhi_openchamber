package O;

import A.C0021k0;
import E.C0072n;
import N.C0228t;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class z extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f3625c = new z(0, 2, 1);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        ((J1.e) c0072n.d(1)).j(c0021k0.i(), c0072n.d(0));
    }

    @Override // O.C
    public final String c(int i2) {
        if (p042p0.c.C(i2, 0)) {
            return "value";
        }
        return p042p0.c.C(i2, 1) ? "block" : super.c(i2);
    }
}
