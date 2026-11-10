package N;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends X.A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3294c;

    public G0(float f3) {
        this.f3294c = f3;
    }

    @Override // X.A
    public final void a(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f3294c = ((G0) a3).f3294c;
    }

    @Override // X.A
    public final X.A b() {
        return new G0(this.f3294c);
    }
}
