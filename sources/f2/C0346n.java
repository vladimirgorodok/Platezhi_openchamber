package f2;

import K.AbstractC0122f1;
import K.AbstractC0179z;
import K.C0173x;
import K.V1;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.S0;

/* JADX INFO: renamed from: f2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0346n implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5671d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5675h;

    public C0346n(J1.c cVar, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, d2.f fVar) {
        this.f5672e = interfaceC0196c0;
        this.f5674g = fVar;
        this.f5675h = cVar;
        this.f5673f = interfaceC0196c1;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        p062w1.l lVar = p062w1.l.f8624a;
        InterfaceC0196c0 interfaceC0196c0 = this.f5673f;
        N.W w2 = C0213l.f3400a;
        Object obj3 = this.f5675h;
        Object obj4 = this.f5674g;
        InterfaceC0196c0 interfaceC0196c1 = this.f5672e;
        switch (this.f5671d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else if (((C0204g0) obj3).g() == 1 && !((Boolean) interfaceC0196c0.getValue()).booleanValue() && !((Boolean) ((InterfaceC0196c0) obj4).getValue()).booleanValue()) {
                    S0 s2 = AbstractC0179z.f2675a;
                    long j2 = ((C0173x) c0221p.k(s2)).f2585a;
                    long j3 = ((C0173x) c0221p.k(s2)).f2586b;
                    p069z.d dVarA = p069z.e.a(18);
                    V.a aVar = V.f5533a;
                    c0221p.S(1673314623);
                    boolean zF = c0221p.f(interfaceC0196c1) | c0221p.f(interfaceC0196c0);
                    Object objI = c0221p.I();
                    if (zF || objI == w2) {
                        objI = new C0326d(interfaceC0196c1, interfaceC0196c0, 1);
                        c0221p.c0(objI);
                    }
                    c0221p.q(false);
                    AbstractC0122f1.a((J1.a) objI, null, false, dVarA, j2, j3, null, null, c0221p, 54);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    c0221p2.S(-1312647681);
                    d2.f fVar = (d2.f) obj4;
                    J1.c cVar = (J1.c) obj3;
                    boolean zF2 = c0221p2.f(interfaceC0196c1) | c0221p2.h(fVar) | c0221p2.f(cVar);
                    Object objI2 = c0221p2.I();
                    if (zF2 || objI2 == w2) {
                        objI2 = new p0(cVar, interfaceC0196c0, interfaceC0196c1, fVar);
                        c0221p2.c0(objI2);
                    }
                    c0221p2.q(false);
                    V1.g((J1.a) objI2, null, false, null, null, null, null, null, null, Y.f5560n, c0221p2, 805306368, 510);
                }
                break;
        }
        return lVar;
    }

    public C0346n(InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, InterfaceC0196c0 interfaceC0196c2, C0204g0 c0204g0) {
        this.f5672e = interfaceC0196c0;
        this.f5673f = interfaceC0196c1;
        this.f5675h = c0204g0;
        this.f5674g = interfaceC0196c2;
    }
}
