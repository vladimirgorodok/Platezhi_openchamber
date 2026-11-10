package A;

/* JADX INFO: loaded from: classes.dex */
public final class H extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E.U f101f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(E.U u2, int i2) {
        super(0);
        this.f100e = i2;
        this.f101f = u2;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f100e) {
            case 0:
                this.f101f.l();
                return Boolean.TRUE;
            case 1:
                this.f101f.f(true);
                return Boolean.TRUE;
            case 2:
                this.f101f.b(true);
                return Boolean.TRUE;
            case 3:
                this.f101f.d();
                return Boolean.TRUE;
            case 4:
                E.U u2 = this.f101f;
                u2.b(true);
                u2.k();
                return p062w1.l.f8624a;
            case 5:
                E.U u3 = this.f101f;
                u3.d();
                u3.k();
                return p062w1.l.f8624a;
            case 6:
                E.U u4 = this.f101f;
                u4.l();
                u4.k();
                return p062w1.l.f8624a;
            default:
                this.f101f.m();
                return p062w1.l.f8624a;
        }
    }
}
