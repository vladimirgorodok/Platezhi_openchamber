package T1;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class K extends L implements A {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3871j = AtomicReferenceFieldUpdater.newUpdater(K.class, Object.class, "_queue");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3872k = AtomicReferenceFieldUpdater.newUpdater(K.class, Object.class, "_delayed");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f3873l = AtomicIntegerFieldUpdater.newUpdater(K.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // T1.L
    public void A() {
        I iB;
        n0.f3928a.set(null);
        f3873l.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3871j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            Y1.t tVar = AbstractC0264x.f3944c;
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, tVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof Y1.l) {
                ((Y1.l) obj).b();
                break;
            } else {
                if (obj == tVar) {
                    break;
                }
                Y1.l lVar = new Y1.l(8, true);
                lVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (x() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            J j2 = (J) f3872k.get(this);
            if (j2 == null) {
                return;
            }
            synchronized (j2) {
                iB = Y1.w.f4507b.get(j2) > 0 ? j2.b(0) : null;
            }
            if (iB == null) {
                return;
            } else {
                z(jNanoTime, iB);
            }
        }
    }

    public void B(Runnable runnable) {
        if (!C(runnable)) {
            RunnableC0265y.f3952m.B(runnable);
            return;
        }
        Thread threadP = p();
        if (Thread.currentThread() != threadP) {
            LockSupport.unpark(threadP);
        }
    }

    public final boolean C(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3871j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f3873l.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof Y1.l)) {
                if (obj == AbstractC0264x.f3944c) {
                    return false;
                }
                Y1.l lVar = new Y1.l(8, true);
                lVar.a((Runnable) obj);
                lVar.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            Y1.l lVar2 = (Y1.l) obj;
            int iA = lVar2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                Y1.l lVarC = lVar2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final boolean D() {
        p065x1.i iVar = this.f3877h;
        if (!(iVar != null ? iVar.isEmpty() : true)) {
            return false;
        }
        J j2 = (J) f3872k.get(this);
        if (j2 != null && Y1.w.f4507b.get(j2) != 0) {
            return false;
        }
        Object obj = f3871j.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof Y1.l) {
            long j3 = Y1.l.f4488f.get((Y1.l) obj);
            if (((int) (1073741823 & j3)) == ((int) ((j3 & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == AbstractC0264x.f3944c) {
            return true;
        }
        return false;
    }

    public final void E(long j2, I i2) {
        int iA;
        Thread threadP;
        boolean z2 = f3873l.get(this) != 0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3872k;
        I i3 = null;
        if (z2) {
            iA = 1;
        } else {
            J j3 = (J) atomicReferenceFieldUpdater.get(this);
            if (j3 == null) {
                J j4 = new J();
                j4.f3870c = j2;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, j4) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                K1.j.b(obj);
                j3 = (J) obj;
            }
            iA = i2.a(j2, j3, this);
        }
        if (iA != 0) {
            if (iA == 1) {
                z(j2, i2);
                return;
            } else {
                if (iA != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        J j5 = (J) atomicReferenceFieldUpdater.get(this);
        if (j5 != null) {
            synchronized (j5) {
                I[] iArr = j5.f4508a;
                i3 = iArr != null ? iArr[0] : null;
            }
        }
        if (i3 != i2 || Thread.currentThread() == (threadP = p())) {
            return;
        }
        LockSupport.unpark(threadP);
    }

    @Override // T1.A
    public final void c(long j2, C0247f c0247f) {
        long j3 = 0;
        if (j2 > 0) {
            j3 = j2 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j2;
        }
        if (j3 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            H h3 = new H(this, j3 + jNanoTime, c0247f);
            E(jNanoTime, h3);
            c0247f.t(new F(0, h3));
        }
    }

    @Override // T1.AbstractC0259s
    public final void i(A1.i iVar, Runnable runnable) {
        B(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e8 A[Catch: all -> 0x00fc, TRY_LEAVE, TryCatch #0 {, blocks: (B:85:0x00e4, B:87:0x00e8), top: B:102:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fa  */
    @Override // T1.L
    public final long x() {
        Runnable runnable;
        J j2;
        I i2;
        long jNanoTime;
        I iB;
        if (y()) {
            return 0L;
        }
        J j3 = (J) f3872k.get(this);
        if (j3 != null && Y1.w.f4507b.get(j3) != 0) {
            long jNanoTime2 = System.nanoTime();
            do {
                synchronized (j3) {
                    try {
                        I[] iArr = j3.f4508a;
                        I i3 = iArr != null ? iArr[0] : null;
                        if (i3 == null) {
                            iB = null;
                        } else {
                            iB = ((jNanoTime2 - i3.f3868d) > 0L ? 1 : ((jNanoTime2 - i3.f3868d) == 0L ? 0 : -1)) >= 0 ? C(i3) : false ? j3.b(0) : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (iB != null);
        }
        loop1: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3871j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (obj instanceof Y1.l) {
                    Y1.l lVar = (Y1.l) obj;
                    Object objD = lVar.d();
                    if (objD != Y1.l.f4489g) {
                        runnable = (Runnable) objD;
                        break;
                    }
                    Y1.l lVarC = lVar.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else if (obj != AbstractC0264x.f3944c) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            runnable = (Runnable) obj;
                            break loop1;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            runnable = null;
            break;
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        p065x1.i iVar = this.f3877h;
        if (((iVar == null || iVar.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = f3871j.get(this);
        if (obj2 == null) {
            j2 = (J) f3872k.get(this);
            if (j2 != null) {
                synchronized (j2) {
                    I[] iArr2 = j2.f4508a;
                    i2 = iArr2 != null ? iArr2[0] : null;
                }
                if (i2 != null) {
                    jNanoTime = i2.f3868d - System.nanoTime();
                    if (jNanoTime < 0) {
                        return 0L;
                    }
                    return jNanoTime;
                }
            }
        } else if (obj2 instanceof Y1.l) {
            long j4 = Y1.l.f4488f.get((Y1.l) obj2);
            if (!(((int) (1073741823 & j4)) == ((int) ((j4 & 1152921503533105152L) >> 30)))) {
                return 0L;
            }
            j2 = (J) f3872k.get(this);
            if (j2 != null) {
                synchronized (j2) {
                    I[] iArr3 = j2.f4508a;
                    if (iArr3 != null) {
                    }
                    if (i2 != null) {
                        jNanoTime = i2.f3868d - System.nanoTime();
                        if (jNanoTime < 0) {
                            return 0L;
                        }
                        return jNanoTime;
                    }
                }
            }
        } else if (obj2 != AbstractC0264x.f3944c) {
            return 0L;
        }
        return Long.MAX_VALUE;
    }
}
