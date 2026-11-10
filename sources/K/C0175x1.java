package K;

/* JADX INFO: renamed from: K.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0175x1 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f2622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f2623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f2626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2627j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2628k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2629l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2630m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0175x1(p058v0.N n2, p058v0.N n3, int i2, int i3, p058v0.N n4, int i4, int i5, int i6, int i7) {
        super(1);
        this.f2622e = n2;
        this.f2623f = n3;
        this.f2624g = i2;
        this.f2625h = i3;
        this.f2626i = n4;
        this.f2627j = i4;
        this.f2628k = i5;
        this.f2629l = i6;
        this.f2630m = i7;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p058v0.M m2 = (p058v0.M) obj;
        p058v0.N n2 = this.f2622e;
        if (n2 != null) {
            p058v0.M.f(m2, n2, (this.f2629l - n2.f8384d) / 2, (this.f2630m - n2.f8385e) / 2);
        }
        p058v0.M.f(m2, this.f2623f, this.f2624g, this.f2625h);
        p058v0.M.f(m2, this.f2626i, this.f2627j, this.f2628k);
        return p062w1.l.f8624a;
    }
}
