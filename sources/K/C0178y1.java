package K;

/* JADX INFO: renamed from: K.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0178y1 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f2660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f2662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f2663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f2665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f2666k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f2667l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2668m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f2669n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f2670o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2671p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f2672q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f2673r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p058v0.H f2674s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0178y1(p058v0.N n2, boolean z2, float f3, p058v0.N n3, int i2, float f4, float f5, p058v0.N n4, int i3, float f6, p058v0.N n5, int i4, float f7, int i5, p058v0.H h3) {
        super(1);
        this.f2660e = n2;
        this.f2661f = z2;
        this.f2662g = f3;
        this.f2663h = n3;
        this.f2664i = i2;
        this.f2665j = f4;
        this.f2666k = f5;
        this.f2667l = n4;
        this.f2668m = i3;
        this.f2669n = f6;
        this.f2670o = n5;
        this.f2671p = i4;
        this.f2672q = f7;
        this.f2673r = i5;
        this.f2674s = h3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p058v0.M m2 = (p058v0.M) obj;
        float f3 = this.f2669n;
        float f4 = this.f2666k;
        p058v0.N n2 = this.f2660e;
        if (n2 != null) {
            p058v0.M.f(m2, n2, (this.f2673r - n2.f8384d) / 2, M1.a.H((f3 - this.f2674s.l(AbstractC0181z1.f2687e)) + f4));
        }
        if (this.f2661f || this.f2662g != 0.0f) {
            p058v0.M.f(m2, this.f2663h, this.f2664i, M1.a.H(this.f2665j + f4));
        }
        p058v0.M.f(m2, this.f2667l, this.f2668m, M1.a.H(f3 + f4));
        p058v0.M.f(m2, this.f2670o, this.f2671p, M1.a.H(this.f2672q + f4));
        return p062w1.l.f8624a;
    }
}
