package N;

/* JADX INFO: renamed from: N.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0237z extends AbstractC0222p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3559b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3560c;

    public C0237z(J1.a aVar, K0 k2) {
        super(aVar);
        this.f3560c = k2;
    }

    @Override // N.AbstractC0222p0
    public final C0224q0 a(Object obj) {
        switch (this.f3559b) {
            case 0:
                return new C0224q0(this, obj, obj == null, null, true);
            default:
                return new C0224q0(this, obj, obj == null, (K0) this.f3560c, true);
        }
    }

    @Override // N.AbstractC0222p0
    public U0 b() {
        switch (this.f3559b) {
            case 0:
                return (A) this.f3560c;
            default:
                return super.b();
        }
    }

    public C0237z() {
        super(C0191a.f3360g);
        this.f3560c = new A();
    }
}
