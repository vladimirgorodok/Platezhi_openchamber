package K;

import A.C0016i;
import N.C0197d;
import N.C0221p;
import p060w.AbstractC0576q;

/* JADX INFO: renamed from: K.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0138l extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p062w1.c f2243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f2246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2247j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0138l(Object obj, Object obj2, Object obj3, J1.e eVar, int i2, int i3) {
        super(2);
        this.f2242e = i3;
        this.f2245h = obj;
        this.f2246i = obj2;
        this.f2247j = obj3;
        this.f2243f = eVar;
        this.f2244g = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2242e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f2244g | 1);
                V.a aVar = (V.a) this.f2243f;
                AbstractC0141m.d((J1.a) this.f2245h, (Z.o) this.f2246i, (V0.q) this.f2247j, aVar, (C0221p) obj, iU);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f2244g | 1);
                V.a aVar2 = (V.a) this.f2243f;
                AbstractC0143m1.a((C0173x) this.f2245h, (f2) this.f2246i, (w2) this.f2247j, aVar2, (C0221p) obj, iU2);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iU3 = C0197d.U(this.f2244g | 1);
                C0016i c0016i = (C0016i) this.f2243f;
                p041p.o.c((p041p.g) this.f2247j, (J1.a) this.f2245h, (Z.o) this.f2246i, c0016i, (C0221p) obj, iU3);
                break;
            default:
                ((Number) obj2).intValue();
                AbstractC0576q.a((Q1.c) this.f2245h, (Z.o) this.f2246i, (p060w.N) this.f2247j, (J1.e) this.f2243f, (C0221p) obj, C0197d.U(this.f2244g | 1));
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0138l(p041p.g gVar, J1.a aVar, Z.o oVar, C0016i c0016i, int i2) {
        super(2);
        this.f2242e = 2;
        this.f2247j = gVar;
        this.f2245h = aVar;
        this.f2246i = oVar;
        this.f2243f = c0016i;
        this.f2244g = i2;
    }
}
