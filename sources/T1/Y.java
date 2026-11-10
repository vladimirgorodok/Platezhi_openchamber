package T1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y extends Y1.i implements E, P, J1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d0 f3887g;

    @Override // T1.P
    public final boolean b() {
        return true;
    }

    @Override // T1.E
    public final void d() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        d0 d0VarP = p();
        while (true) {
            Object objQ = d0VarP.Q();
            if (objQ instanceof Y) {
                if (objQ != this) {
                    return;
                }
                G g3 = AbstractC0264x.f3951j;
                do {
                    atomicReferenceFieldUpdater2 = d0.f3906d;
                    if (atomicReferenceFieldUpdater2.compareAndSet(d0VarP, objQ, g3)) {
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(d0VarP) == objQ);
            } else {
                if (!(objQ instanceof P) || ((P) objQ).f() == null) {
                    return;
                }
                while (true) {
                    Object objM = m();
                    if (objM instanceof Y1.o) {
                        Y1.i iVar = ((Y1.o) objM).f4495a;
                        return;
                    }
                    if (objM == this) {
                        return;
                    }
                    K1.j.c(objM, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    Y1.i iVar2 = (Y1.i) objM;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = Y1.i.f4484f;
                    Y1.o oVar = (Y1.o) atomicReferenceFieldUpdater3.get(iVar2);
                    if (oVar == null) {
                        oVar = new Y1.o(iVar2);
                        atomicReferenceFieldUpdater3.lazySet(iVar2, oVar);
                    }
                    do {
                        atomicReferenceFieldUpdater = Y1.i.f4482d;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, objM, oVar)) {
                            iVar2.i();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == objM);
                }
            }
        }
    }

    @Override // T1.P
    public final f0 f() {
        return null;
    }

    public U getParent() {
        return p();
    }

    public final d0 p() {
        d0 d0Var = this.f3887g;
        if (d0Var != null) {
            return d0Var;
        }
        K1.j.h("job");
        throw null;
    }

    public abstract void q(Throwable th);

    @Override // Y1.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0264x.h(this) + "[job@" + AbstractC0264x.h(p()) + ']';
    }
}
