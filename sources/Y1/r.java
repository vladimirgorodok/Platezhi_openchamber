package Y1;

import T1.i0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends c implements i0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4497g = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4498f;

    public r(long j2, r rVar, int i2) {
        super(rVar);
        this.f4498f = j2;
        this.cleanedAndPointers = i2 << 16;
    }

    @Override // Y1.c
    public final boolean c() {
        return f4497g.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f4497g.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i2, A1.i iVar);

    public final void h() {
        if (f4497g.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f4497g;
            i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 65536 + i2));
        return true;
    }
}
