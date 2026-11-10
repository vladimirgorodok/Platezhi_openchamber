package K;

/* JADX INFO: loaded from: classes.dex */
public final class P1 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f1857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p021i0.h f1858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p035n.H f1859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p035n.H f1860h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p035n.H f1861i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p035n.H f1862j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f1863k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f1864l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P1(long j2, p021i0.h hVar, p035n.H h3, p035n.H h4, p035n.H h5, p035n.H h6, float f3, long j3) {
        super(1);
        this.f1857e = j2;
        this.f1858f = hVar;
        this.f1859g = h3;
        this.f1860h = h4;
        this.f1861i = h5;
        this.f1862j = h6;
        this.f1863k = f3;
        this.f1864l = j3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        float f3;
        p021i0.d dVar = (p021i0.d) obj;
        p021i0.h hVar = this.f1858f;
        T1.b(dVar, 0.0f, 360.0f, this.f1857e, hVar);
        float fFloatValue = (((Number) this.f1859g.f6712g.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.f1860h.f6712g.getValue()).floatValue();
        p035n.H h3 = this.f1861i;
        float fAbs = Math.abs(fFloatValue2 - ((Number) h3.f6712g.getValue()).floatValue());
        float fFloatValue3 = ((Number) h3.f6712g.getValue()).floatValue() + ((Number) this.f1862j.f6712g.getValue()).floatValue() + (fFloatValue - 90.0f);
        if (p017g0.M.q(hVar.f6032c, 0)) {
            f3 = 0.0f;
        } else {
            f3 = ((this.f1863k / (T1.f1905b / 2)) * 57.29578f) / 2.0f;
        }
        T1.b(dVar, f3 + fFloatValue3, Math.max(fAbs, 0.1f), this.f1864l, hVar);
        return p062w1.l.f8624a;
    }
}
