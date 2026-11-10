package T1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class I implements Runnable, Comparable, E {
    private volatile Object _heap;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3869e;

    public final int a(long j2, J j3, K k2) {
        synchronized (this) {
            if (this._heap == AbstractC0264x.f3943b) {
                return 2;
            }
            synchronized (j3) {
                try {
                    I[] iArr = j3.f4508a;
                    I i2 = iArr != null ? iArr[0] : null;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K.f3871j;
                    k2.getClass();
                    if (K.f3873l.get(k2) != 0) {
                        return 1;
                    }
                    if (i2 == null) {
                        j3.f3870c = j2;
                    } else {
                        long j4 = i2.f3868d;
                        if (j4 - j2 < 0) {
                            j2 = j4;
                        }
                        if (j2 - j3.f3870c > 0) {
                            j3.f3870c = j2;
                        }
                    }
                    long j5 = this.f3868d;
                    long j6 = j3.f3870c;
                    if (j5 - j6 < 0) {
                        this.f3868d = j6;
                    }
                    j3.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(J j2) {
        if (this._heap == AbstractC0264x.f3943b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j2 = this.f3868d - ((I) obj).f3868d;
        if (j2 > 0) {
            return 1;
        }
        return j2 < 0 ? -1 : 0;
    }

    @Override // T1.E
    public final void d() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                Y1.t tVar = AbstractC0264x.f3943b;
                if (obj == tVar) {
                    return;
                }
                J j2 = obj instanceof J ? (J) obj : null;
                if (j2 != null) {
                    synchronized (j2) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof Y1.w ? (Y1.w) obj2 : null) != null) {
                            j2.b(this.f3869e);
                        }
                    }
                }
                this._heap = tVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f3868d + ']';
    }
}
