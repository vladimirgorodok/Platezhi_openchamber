package E;

/* JADX INFO: renamed from: E.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0070l implements V0.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z.c f895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0071m f896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f897c = 0;

    public C0070l(Z.c cVar, InterfaceC0071m interfaceC0071m) {
        this.f895a = cVar;
        this.f896b = interfaceC0071m;
    }

    @Override // V0.y
    public final long a(S0.l lVar, long j2, S0.n nVar, long j3) {
        long jA = this.f896b.a();
        if (!S0.j.V(jA)) {
            jA = this.f897c;
        }
        this.f897c = jA;
        return S0.k.c(S0.k.c(S0.d.k(lVar.f3818a, lVar.f3819b), S0.d.N(jA)), this.f895a.a(j3, 0L, nVar));
    }
}
