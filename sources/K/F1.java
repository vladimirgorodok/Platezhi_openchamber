package K;

import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class F1 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f1613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M0.I f1615h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p050s.k f1616i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ J1.e f1618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ J1.e f1619l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ J1.e f1620m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ J1.e f1621n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ J1.e f1622o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ J1.e f1623p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ J1.e f1624q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n2 f1625r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p017g0.S f1626s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1627t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F1(Object obj, boolean z2, boolean z3, M0.I i2, p050s.k kVar, boolean z4, J1.e eVar, J1.e eVar2, J1.e eVar3, J1.e eVar4, J1.e eVar5, J1.e eVar6, J1.e eVar7, n2 n2Var, p017g0.S s2, int i3) {
        super(3);
        this.f1612e = i3;
        this.f1627t = obj;
        this.f1613f = z2;
        this.f1614g = z3;
        this.f1615h = i2;
        this.f1616i = kVar;
        this.f1617j = z4;
        this.f1618k = eVar;
        this.f1619l = eVar2;
        this.f1620m = eVar3;
        this.f1621n = eVar4;
        this.f1622o = eVar5;
        this.f1623p = eVar6;
        this.f1624q = eVar7;
        this.f1625r = n2Var;
        this.f1626s = s2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        switch (this.f1612e) {
            case 0:
                J1.e eVar = (J1.e) obj;
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= c0221p.h(eVar) ? 4 : 2;
                }
                int i2 = iIntValue;
                if ((i2 & 19) == 18 && c0221p.z()) {
                    c0221p.N();
                } else {
                    D1 d3 = D1.f1593a;
                    n2 n2Var = this.f1625r;
                    p017g0.S s2 = this.f1626s;
                    boolean z2 = this.f1613f;
                    boolean z3 = this.f1617j;
                    p050s.k kVar = this.f1616i;
                    V.a aVarB = V.f.b(2108828640, new E1(z2, z3, kVar, n2Var, s2, 0), c0221p);
                    d3.b((i2 << 3) & 112, 14155776, eVar, this.f1618k, this.f1619l, this.f1620m, this.f1621n, this.f1622o, this.f1623p, this.f1624q, aVarB, n2Var, this.f1615h, c0221p, (String) this.f1627t, kVar, null, z2, this.f1614g, z3);
                }
                break;
            default:
                J1.e eVar2 = (J1.e) obj;
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= c0221p2.h(eVar2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    D1 d4 = D1.f1593a;
                    String str = ((M0.z) this.f1627t).f3207a.f1156a;
                    n2 n2Var2 = this.f1625r;
                    p017g0.S s3 = this.f1626s;
                    boolean z4 = this.f1613f;
                    boolean z5 = this.f1617j;
                    p050s.k kVar2 = this.f1616i;
                    V.a aVarB2 = V.f.b(255570733, new E1(z4, z5, kVar2, n2Var2, s3, 1), c0221p2);
                    d4.b((iIntValue2 << 3) & 112, 14155776, eVar2, this.f1618k, this.f1619l, this.f1620m, this.f1621n, this.f1622o, this.f1623p, this.f1624q, aVarB2, n2Var2, this.f1615h, c0221p2, str, kVar2, null, z4, this.f1614g, z5);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
