package Y1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4466d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4467e = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public c(r rVar) {
        this._prev = rVar;
    }

    public final void a() {
        f4467e.lazySet(this, null);
    }

    public final c b() {
        Object obj = f4466d.get(this);
        if (obj == a.f4460b) {
            return null;
        }
        return (c) obj;
    }

    public abstract boolean c();

    public final void d() {
        c cVarB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4467e;
            c cVar = (c) atomicReferenceFieldUpdater.get(this);
            while (cVar != null && cVar.c()) {
                cVar = (c) atomicReferenceFieldUpdater.get(cVar);
            }
            c cVarB2 = b();
            K1.j.b(cVarB2);
            while (cVarB2.c() && (cVarB = cVarB2.b()) != null) {
                cVarB2 = cVarB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(cVarB2);
                c cVar2 = ((c) obj) == null ? null : cVar;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(cVarB2, obj, cVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(cVarB2) != obj) {
                    }
                }
            }
            if (cVar != null) {
                f4466d.set(cVar, cVarB2);
            }
            if (!cVarB2.c() || cVarB2.b() == null) {
                if (cVar == null || !cVar.c()) {
                    return;
                }
            }
        }
    }
}
