package N;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends X.A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3295c;

    public H0(int i2) {
        this.f3295c = i2;
    }

    @Override // X.A
    public final void a(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f3295c = ((H0) a3).f3295c;
    }

    @Override // X.A
    public final X.A b() {
        return new H0(this.f3295c);
    }
}
