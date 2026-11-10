package p064x0;

import J1.a;
import K1.k;
import Z.n;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a0 f8811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n f8812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0588d f8813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f8814i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f8815j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f8816k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f8817l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f8818m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(a0 a0Var, n nVar, C0588d c0588d, long j2, r rVar, boolean z2, boolean z3, float f3, int i2) {
        super(0);
        this.f8810e = i2;
        this.f8811f = a0Var;
        this.f8812g = nVar;
        this.f8813h = c0588d;
        this.f8814i = j2;
        this.f8815j = rVar;
        this.f8816k = z2;
        this.f8817l = z3;
        this.f8818m = f3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f8810e) {
            case 0:
                n nVarE = AbstractC0590f.e(this.f8812g, this.f8813h.a());
                boolean z2 = this.f8817l;
                a0 a0Var = this.f8811f;
                C0588d c0588d = this.f8813h;
                long j2 = this.f8814i;
                r rVar = this.f8815j;
                boolean z3 = this.f8816k;
                if (nVarE == null) {
                    a0Var.R0(c0588d, j2, rVar, z3, z2);
                } else {
                    a0Var.getClass();
                    float f3 = this.f8818m;
                    rVar.b(nVarE, f3, z2, new Z(a0Var, nVarE, c0588d, j2, rVar, z3, z2, f3, 0));
                }
                break;
            default:
                this.f8811f.c1(AbstractC0590f.e(this.f8812g, this.f8813h.a()), this.f8813h, this.f8814i, this.f8815j, this.f8816k, this.f8817l, this.f8818m);
                break;
        }
        return l.f8624a;
    }
}
