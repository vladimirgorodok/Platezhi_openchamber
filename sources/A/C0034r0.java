package A;

/* JADX INFO: renamed from: A.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0034r0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f390f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0034r0(InterfaceC0046x0 interfaceC0046x0, int i2) {
        super(1);
        this.f389e = i2;
        this.f390f = interfaceC0046x0;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f389e) {
            case 0:
                this.f390f.c(((p015f0.c) obj).f5260a);
                break;
            default:
                p048r0.r rVar = (p048r0.r) obj;
                this.f390f.d(p048r0.p.h(rVar, false));
                rVar.a();
                break;
        }
        return p062w1.l.f8624a;
    }
}
