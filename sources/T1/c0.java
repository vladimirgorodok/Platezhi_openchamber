package T1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends Y1.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f3901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f3902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0 f3903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P f3904e;

    public c0(Y y2, d0 d0Var, P p2) {
        this.f3903d = d0Var;
        this.f3904e = p2;
        this.f3901b = y2;
    }

    @Override // Y1.b
    public final void b(Object obj, Object obj2) {
        Y1.i iVar = (Y1.i) obj;
        boolean z2 = obj2 == null;
        Y y2 = this.f3901b;
        P p2 = z2 ? y2 : this.f3902c;
        if (p2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y1.i.f4482d;
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, this, p2)) {
                if (atomicReferenceFieldUpdater.get(iVar) != this) {
                    return;
                }
            }
            if (z2) {
                f0 f0Var = this.f3902c;
                K1.j.b(f0Var);
                y2.l(f0Var);
            }
        }
    }

    @Override // Y1.b
    public final Y1.t c(Object obj) {
        if (this.f3903d.Q() == this.f3904e) {
            return null;
        }
        return Y1.a.f4463e;
    }
}
