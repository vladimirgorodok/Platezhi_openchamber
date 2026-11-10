package T1;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class B extends Y1.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f3859h = AtomicIntegerFieldUpdater.newUpdater(B.class, "_decision");
    private volatile int _decision;

    @Override // Y1.q, T1.d0
    public final void B(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f3859h;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                Y1.a.h(p000a.a.u(this.f4496g), AbstractC0264x.q(obj), null);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }

    @Override // Y1.q, T1.d0
    public final void z(Object obj) {
        B(obj);
    }
}
