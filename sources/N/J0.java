package N;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends X.A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3298c;

    public J0(Object obj) {
        this.f3298c = obj;
    }

    @Override // X.A
    public final void a(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f3298c = ((J0) a3).f3298c;
    }

    @Override // X.A
    public final X.A b() {
        return new J0(this.f3298c);
    }
}
