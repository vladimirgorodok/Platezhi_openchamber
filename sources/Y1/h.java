package Y1;

import T1.A;
import T1.AbstractC0259s;
import T1.AbstractC0266z;
import T1.C0247f;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0259s implements A {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4476k = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a2.l f4477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A f4479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f4480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f4481j;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public h(a2.l lVar, int i2) {
        this.f4477f = lVar;
        this.f4478g = i2;
        A a3 = lVar instanceof A ? (A) lVar : null;
        this.f4479h = a3 == null ? AbstractC0266z.f3954a : a3;
        this.f4480i = new j();
        this.f4481j = new Object();
    }

    @Override // T1.A
    public final void c(long j2, C0247f c0247f) {
        this.f4479h.c(j2, c0247f);
    }

    @Override // T1.AbstractC0259s
    public final void i(A1.i iVar, Runnable runnable) {
        boolean z2;
        Runnable runnableM;
        this.f4480i.a(runnable);
        if (f4476k.get(this) < this.f4478g) {
            synchronized (this.f4481j) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4476k;
                if (atomicIntegerFieldUpdater.get(this) >= this.f4478g) {
                    z2 = false;
                } else {
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                    z2 = true;
                }
            }
            if (!z2 || (runnableM = m()) == null) {
                return;
            }
            this.f4477f.i(this, new U1.c(this, runnableM));
        }
    }

    public final Runnable m() {
        while (true) {
            Runnable runnable = (Runnable) this.f4480i.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f4481j) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4476k;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f4480i.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }
}
