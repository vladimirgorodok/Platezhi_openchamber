package A1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class k implements d, C1.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f492e = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "result");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f493d;
    private volatile Object result;

    public k(d dVar, B1.a aVar) {
        this.f493d = dVar;
        this.result = aVar;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        B1.a aVar = B1.a.f514e;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f492e;
            B1.a aVar2 = B1.a.f513d;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return B1.a.f513d;
        }
        if (obj == B1.a.f515f) {
            return B1.a.f513d;
        }
        if (obj instanceof p062w1.h) {
            throw ((p062w1.h) obj).f8619d;
        }
        return obj;
    }

    @Override // C1.d
    public final C1.d i() {
        d dVar = this.f493d;
        if (dVar instanceof C1.d) {
            return (C1.d) dVar;
        }
        return null;
    }

    @Override // A1.d
    public final i m() {
        return this.f493d.m();
    }

    @Override // A1.d
    public final void p(Object obj) {
        while (true) {
            Object obj2 = this.result;
            B1.a aVar = B1.a.f514e;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f492e;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    }
                }
                return;
            }
            B1.a aVar2 = B1.a.f513d;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f492e;
            B1.a aVar3 = B1.a.f515f;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                    this.f493d.p(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == aVar2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f493d;
    }
}
