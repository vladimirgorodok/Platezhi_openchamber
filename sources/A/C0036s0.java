package A;

/* JADX INFO: renamed from: A.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0036s0 extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f397f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0036s0(InterfaceC0046x0 interfaceC0046x0, int i2) {
        super(0);
        this.f396e = i2;
        this.f397f = interfaceC0046x0;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f396e) {
            case 0:
                this.f397f.a();
                break;
            default:
                this.f397f.onCancel();
                break;
        }
        return p062w1.l.f8624a;
    }
}
