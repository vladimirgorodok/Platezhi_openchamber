package K;

import A.C0016i;
import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0172w1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2546e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p062w1.c f2547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f2548g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2549h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2550i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2551j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2552k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2553l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0172w1(V.a aVar, V.a aVar2, V.a aVar3, V.a aVar4, boolean z2, J1.a aVar5, int i2) {
        super(2);
        this.f2549h = aVar;
        this.f2551j = aVar2;
        this.f2552k = aVar3;
        this.f2553l = aVar4;
        this.f2548g = z2;
        this.f2547f = aVar5;
        this.f2550i = i2;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [J1.a, K1.k] */
    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2546e) {
            case 0:
                ((Number) obj2).intValue();
                AbstractC0181z1.c((V.a) this.f2549h, (V.a) this.f2551j, (V.a) this.f2552k, (V.a) this.f2553l, this.f2548g, (J1.a) this.f2547f, (C0221p) obj, C0197d.U(this.f2550i | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f2550i | 1);
                V.a aVar = (V.a) this.f2549h;
                C0016i c0016i = (C0016i) this.f2552k;
                Z.o oVar = (Z.o) this.f2553l;
                S0.d.e((p041p.m) this.f2551j, (J1.a) this.f2547f, c0016i, oVar, this.f2548g, aVar, (C0221p) obj, iU);
                break;
            default:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f2550i | 1);
                ?? r6 = (K1.k) this.f2547f;
                p041p.b bVar = (p041p.b) this.f2551j;
                Z.o oVar2 = (Z.o) this.f2552k;
                p041p.o.b((String) this.f2549h, this.f2548g, bVar, oVar2, (J1.f) this.f2553l, r6, (C0221p) obj, iU2);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0172w1(String str, boolean z2, p041p.b bVar, Z.o oVar, J1.f fVar, J1.a aVar, int i2) {
        super(2);
        this.f2549h = str;
        this.f2548g = z2;
        this.f2551j = bVar;
        this.f2552k = oVar;
        this.f2553l = fVar;
        this.f2547f = (K1.k) aVar;
        this.f2550i = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0172w1(p041p.m mVar, J1.a aVar, C0016i c0016i, Z.o oVar, boolean z2, V.a aVar2, int i2) {
        super(2);
        this.f2551j = mVar;
        this.f2547f = aVar;
        this.f2552k = c0016i;
        this.f2553l = oVar;
        this.f2548g = z2;
        this.f2549h = aVar2;
        this.f2550i = i2;
    }
}
