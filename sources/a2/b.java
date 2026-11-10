package a2;

import A.AbstractC0001a0;
import T1.AbstractC0264x;
import Y1.p;
import Y1.t;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Executor, Closeable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4602k = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4603l = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4604m = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final t f4605n = new t("NOT_IN_STACK", 0);
    private volatile int _isTerminated;
    private volatile long controlState;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f4610h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f4611i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f4612j;
    private volatile long parkedWorkersStack;

    public b(int i2, int i3, long j2, String str) {
        this.f4606d = i2;
        this.f4607e = i3;
        this.f4608f = j2;
        this.f4609g = str;
        if (i2 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i2 + " should be at least 1").toString());
        }
        if (i3 < i2) {
            throw new IllegalArgumentException(AbstractC0001a0.e("Max pool size ", i3, " should be greater than or equals to core pool size ", i2).toString());
        }
        if (i3 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i3 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j2 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j2 + " must be positive").toString());
        }
        this.f4610h = new e();
        this.f4611i = new e();
        this.f4612j = new p((i2 + 1) * 2);
        this.controlState = ((long) i2) << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void c(b bVar, Runnable runnable, boolean z2, int i2) {
        i iVar = k.f4628g;
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        bVar.b(runnable, iVar, z2);
    }

    public final int a() {
        synchronized (this.f4612j) {
            try {
                if (f4604m.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f4603l;
                long j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 & 2097151);
                int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.f4606d) {
                    return 0;
                }
                if (i2 >= this.f4607e) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 <= 0 || this.f4612j.b(i4) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i4);
                this.f4612j.c(i4, aVar);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = i3 + 1;
                aVar.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, i iVar, boolean z2) {
        h jVar;
        int i2;
        k.f4627f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof h) {
            jVar = (h) runnable;
            jVar.f4618d = jNanoTime;
            jVar.f4619e = iVar;
        } else {
            jVar = new j(runnable, jNanoTime, iVar);
        }
        boolean z3 = false;
        boolean z4 = jVar.f4619e.f4620d == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4603l;
        long jAddAndGet = z4 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !K1.j.a(aVar.f4601k, this)) {
            aVar = null;
        }
        if (aVar != null && (i2 = aVar.f4596f) != 5 && (jVar.f4619e.f4620d != 0 || i2 != 2)) {
            aVar.f4600j = true;
            m mVar = aVar.f4594d;
            if (z2) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                h hVar = (h) m.f4631b.getAndSet(mVar, jVar);
                jVar = hVar == null ? null : mVar.a(hVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f4619e.f4620d == 1 ? this.f4611i.a(jVar) : this.f4610h.a(jVar))) {
                throw new RejectedExecutionException(this.f4609g + " was terminated");
            }
        }
        if (z2 && aVar != null) {
            z3 = true;
        }
        if (z4) {
            if (z3 || f() || e(jAddAndGet)) {
                return;
            }
            f();
            return;
        }
        if (z3 || f() || e(atomicLongFieldUpdater.get(this))) {
            return;
        }
        f();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i2;
        h hVarA;
        if (f4604m.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !K1.j.a(aVar.f4601k, this)) {
                aVar = null;
            }
            synchronized (this.f4612j) {
                i2 = (int) (f4603l.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    Object objB = this.f4612j.b(i3);
                    K1.j.b(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.isAlive()) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f4594d;
                        e eVar = this.f4611i;
                        mVar.getClass();
                        h hVar = (h) m.f4631b.getAndSet(mVar, null);
                        if (hVar != null) {
                            eVar.a(hVar);
                        }
                        while (true) {
                            h hVarB = mVar.b();
                            if (hVarB == null) {
                                break;
                            } else {
                                eVar.a(hVarB);
                            }
                        }
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f4611i.b();
            this.f4610h.b();
            while (true) {
                if (aVar != null) {
                    hVarA = aVar.a(true);
                    if (hVarA == null) {
                        hVarA = (h) this.f4610h.d();
                        if (hVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    hVarA = (h) this.f4610h.d();
                    if (hVarA == null && (hVarA = (h) this.f4611i.d()) == null) {
                        break;
                    }
                }
                try {
                    hVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(5);
            }
            f4602k.set(this, 0L);
            f4603l.set(this, 0L);
        }
    }

    public final void d(a aVar, int i2, int i3) {
        while (true) {
            long j2 = f4602k.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f4605n) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                if (f4602k.compareAndSet(this, j2, ((long) i4) | j3)) {
                    return;
                }
            }
        }
    }

    public final boolean e(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.f4606d;
        if (i2 < i3) {
            int iA = a();
            if (iA == 1 && i3 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(this, runnable, false, 6);
    }

    public final boolean f() {
        t tVar;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4602k;
            long j2 = atomicLongFieldUpdater.get(this);
            a aVar = (a) this.f4612j.b((int) (2097151 & j2));
            if (aVar == null) {
                aVar = null;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    tVar = f4605n;
                    if (objC == tVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0 && atomicLongFieldUpdater.compareAndSet(this, j2, j3 | ((long) iB))) {
                    aVar.g(tVar);
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f4593l.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.f4612j;
        int iA = pVar.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            a aVar = (a) pVar.b(i7);
            if (aVar != null) {
                m mVar = aVar.f4594d;
                mVar.getClass();
                int i8 = m.f4631b.get(mVar) != null ? (m.f4632c.get(mVar) - m.f4633d.get(mVar)) + 1 : m.f4632c.get(mVar) - m.f4633d.get(mVar);
                int iB = AbstractC0417i.b(aVar.f4596f);
                if (iB == 0) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i8);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iB == 1) {
                    i3++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i8);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iB == 2) {
                    i4++;
                } else if (iB == 3) {
                    i5++;
                    if (i8 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i8);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iB == 4) {
                    i6++;
                }
            }
        }
        long j2 = f4603l.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f4609g);
        sb4.append('@');
        sb4.append(AbstractC0264x.h(this));
        sb4.append("[Pool Size {core = ");
        int i9 = this.f4606d;
        sb4.append(i9);
        sb4.append(", max = ");
        sb4.append(this.f4607e);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i2);
        sb4.append(", blocking = ");
        sb4.append(i3);
        sb4.append(", parked = ");
        sb4.append(i4);
        sb4.append(", dormant = ");
        sb4.append(i5);
        sb4.append(", terminated = ");
        sb4.append(i6);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f4610h.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f4611i.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i9 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
