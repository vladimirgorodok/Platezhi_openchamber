package T1;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class S extends W {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f3881i = AtomicIntegerFieldUpdater.newUpdater(S.class, "_invoked");
    private volatile int _invoked;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J1.c f3882h;

    public S(J1.c cVar) {
        this.f3882h = cVar;
    }

    @Override // J1.c
    public final /* bridge */ /* synthetic */ Object k(Object obj) {
        q((Throwable) obj);
        return p062w1.l.f8624a;
    }

    @Override // T1.Y
    public final void q(Throwable th) {
        if (f3881i.compareAndSet(this, 0, 1)) {
            this.f3882h.k(th);
        }
    }
}
