package Y1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4465a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f4459a;

    @Override // Y1.n
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4465a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        t tVar = a.f4459a;
        if (obj2 == tVar) {
            t tVarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == tVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarC)) {
                    if (atomicReferenceFieldUpdater.get(this) != tVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = tVarC;
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract t c(Object obj);
}
