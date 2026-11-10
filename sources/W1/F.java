package W1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class F extends X1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4180a = AtomicReferenceFieldUpdater.newUpdater(F.class, Object.class, "_state");
    private volatile Object _state;

    @Override // X1.d
    public final boolean a(X1.b bVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4180a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, u.f4248b);
        return true;
    }

    @Override // X1.d
    public final A1.d[] b(X1.b bVar) {
        f4180a.set(this, null);
        return X1.c.f4407a;
    }
}
