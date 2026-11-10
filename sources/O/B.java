package O;

import A.C0021k0;
import E.C0072n;
import N.C0228t;
import N.F0;
import N.InterfaceC0209j;

/* JADX INFO: loaded from: classes.dex */
public final class B extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f3573c;

    static {
        int i2 = 0;
        f3573c = new B(i2, i2, 3);
    }

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        Object objI = c0021k0.i();
        K1.j.c(objI, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback");
        ((InterfaceC0209j) objI).b();
    }
}
