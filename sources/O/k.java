package O;

import A.C0021k0;
import E.C0072n;
import N.C0195c;
import N.C0228t;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f3606c;

    static {
        int i2 = 1;
        f3606c = new k(0, i2, i2);
    }

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        C0195c c0195c = (C0195c) c0072n.d(0);
        c0195c.getClass();
        f3.k(f3.c(c0195c));
    }

    @Override // O.C
    public final String c(int i2) {
        return p042p0.c.C(i2, 0) ? "anchor" : super.c(i2);
    }
}
