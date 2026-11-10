package O;

import A.C0021k0;
import E.C0072n;
import N.C0197d;
import N.C0228t;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class u extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f3620c;

    static {
        int i2 = 0;
        f3620c = new u(i2, i2, 3);
    }

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        if (f3.f3281n != 0) {
            C0197d.u("Cannot reset when inserting");
            throw null;
        }
        f3.z();
        f3.f3287t = 0;
        f3.f3288u = f3.m() - f3.f3275h;
        f3.f3276i = 0;
        f3.f3277j = 0;
        f3.f3282o = 0;
    }
}
