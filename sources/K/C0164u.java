package K;

import N.C0197d;
import N.C0221p;
import p038o.C0453u;

/* JADX INFO: renamed from: K.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0164u extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.a f2487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Z.o f2488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f2489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p017g0.S f2490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0144n f2491j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f2492k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0453u f2493l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p053t.I f2494m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p050s.k f2495n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ J1.f f2496o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2497p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f2498q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0164u(J1.a aVar, Z.o oVar, boolean z2, p017g0.S s2, C0144n c0144n, r rVar, C0453u c0453u, p053t.I i2, p050s.k kVar, J1.f fVar, int i3, int i4, int i5) {
        super(2);
        this.f2486e = i5;
        this.f2487f = aVar;
        this.f2488g = oVar;
        this.f2489h = z2;
        this.f2490i = s2;
        this.f2491j = c0144n;
        this.f2492k = rVar;
        this.f2493l = c0453u;
        this.f2494m = i2;
        this.f2495n = kVar;
        this.f2496o = fVar;
        this.f2497p = i3;
        this.f2498q = i4;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        switch (this.f2486e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f2497p | 1);
                V1.b(this.f2487f, this.f2488g, this.f2489h, this.f2490i, this.f2491j, this.f2492k, this.f2493l, this.f2494m, this.f2495n, this.f2496o, c0221p, iU, this.f2498q);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f2497p | 1);
                V1.g(this.f2487f, this.f2488g, this.f2489h, this.f2490i, this.f2491j, this.f2492k, this.f2493l, this.f2494m, this.f2495n, this.f2496o, c0221p, iU2, this.f2498q);
                break;
            default:
                ((Number) obj2).intValue();
                int iU3 = C0197d.U(this.f2497p | 1);
                V.a aVar = (V.a) this.f2496o;
                V1.c(this.f2487f, this.f2488g, this.f2489h, this.f2490i, this.f2491j, this.f2492k, this.f2493l, this.f2494m, this.f2495n, aVar, c0221p, iU3, this.f2498q);
                break;
        }
        return p062w1.l.f8624a;
    }
}
