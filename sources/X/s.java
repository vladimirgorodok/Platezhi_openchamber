package X;

/* JADX INFO: loaded from: classes.dex */
public final class s extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public R.c f4340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4342e;

    public s(R.c cVar) {
        this.f4340c = cVar;
    }

    @Override // X.A
    public final void a(A a3) {
        synchronized (u.f4344a) {
            K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
            this.f4340c = ((s) a3).f4340c;
            this.f4341d = ((s) a3).f4341d;
            this.f4342e = ((s) a3).f4342e;
        }
    }

    @Override // X.A
    public final A b() {
        return new s(this.f4340c);
    }
}
