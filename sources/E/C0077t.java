package E;

/* JADX INFO: renamed from: E.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0077t extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f924g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0077t(int i2, int i3, Object obj) {
        super(0);
        this.f922e = i3;
        this.f924g = obj;
        this.f923f = i2;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f922e) {
            case 0:
                return Integer.valueOf(((G0.G) ((C0072n) this.f924g).f902e).e(this.f923f));
            default:
                ((J1.c) this.f924g).k(Integer.valueOf(this.f923f));
                return p062w1.l.f8624a;
        }
    }
}
