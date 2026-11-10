package O;

import A.C0021k0;
import E.C0072n;
import N.C0228t;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f3602c = new g(0, 1, 1);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        K1.j.c(c0021k0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
        for (Object obj : (Object[]) c0072n.d(0)) {
            c0021k0.f(obj);
        }
    }

    @Override // O.C
    public final String c(int i2) {
        return p042p0.c.C(i2, 0) ? "nodes" : super.c(i2);
    }
}
