package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0128h1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.a f2146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Z.o f2147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f2148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0125g1 f2149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p050s.k f2150i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J1.e f2151j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2152k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2153l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0128h1(J1.a aVar, Z.o oVar, boolean z2, C0125g1 c0125g1, p050s.k kVar, J1.e eVar, int i2, int i3) {
        super(2);
        this.f2146e = aVar;
        this.f2147f = oVar;
        this.f2148g = z2;
        this.f2149h = c0125g1;
        this.f2150i = kVar;
        this.f2151j = eVar;
        this.f2152k = i2;
        this.f2153l = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f2152k | 1);
        C0125g1 c0125g1 = this.f2149h;
        V1.e(this.f2146e, this.f2147f, this.f2148g, c0125g1, this.f2150i, this.f2151j, (C0221p) obj, iU, this.f2153l);
        return p062w1.l.f8624a;
    }
}
