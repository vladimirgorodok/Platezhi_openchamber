package p064x0;

import p042p0.c;
import p058v0.C0544j;
import p058v0.C0549o;
import p058v0.E;
import p058v0.G;
import p058v0.H;

/* JADX INFO: renamed from: x0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0606w extends InterfaceC0596l {
    default int b(O o2, E e2, int i2) {
        int i3 = 2;
        return f(new C0549o(o2, o2.getLayoutDirection()), new C0544j(e2, i3, i3, 2), c.b(i2, 0, 13)).h();
    }

    default int d(O o2, E e2, int i2) {
        return f(new C0549o(o2, o2.getLayoutDirection()), new C0544j(e2, 1, 2, 2), c.b(i2, 0, 13)).h();
    }

    default int e(O o2, E e2, int i2) {
        int i3 = 1;
        return f(new C0549o(o2, o2.getLayoutDirection()), new C0544j(e2, i3, i3, 2), c.b(0, i2, 7)).f();
    }

    G f(H h3, E e2, long j2);

    default int i(O o2, E e2, int i2) {
        return f(new C0549o(o2, o2.getLayoutDirection()), new C0544j(e2, 2, 1, 2), c.b(0, i2, 7)).f();
    }
}
