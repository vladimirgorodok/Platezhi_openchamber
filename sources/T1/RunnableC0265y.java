package T1;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: T1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0265y extends K implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final RunnableC0265y f3952m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f3953n;

    static {
        Long l2;
        RunnableC0265y runnableC0265y = new RunnableC0265y();
        f3952m = runnableC0265y;
        runnableC0265y.q(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l2 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        f3953n = timeUnit.toNanos(l2.longValue());
    }

    @Override // T1.K, T1.L
    public final void A() {
        debugStatus = 4;
        super.A();
    }

    @Override // T1.K
    public final void B(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.B(runnable);
    }

    public final synchronized void F() {
        int i2 = debugStatus;
        if (i2 == 2 || i2 == 3) {
            debugStatus = 3;
            K.f3871j.set(this, null);
            K.f3872k.set(this, null);
            notifyAll();
        }
    }

    @Override // T1.L
    public final Thread p() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n0.f3928a.set(this);
        try {
            synchronized (this) {
                int i2 = debugStatus;
                if (i2 == 2 || i2 == 3) {
                    _thread = null;
                    F();
                    if (D()) {
                        return;
                    }
                    p();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j2 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jX = x();
                    if (jX == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j2 == Long.MAX_VALUE) {
                            j2 = f3953n + jNanoTime;
                        }
                        long j3 = j2 - jNanoTime;
                        if (j3 <= 0) {
                            _thread = null;
                            F();
                            if (D()) {
                                return;
                            }
                            p();
                            return;
                        }
                        if (jX > j3) {
                            jX = j3;
                        }
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                    if (jX > 0) {
                        int i3 = debugStatus;
                        if (i3 == 2 || i3 == 3) {
                            _thread = null;
                            F();
                            if (D()) {
                                return;
                            }
                            p();
                            return;
                        }
                        LockSupport.parkNanos(this, jX);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            F();
            if (!D()) {
                p();
            }
            throw th;
        }
    }

    @Override // T1.L
    public final void z(long j2, I i2) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }
}
