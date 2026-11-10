package O;

import A.C0021k0;
import E.C0072n;
import N.C0228t;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f3619c = new t(2, 0, 2);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        ((p064x0.D) c0021k0.f315c).M(c0072n.c(0), c0072n.c(1));
    }

    @Override // O.C
    public final String b(int i2) {
        if (p000a.a.i(i2, 0)) {
            return "removeIndex";
        }
        return p000a.a.i(i2, 1) ? "count" : super.b(i2);
    }
}
