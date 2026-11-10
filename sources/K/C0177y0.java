package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0177y0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Z.o f2653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f2654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2656j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2657k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2658l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2659m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0177y0(Z.o oVar, boolean z2, boolean z3, Object obj, Object obj2, Object obj3, Object obj4, int i2, int i3) {
        super(2);
        this.f2651e = i3;
        this.f2653g = oVar;
        this.f2652f = z2;
        this.f2654h = z3;
        this.f2656j = obj;
        this.f2657k = obj2;
        this.f2658l = obj3;
        this.f2659m = obj4;
        this.f2655i = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2651e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f2655i | 1);
                V.a aVar = (V.a) this.f2659m;
                String str = (String) this.f2657k;
                I0.l(this.f2653g, this.f2652f, this.f2654h, (J1.a) this.f2656j, str, (M) this.f2658l, aVar, (C0221p) obj, iU);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f2655i | 1);
                J1.e eVar = (J1.e) this.f2657k;
                boolean z2 = this.f2654h;
                androidx.compose.material3.a.a(this.f2652f, (J1.c) this.f2656j, this.f2653g, eVar, z2, (m2) this.f2658l, (p050s.k) this.f2659m, (C0221p) obj, iU2);
                break;
            default:
                ((Number) obj2).intValue();
                int iU3 = C0197d.U(this.f2655i | 1);
                m2 m2Var = (m2) this.f2656j;
                J1.e eVar2 = (J1.e) this.f2657k;
                androidx.compose.material3.a.b(this.f2653g, this.f2652f, this.f2654h, m2Var, eVar2, (p050s.k) this.f2658l, (p017g0.S) this.f2659m, (C0221p) obj, iU3);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0177y0(boolean z2, J1.c cVar, Z.o oVar, J1.e eVar, boolean z3, m2 m2Var, p050s.k kVar, int i2) {
        super(2);
        this.f2651e = 1;
        this.f2652f = z2;
        this.f2656j = cVar;
        this.f2653g = oVar;
        this.f2657k = eVar;
        this.f2654h = z3;
        this.f2658l = m2Var;
        this.f2659m = kVar;
        this.f2655i = i2;
    }
}
