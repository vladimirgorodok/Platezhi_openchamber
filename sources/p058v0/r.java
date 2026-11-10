package p058v0;

import Z.m;
import p042p0.c;
import p064x0.O;

/* JADX INFO: loaded from: classes.dex */
public interface r extends m {
    default int b(O o2, E e2, int i2) {
        return f(new C0549o(o2, o2.getLayoutDirection()), new C0544j(e2, 2, 2, 1), c.b(i2, 0, 13)).h();
    }

    default int d(O o2, E e2, int i2) {
        return f(new C0549o(o2, o2.getLayoutDirection()), new C0544j(e2, 1, 2, 1), c.b(i2, 0, 13)).h();
    }

    default int e(O o2, E e2, int i2) {
        return f(new C0549o(o2, o2.getLayoutDirection()), new C0544j(e2, 1, 1, 1), c.b(0, i2, 7)).f();
    }

    G f(H h3, E e2, long j2);

    default int i(O o2, E e2, int i2) {
        return f(new C0549o(o2, o2.getLayoutDirection()), new C0544j(e2, 2, 1, 1), c.b(0, i2, 7)).f();
    }
}
