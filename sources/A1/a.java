package A1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f484d;

    public a(h hVar) {
        this.f484d = hVar;
    }

    @Override // A1.i
    public g g(h hVar) {
        return M1.a.q(this, hVar);
    }

    @Override // A1.g
    public final h getKey() {
        return this.f484d;
    }

    @Override // A1.i
    public final i r(i iVar) {
        return M1.a.F(this, iVar);
    }

    @Override // A1.i
    public i t(h hVar) {
        return M1.a.C(this, hVar);
    }

    @Override // A1.i
    public final Object u(Object obj, J1.e eVar) {
        return eVar.j(obj, this);
    }
}
