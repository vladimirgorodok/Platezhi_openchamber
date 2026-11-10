package K;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f1869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1870f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q0(float f3, long j2) {
        super(1);
        this.f1869e = f3;
        this.f1870f = j2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p021i0.d dVar = (p021i0.d) obj;
        float f3 = this.f1869e;
        float f4 = 2;
        dVar.Z(this.f1870f, S0.j.j(0.0f, dVar.L(f3) / f4), S0.j.j(p015f0.f.d(dVar.g()), dVar.L(f3) / f4), dVar.L(f3), 0, 1.0f, null, 3);
        return p062w1.l.f8624a;
    }
}
