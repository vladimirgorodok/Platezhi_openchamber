package N;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends X.A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3296c;

    public I0(long j2) {
        this.f3296c = j2;
    }

    @Override // X.A
    public final void a(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f3296c = ((I0) a3).f3296c;
    }

    @Override // X.A
    public final X.A b() {
        return new I0(this.f3296c);
    }
}
