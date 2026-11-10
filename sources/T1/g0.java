package T1;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends A1.a implements U {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g0 f3915e = new g0(C0260t.f3940e);

    @Override // T1.U
    public final void a(CancellationException cancellationException) {
    }

    @Override // T1.U
    public final boolean b() {
        return true;
    }

    @Override // T1.U
    public final InterfaceC0250i e(d0 d0Var) {
        return h0.f3917d;
    }

    @Override // T1.U
    public final CancellationException f() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // T1.U
    public final U getParent() {
        return null;
    }

    @Override // T1.U
    public final boolean h() {
        return false;
    }

    @Override // T1.U
    public final E j(boolean z2, boolean z3, J1.c cVar) {
        return h0.f3917d;
    }

    @Override // T1.U
    public final E k(J1.c cVar) {
        return h0.f3917d;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // T1.U
    public final Object v(C1.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }
}
