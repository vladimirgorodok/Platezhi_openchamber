package W0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class d extends S0.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4156g;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f4152c = atomicReferenceFieldUpdater;
        this.f4153d = atomicReferenceFieldUpdater2;
        this.f4154e = atomicReferenceFieldUpdater3;
        this.f4155f = atomicReferenceFieldUpdater4;
        this.f4156g = atomicReferenceFieldUpdater5;
    }

    @Override // S0.d
    public final void K(f fVar, f fVar2) {
        this.f4153d.lazySet(fVar, fVar2);
    }

    @Override // S0.d
    public final void L(f fVar, Thread thread) {
        this.f4152c.lazySet(fVar, thread);
    }

    @Override // S0.d
    public final boolean t(g gVar, c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        c cVar2 = c.f4150b;
        do {
            atomicReferenceFieldUpdater = this.f4155f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // S0.d
    public final boolean u(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f4156g;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // S0.d
    public final boolean v(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f4154e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }
}
