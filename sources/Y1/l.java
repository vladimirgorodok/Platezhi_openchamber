package Y1;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4487e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4488f = AtomicLongFieldUpdater.newUpdater(l.class, "_state");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f4489g = new t("REMOVE_FROZEN", 0);
    private volatile Object _next;
    private volatile long _state;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f4493d;

    public l(int i2, boolean z2) {
        this.f4490a = i2;
        this.f4491b = z2;
        int i3 = i2 - 1;
        this.f4492c = i3;
        this.f4493d = new AtomicReferenceArray(i2);
        if (i3 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i2 & i3) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Runnable runnable) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4488f;
            long j2 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j2) != 0) {
                return (j2 & 2305843009213693952L) != 0 ? 2 : 1;
            }
            int i2 = (int) (1073741823 & j2);
            int i3 = (int) ((1152921503533105152L & j2) >> 30);
            int i4 = this.f4492c;
            if (((i3 + 2) & i4) == (i2 & i4)) {
                return 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.f4493d;
            if (!this.f4491b && atomicReferenceArray.get(i3 & i4) != null) {
                int i5 = this.f4490a;
                if (i5 < 1024 || ((i3 - i2) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            } else if (atomicLongFieldUpdater.compareAndSet(this, j2, ((-1152921503533105153L) & j2) | (((long) ((i3 + 1) & 1073741823)) << 30))) {
                atomicReferenceArray.set(i3 & i4, runnable);
                l lVarC = this;
                while ((atomicLongFieldUpdater.get(lVarC) & 1152921504606846976L) != 0) {
                    lVarC = lVarC.c();
                    AtomicReferenceArray atomicReferenceArray2 = lVarC.f4493d;
                    int i6 = lVarC.f4492c & i3;
                    Object obj = atomicReferenceArray2.get(i6);
                    if ((obj instanceof k) && ((k) obj).f4486a == i3) {
                        atomicReferenceArray2.set(i6, runnable);
                    } else {
                        lVarC = null;
                    }
                    if (lVarC == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        do {
            atomicLongFieldUpdater = f4488f;
            j2 = atomicLongFieldUpdater.get(this);
            if ((j2 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j2) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, 2305843009213693952L | j2));
        return true;
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        while (true) {
            atomicLongFieldUpdater = f4488f;
            j2 = atomicLongFieldUpdater.get(this);
            if ((j2 & 1152921504606846976L) != 0) {
                break;
            }
            long j3 = j2 | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j2, j3)) {
                j2 = j3;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4487e;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar != null) {
                return lVar;
            }
            l lVar2 = new l(this.f4490a * 2, this.f4491b);
            int i2 = (int) (1073741823 & j2);
            int i3 = (int) ((1152921503533105152L & j2) >> 30);
            while (true) {
                int i4 = this.f4492c;
                int i5 = i2 & i4;
                if (i5 == (i4 & i3)) {
                    break;
                }
                Object kVar = this.f4493d.get(i5);
                if (kVar == null) {
                    kVar = new k(i2);
                }
                lVar2.f4493d.set(lVar2.f4492c & i2, kVar);
                i2++;
            }
            atomicLongFieldUpdater.set(lVar2, (-1152921504606846977L) & j2);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4488f;
            long j2 = atomicLongFieldUpdater.get(this);
            if ((j2 & 1152921504606846976L) != 0) {
                return f4489g;
            }
            int i2 = (int) (j2 & 1073741823);
            int i3 = this.f4492c;
            int i4 = i2 & i3;
            if ((((int) ((1152921503533105152L & j2) >> 30)) & i3) == i4) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.f4493d;
            Object obj = atomicReferenceArray.get(i4);
            boolean z2 = this.f4491b;
            if (obj == null) {
                if (z2) {
                    return null;
                }
            } else {
                if (obj instanceof k) {
                    return null;
                }
                long j3 = (i2 + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j2, (j2 & (-1073741824)) | j3)) {
                    atomicReferenceArray.set(i4, null);
                    return obj;
                }
                if (z2) {
                    l lVarC = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4488f;
                        long j4 = atomicLongFieldUpdater2.get(lVarC);
                        int i5 = (int) (j4 & 1073741823);
                        if ((j4 & 1152921504606846976L) != 0) {
                            lVarC = lVarC.c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(lVarC, j4, (j4 & (-1073741824)) | j3)) {
                                lVarC.f4493d.set(lVarC.f4492c & i5, null);
                                lVarC = null;
                            } else {
                                continue;
                            }
                        }
                        if (lVarC == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
