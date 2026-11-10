package K;

/* JADX INFO: renamed from: K.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0139l0 extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.c f2249f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0139l0(int i2, J1.c cVar) {
        super(0);
        this.f2248e = i2;
        this.f2249f = cVar;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f2248e) {
            case 0:
                this.f2249f.k(new O0(1));
                break;
            case 1:
                this.f2249f.k(new O0(0));
                break;
            default:
                p017g0.O o2 = p064x0.a0.H;
                this.f2249f.k(o2);
                o2.f5832x = o2.f5826r.b(o2.f5829u, o2.f5831w, o2.f5830v);
                break;
        }
        return p062w1.l.f8624a;
    }
}
