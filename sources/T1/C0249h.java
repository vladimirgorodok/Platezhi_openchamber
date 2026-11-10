package T1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: T1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0249h extends W {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0247f f3916h;

    public C0249h(C0247f c0247f) {
        this.f3916h = c0247f;
    }

    @Override // J1.c
    public final /* bridge */ /* synthetic */ Object k(Object obj) {
        q((Throwable) obj);
        return p062w1.l.f8624a;
    }

    @Override // T1.Y
    public final void q(Throwable th) {
        d0 d0VarP = p();
        C0247f c0247f = this.f3916h;
        Throwable thO = c0247f.o(d0VarP);
        if (c0247f.v()) {
            A1.d dVar = c0247f.f3912g;
            K1.j.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            Y1.g gVar = (Y1.g) dVar;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y1.g.f4471k;
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                Y1.t tVar = Y1.a.f4462d;
                if (K1.j.a(obj, tVar)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, tVar, thO)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != tVar) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(gVar) == obj);
                }
            }
        }
        c0247f.E(thO);
        if (c0247f.v()) {
            return;
        }
        c0247f.l();
    }
}
