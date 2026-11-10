package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0155q1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z.o f2385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f2387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f2388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p053t.V f2389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V.a f2390j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2391k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0155q1(Z.o oVar, long j2, long j3, float f3, p053t.V v2, V.a aVar, int i2) {
        super(2);
        this.f2385e = oVar;
        this.f2386f = j2;
        this.f2387g = j3;
        this.f2388h = f3;
        this.f2389i = v2;
        this.f2390j = aVar;
        this.f2391k = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f2391k | 1);
        V.a aVar = this.f2390j;
        long j2 = this.f2387g;
        float f3 = this.f2388h;
        AbstractC0181z1.a(this.f2385e, this.f2386f, j2, f3, this.f2389i, aVar, (C0221p) obj, iU);
        return p062w1.l.f8624a;
    }
}
