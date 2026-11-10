package V0;

/* JADX INFO: loaded from: classes.dex */
public final class u extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ K1.t f4036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v f4037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S0.l f4038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f4039h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f4040i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(K1.t tVar, v vVar, S0.l lVar, long j2, long j3) {
        super(0);
        this.f4036e = tVar;
        this.f4037f = vVar;
        this.f4038g = lVar;
        this.f4039h = j2;
        this.f4040i = j3;
    }

    @Override // J1.a
    public final Object a() {
        v vVar = this.f4037f;
        y positionProvider = vVar.getPositionProvider();
        S0.n parentLayoutDirection = vVar.getParentLayoutDirection();
        this.f4036e.f2723d = positionProvider.a(this.f4038g, this.f4039h, parentLayoutDirection, this.f4040i);
        return p062w1.l.f8624a;
    }
}
