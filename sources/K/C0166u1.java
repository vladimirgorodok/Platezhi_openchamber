package K;

/* JADX INFO: renamed from: K.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0166u1 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.a f2511g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0166u1(boolean z2, J1.a aVar, int i2) {
        super(1);
        this.f2509e = i2;
        this.f2510f = z2;
        this.f2511g = aVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f2509e) {
            case 0:
                ((p017g0.O) obj).b(this.f2510f ? 1.0f : ((Number) this.f2511g.a()).floatValue());
                break;
            default:
                ((p017g0.O) obj).d(!this.f2510f && ((Boolean) this.f2511g.a()).booleanValue());
                break;
        }
        return p062w1.l.f8624a;
    }
}
