package O;

import A.C0021k0;
import E.C0072n;
import N.C0228t;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class A extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f3572c = new A(1, 0, 2);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        int iC = c0072n.c(0);
        for (int i2 = 0; i2 < iC; i2++) {
            c0021k0.A();
        }
    }

    @Override // O.C
    public final String b(int i2) {
        return p000a.a.i(i2, 0) ? "count" : super.b(i2);
    }
}
