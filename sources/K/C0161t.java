package K;

import N.C0221p;

/* JADX INFO: renamed from: K.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0161t extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p062w1.c f2471h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0161t(long j2, Object obj, p062w1.c cVar, int i2) {
        super(2);
        this.f2468e = i2;
        this.f2469f = j2;
        this.f2470g = obj;
        this.f2471h = cVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2468e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    L.f.a(this.f2469f, ((w2) c0221p.k(x2.f2631a)).f2566m, V.f.b(1327513942, new C0111c((p053t.I) this.f2470g, 2, (J1.f) this.f2471h), c0221p), c0221p, 384);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    L.y.b(this.f2469f, (G0.J) this.f2470g, (J1.e) this.f2471h, c0221p2, 0);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
