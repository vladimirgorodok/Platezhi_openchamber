package A;

import N.C0213l;
import N.C0221p;
import T1.C0256o;

/* JADX INFO: loaded from: classes.dex */
public final class A extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f0e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ G0.J f1f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S0 f4i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.z f5j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ M0.I f6k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Z.o f7l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Z.o f8m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Z.o f9n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Z.o f10o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p063x.c f11p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ E.U f12q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f13r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f14s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ J1.c f15t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ M0.s f16u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S0.b f17v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(C0027n0 c0027n0, G0.J j2, int i2, int i3, S0 s2, M0.z zVar, M0.I i4, Z.o oVar, Z.o oVar2, Z.o oVar3, Z.o oVar4, p063x.c cVar, E.U u2, boolean z2, boolean z3, J1.c cVar2, M0.s sVar, S0.b bVar) {
        super(2);
        this.f0e = c0027n0;
        this.f1f = j2;
        this.f2g = i2;
        this.f3h = i3;
        this.f4i = s2;
        this.f5j = zVar;
        this.f6k = i4;
        this.f7l = oVar;
        this.f8m = oVar2;
        this.f9n = oVar3;
        this.f10o = oVar4;
        this.f11p = cVar;
        this.f12q = u2;
        this.f13r = z2;
        this.f14s = z3;
        this.f15t = cVar2;
        this.f16u = sVar;
        this.f17v = bVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        Z.o a1Var;
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.l lVar = Z.l.f4540a;
            C0027n0 c0027n0 = this.f0e;
            Z.o oVarE = androidx.compose.foundation.layout.c.e(lVar, ((S0.f) c0027n0.f351g.getValue()).f3811d, 0.0f, 2);
            int i2 = this.f2g;
            int i3 = this.f3h;
            G0.J j2 = this.f1f;
            Z.o oVarB = Z.a.b(oVarE, new C0003b0(i2, i3, j2));
            boolean zH = c0221p.h(c0027n0);
            Object objI = c0221p.I();
            if (zH || objI == C0213l.f3400a) {
                objI = new C0028o(1, c0027n0);
                c0221p.c0(objI);
            }
            J1.a aVar = (J1.a) objI;
            S0 s2 = this.f4i;
            p044q.P p2 = (p044q.P) s2.f189e.getValue();
            M0.z zVar = this.f5j;
            long j3 = zVar.f3208b;
            int i4 = G0.I.f1130c;
            int iE = (int) (j3 >> 32);
            long j4 = s2.f188d;
            if (iE == ((int) (j4 >> 32)) && (iE = (int) (j3 & 4294967295L)) == ((int) (4294967295L & j4))) {
                iE = G0.I.e(j3);
            }
            s2.f188d = zVar.f3208b;
            M0.G gA = Z0.a(this.f6k, zVar.f3207a);
            int iOrdinal = p2.ordinal();
            if (iOrdinal == 0) {
                a1Var = new a1(s2, iE, gA, aVar);
            } else {
                if (iOrdinal != 1) {
                    throw new C0256o();
                }
                a1Var = new C0007d0(s2, iE, gA, aVar);
            }
            p042p0.c.g(androidx.compose.foundation.relocation.a.a(Z.a.b(S0.j.D(oVarB).h(a1Var).h(this.f7l).h(this.f8m), new V0(1, j2)).h(this.f9n).h(this.f10o), this.f11p), V.f.b(-363167407, new C0049z(this.f12q, c0027n0, this.f13r, this.f14s, this.f15t, this.f5j, this.f16u, this.f17v, this.f3h), c0221p), c0221p, 48);
        }
        return p062w1.l.f8624a;
    }
}
