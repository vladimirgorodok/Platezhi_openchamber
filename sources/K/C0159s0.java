package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0159s0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2450e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.c f2452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p2 f2453h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ M f2454i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2455j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2456k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2457l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2458m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159s0(L.d dVar, J1.c cVar, long j2, Long l2, V v2, p2 p2Var, M m2, int i2) {
        super(2);
        this.f2456k = dVar;
        this.f2452g = cVar;
        this.f2451f = j2;
        this.f2457l = l2;
        this.f2458m = v2;
        this.f2453h = p2Var;
        this.f2454i = m2;
        this.f2455j = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2450e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f2455j | 1);
                Long l2 = (Long) this.f2457l;
                V v2 = (V) this.f2458m;
                I0.g((L.d) this.f2456k, this.f2452g, this.f2451f, l2, v2, this.f2453h, this.f2454i, (C0221p) obj, iU);
                break;
            default:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f2455j | 1);
                P1.d dVar = (P1.d) this.f2458m;
                M m2 = this.f2454i;
                I0.m((Z.o) this.f2456k, this.f2451f, this.f2452g, this.f2453h, (L.b) this.f2457l, dVar, m2, (C0221p) obj, iU2);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159s0(Z.o oVar, long j2, J1.c cVar, p2 p2Var, L.b bVar, P1.d dVar, M m2, int i2) {
        super(2);
        this.f2456k = oVar;
        this.f2451f = j2;
        this.f2452g = cVar;
        this.f2453h = p2Var;
        this.f2457l = bVar;
        this.f2458m = dVar;
        this.f2454i = m2;
        this.f2455j = i2;
    }
}
