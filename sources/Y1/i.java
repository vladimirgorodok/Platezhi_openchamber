package Y1;

import K.A1;
import T1.AbstractC0264x;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4482d = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_next");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4483e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_prev");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4484f = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    public final i i() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4483e;
            i iVar = (i) atomicReferenceFieldUpdater2.get(this);
            i iVar2 = iVar;
            while (true) {
                i iVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f4482d;
                    obj = atomicReferenceFieldUpdater.get(iVar2);
                    if (obj == this) {
                        if (iVar == iVar2) {
                            return iVar2;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, iVar, iVar2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != iVar) {
                                break;
                            }
                        }
                        return iVar2;
                    }
                    if (o()) {
                        return null;
                    }
                    if (obj == null) {
                        return iVar2;
                    }
                    if (obj instanceof n) {
                        ((n) obj).a(iVar2);
                        break;
                    }
                    if (!(obj instanceof o)) {
                        K1.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        iVar3 = iVar2;
                        iVar2 = (i) obj;
                    } else {
                        if (iVar3 != null) {
                            break;
                        }
                        iVar2 = (i) atomicReferenceFieldUpdater2.get(iVar2);
                    }
                }
                i iVar4 = ((o) obj).f4495a;
                while (!atomicReferenceFieldUpdater.compareAndSet(iVar3, iVar2, iVar4)) {
                    if (atomicReferenceFieldUpdater.get(iVar3) != iVar2) {
                        break;
                    }
                }
                iVar2 = iVar3;
            }
        }
    }

    public final void l(i iVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4483e;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(iVar);
            if (m() != iVar) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(iVar, iVar2, this)) {
                    if (o()) {
                        iVar.i();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(iVar) == iVar2);
        }
    }

    public final Object m() {
        while (true) {
            Object obj = f4482d.get(this);
            if (!(obj instanceof n)) {
                return obj;
            }
            ((n) obj).a(this);
        }
    }

    public final i n() {
        i iVar;
        Object objM = m();
        o oVar = objM instanceof o ? (o) objM : null;
        if (oVar != null && (iVar = oVar.f4495a) != null) {
            return iVar;
        }
        K1.j.c(objM, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (i) objM;
    }

    public boolean o() {
        return m() instanceof o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i2 = 1;
        sb.append(new A1(1, i2, AbstractC0264x.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"));
        sb.append('@');
        sb.append(AbstractC0264x.h(this));
        return sb.toString();
    }
}
