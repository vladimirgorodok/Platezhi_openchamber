package X1;

/* JADX INFO: loaded from: classes.dex */
public final class w implements A1.d, C1.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A1.d f4450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A1.i f4451e;

    public w(A1.d dVar, A1.i iVar) {
        this.f4450d = dVar;
        this.f4451e = iVar;
    }

    @Override // C1.d
    public final C1.d i() {
        A1.d dVar = this.f4450d;
        if (dVar instanceof C1.d) {
            return (C1.d) dVar;
        }
        return null;
    }

    @Override // A1.d
    public final A1.i m() {
        return this.f4451e;
    }

    @Override // A1.d
    public final void p(Object obj) {
        this.f4450d.p(obj);
    }
}
