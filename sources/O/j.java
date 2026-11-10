package O;

import A.C0021k0;
import E.C0072n;
import N.C0197d;
import N.C0228t;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f3605c;

    static {
        int i2 = 0;
        f3605c = new j(i2, i2, 3);
    }

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        K1.j.c(c0021k0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
        while (true) {
            int i2 = f3.f3289v;
            if ((i2 < 0 && f3.f3288u > 0) || i2 == 0) {
                break;
            }
            f3.D();
            if (C0197d.m(f3.f3269b, f3.p(f3.f3289v))) {
                c0021k0.A();
            }
            f3.i();
        }
        f3.i();
    }
}
