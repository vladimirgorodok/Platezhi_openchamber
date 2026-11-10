package E;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p041p.m f846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ U f847g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(p041p.m mVar, U u2, int i2) {
        super(0);
        this.f845e = i2;
        this.f846f = mVar;
        this.f847g = u2;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f845e) {
            case 0:
                this.f847g.d();
                this.f846f.f7282a.setValue(p041p.j.f7280a);
                break;
            case 1:
                this.f847g.b(false);
                this.f846f.f7282a.setValue(p041p.j.f7280a);
                break;
            case 2:
                this.f847g.l();
                this.f846f.f7282a.setValue(p041p.j.f7280a);
                break;
            default:
                this.f847g.m();
                this.f846f.f7282a.setValue(p041p.j.f7280a);
                break;
        }
        return p062w1.l.f8624a;
    }
}
