package A;

/* JADX INFO: loaded from: classes.dex */
public final class L extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M0.G f135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ M0.z f136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ M0.m f139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f140j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ M0.s f141k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ E.U f142l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p013e0.n f143m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(M0.G g3, M0.z zVar, boolean z2, boolean z3, M0.m mVar, C0027n0 c0027n0, M0.s sVar, E.U u2, p013e0.n nVar) {
        super(1);
        this.f135e = g3;
        this.f136f = zVar;
        this.f137g = z2;
        this.f138h = z3;
        this.f139i = mVar;
        this.f140j = c0027n0;
        this.f141k = sVar;
        this.f142l = u2;
        this.f143m = nVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        String str;
        int i2 = 2;
        E0.k kVar = (E0.k) obj;
        M0.G g3 = this.f135e;
        Q1.d[] dVarArr = E0.v.f1054a;
        E0.w wVar = E0.t.f1050x;
        Q1.d[] dVarArr2 = E0.v.f1054a;
        Q1.d dVar = dVarArr2[16];
        wVar.a(kVar, g3.f3138a);
        M0.z zVar = this.f136f;
        long j2 = zVar.f3208b;
        E0.w wVar2 = E0.t.f1051y;
        Q1.d dVar2 = dVarArr2[17];
        wVar2.a(kVar, new G0.I(j2));
        p062w1.l lVar = p062w1.l.f8624a;
        boolean z2 = this.f137g;
        if (!z2) {
            kVar.c(E0.t.f1035i, lVar);
        }
        boolean z3 = this.f138h;
        boolean z4 = z2 && !z3;
        E0.w wVar3 = E0.t.F;
        Q1.d dVar3 = dVarArr2[23];
        wVar3.a(kVar, Boolean.valueOf(z4));
        C0027n0 c0027n0 = this.f140j;
        E0.v.c(kVar, new C(c0027n0, i2));
        if (z4) {
            kVar.c(E0.j.f974i, new E0.a(null, new C(c0027n0, kVar)));
            str = null;
            kVar.c(E0.j.f978m, new E0.a(null, new I(this.f138h, this.f137g, c0027n0, kVar, this.f136f)));
        } else {
            str = null;
        }
        E.U u2 = this.f142l;
        kVar.c(E0.j.f973h, new E0.a(str, new J(this.f141k, this.f137g, this.f136f, u2, c0027n0)));
        M0.m mVar = this.f139i;
        int i3 = mVar.f3184e;
        C0020k c0020k = new C0020k(c0027n0, 1, mVar);
        kVar.c(E0.t.f1052z, new M0.l(i3));
        kVar.c(E0.j.f979n, new E0.a(str, c0020k));
        kVar.c(E0.j.f967b, new E0.a(str, new K(c0027n0, this.f143m, z3)));
        kVar.c(E0.j.f968c, new E0.a(str, new H(u2, 1)));
        if (!G0.I.b(zVar.f3208b)) {
            kVar.c(E0.j.f980o, new E0.a(str, new H(u2, 2)));
            if (z2 && !z3) {
                kVar.c(E0.j.f981p, new E0.a(str, new H(u2, 3)));
            }
        }
        if (z2 && !z3) {
            kVar.c(E0.j.f982q, new E0.a(str, new H(u2, 0)));
        }
        return lVar;
    }
}
