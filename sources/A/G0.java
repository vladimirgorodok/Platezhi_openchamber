package A;

import N.C0213l;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f91e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E.U f92f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ M0.z f93g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f94h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f95i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.s f96j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ X0 f97k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C f98l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f99m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(C0027n0 c0027n0, E.U u2, M0.z zVar, boolean z2, boolean z3, M0.s sVar, X0 x2, C c3, int i2) {
        super(3);
        this.f91e = c0027n0;
        this.f92f = u2;
        this.f93g = zVar;
        this.f94h = z2;
        this.f95i = z3;
        this.f96j = sVar;
        this.f97k = x2;
        this.f98l = c3;
        this.f99m = i2;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        c0221p.S(851809892);
        Object objI = c0221p.I();
        N.W w2 = C0213l.f3400a;
        if (objI == w2) {
            objI = new E.a0();
            c0221p.c0(objI);
        }
        E.a0 a0Var = (E.a0) objI;
        Object objI2 = c0221p.I();
        if (objI2 == w2) {
            objI2 = new W();
            c0221p.c0(objI2);
        }
        C0027n0 c0027n0 = this.f91e;
        E.U u2 = this.f92f;
        X0 x2 = this.f97k;
        E0 e2 = new E0(c0027n0, u2, this.f93g, this.f94h, this.f95i, a0Var, this.f96j, x2, (W) objI2, this.f98l, this.f99m);
        boolean zH = c0221p.h(e2);
        Object objI3 = c0221p.I();
        if (zH || objI3 == w2) {
            objI3 = new F0(1, e2, E0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0);
            c0221p.c0(objI3);
        }
        Z.o oVarA = androidx.compose.ui.input.key.a.a((J1.c) ((K1.h) objI3));
        c0221p.q(false);
        return oVarA;
    }
}
