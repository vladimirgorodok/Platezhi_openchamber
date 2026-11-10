package K;

import N.C0221p;

/* JADX INFO: renamed from: K.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0171w0 extends K1.k implements J1.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Long f2537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.c f2539g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J1.c f2540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ L.b f2541i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ P1.d f2542j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ V f2543k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ p2 f2544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ M f2545m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0171w0(Long l2, long j2, J1.c cVar, J1.c cVar2, L.b bVar, P1.d dVar, V v2, p2 p2Var, M m2) {
        super(4);
        this.f2537e = l2;
        this.f2538f = j2;
        this.f2539g = cVar;
        this.f2540h = cVar2;
        this.f2541i = bVar;
        this.f2542j = dVar;
        this.f2543k = v2;
        this.f2544l = p2Var;
        this.f2545m = m2;
    }

    @Override // J1.g
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2 = ((O0) obj2).f1850a;
        C0221p c0221p = (C0221p) obj3;
        ((Number) obj4).intValue();
        if (O0.a(i2, 0)) {
            c0221p.S(-1870124677);
            I0.j(this.f2537e, this.f2538f, this.f2539g, this.f2540h, this.f2541i, this.f2542j, this.f2543k, this.f2544l, this.f2545m, c0221p, 0);
            c0221p.q(false);
        } else if (O0.a(i2, 1)) {
            c0221p.S(-1870106124);
            K.a(this.f2537e, this.f2539g, this.f2541i, this.f2542j, this.f2543k, this.f2544l, this.f2545m, c0221p, 0);
            c0221p.q(false);
        } else {
            c0221p.S(-2138321635);
            c0221p.q(false);
        }
        return p062w1.l.f8624a;
    }
}
