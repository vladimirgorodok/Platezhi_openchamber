package X;

import N.C0199e;

/* JADX INFO: loaded from: classes.dex */
public abstract class z implements y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0199e f4371d = new C0199e(0);

    public final boolean e(int i2) {
        return (i2 & this.f4371d.get()) != 0;
    }

    public final void f(int i2) {
        C0199e c0199e;
        int i3;
        do {
            c0199e = this.f4371d;
            i3 = c0199e.get();
            if ((i3 & i2) != 0) {
                return;
            }
        } while (!c0199e.compareAndSet(i3, i3 | i2));
    }
}
