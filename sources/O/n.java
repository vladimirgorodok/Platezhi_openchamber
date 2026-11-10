package O;

import A.C0021k0;
import E.C0072n;
import N.C0195c;
import N.C0228t;
import N.D0;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f3613c = new n(0, 2, 1);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        D0 d3 = (D0) c0072n.d(1);
        C0195c c0195c = (C0195c) c0072n.d(0);
        f3.d();
        c0195c.getClass();
        f3.t(d3, d3.a(c0195c));
        f3.j();
    }

    @Override // O.C
    public final String c(int i2) {
        if (p042p0.c.C(i2, 0)) {
            return "anchor";
        }
        return p042p0.c.C(i2, 1) ? "from" : super.c(i2);
    }
}
