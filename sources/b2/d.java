package b2;

import T1.AbstractC0264x;
import T1.C0247f;
import Y1.t;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends h implements a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4991g = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner");
    private volatile Object owner;

    public d(boolean z2) {
        super(z2 ? 1 : 0);
        this.owner = z2 ? null : e.f4992a;
    }

    public final Object c(Object obj, C1.c cVar) {
        int i2;
        char c3;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f4999f;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 > 1) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1));
            } else {
                c3 = 0;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4991g;
                if (i3 <= 0) {
                    if (obj != null) {
                        while (Math.max(atomicIntegerFieldUpdater.get(this), 0) == 0) {
                            Object obj2 = atomicReferenceFieldUpdater.get(this);
                            if (obj2 != e.f4992a) {
                                if (obj2 != obj) {
                                    c3 = 2;
                                    break;
                                }
                                c3 = 1;
                                break;
                            }
                        }
                        if (c3 == 1) {
                            c3 = 2;
                            break;
                        }
                        if (c3 != 2) {
                        }
                    }
                    c3 = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i3, i3 - 1)) {
                    atomicReferenceFieldUpdater.set(this, obj);
                    break;
                }
            }
        }
        l lVar = l.f8624a;
        if (c3 == 0) {
            return lVar;
        }
        if (c3 != 1) {
            if (c3 != 2) {
                throw new IllegalStateException("unexpected");
            }
            throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
        }
        C0247f c0247fJ = AbstractC0264x.j(p000a.a.u(cVar));
        try {
            a(new c(this, c0247fJ, obj));
            Object objQ = c0247fJ.q();
            B1.a aVar = B1.a.f513d;
            if (objQ != aVar) {
                objQ = lVar;
            }
            return objQ == aVar ? objQ : lVar;
        } catch (Throwable th) {
            c0247fJ.z();
            throw th;
        }
    }

    public final void d(Object obj) {
        while (Math.max(h.f4999f.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4991g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            t tVar = e.f4992a;
            if (obj2 != tVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, tVar)) {
                        b();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(AbstractC0264x.h(this));
        sb.append("[isLocked=");
        sb.append(Math.max(h.f4999f.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(f4991g.get(this));
        sb.append(']');
        return sb.toString();
    }
}
