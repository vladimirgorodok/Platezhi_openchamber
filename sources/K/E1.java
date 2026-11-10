package K;

import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class E1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f1602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p050s.k f1604h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n2 f1605i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p017g0.S f1606j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E1(boolean z2, boolean z3, p050s.k kVar, n2 n2Var, p017g0.S s2, int i2) {
        super(2);
        this.f1601e = i2;
        this.f1602f = z2;
        this.f1603g = z3;
        this.f1604h = kVar;
        this.f1605i = n2Var;
        this.f1606j = s2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f1601e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    D1.f1593a.a(this.f1602f, this.f1603g, this.f1604h, null, this.f1605i, this.f1606j, 0.0f, 0.0f, c0221p, 100663296, 200);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    D1.f1593a.a(this.f1602f, this.f1603g, this.f1604h, null, this.f1605i, this.f1606j, 0.0f, 0.0f, c0221p2, 100663296, 200);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
