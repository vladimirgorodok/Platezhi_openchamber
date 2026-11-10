package A;

import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import p035n.C0423o;
import p053t.C0527t;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f210f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V0(int i2, Object obj) {
        super(3);
        this.f209e = i2;
        this.f210f = obj;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i2 = 1;
        p065x1.t tVar = p065x1.t.f8934d;
        N.W w2 = C0213l.f3400a;
        int i3 = 0;
        Object obj4 = this.f210f;
        switch (this.f209e) {
            case 0:
                long j2 = ((T0) obj4).f199f;
                long j3 = ((S0.a) obj3).f3803a;
                p058v0.N nB = ((p058v0.E) obj2).b(S0.a.a(j3, p042p0.c.t((int) (j2 >> 32), S0.a.j(j3), S0.a.h(j3)), 0, p042p0.c.t((int) (4294967295L & j2), S0.a.i(j3), S0.a.g(j3)), 0, 10));
                return ((p058v0.H) obj).z(nB.f8384d, nB.f8385e, tVar, new U0(nB, 0));
            case 1:
                C0221p c0221p = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p.S(1582736677);
                S0.b bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
                L0.e eVar = (L0.e) c0221p.k(AbstractC0627i0.f9195i);
                S0.n nVar = (S0.n) c0221p.k(AbstractC0627i0.f9198l);
                G0.J j4 = (G0.J) obj4;
                boolean zF = c0221p.f(j4) | c0221p.f(nVar);
                Object objI = c0221p.I();
                if (zF || objI == w2) {
                    objI = p000a.a.w(j4, nVar);
                    c0221p.c0(objI);
                }
                G0.J j5 = (G0.J) objI;
                boolean zF2 = c0221p.f(eVar) | c0221p.f(j5);
                Object objI2 = c0221p.I();
                if (zF2 || objI2 == w2) {
                    G0.C c3 = j5.f1133a;
                    L0.r rVar = c3.f1092f;
                    L0.l lVar = c3.f1089c;
                    if (lVar == null) {
                        lVar = L0.l.f2837f;
                    }
                    L0.j jVar = c3.f1090d;
                    int i4 = jVar != null ? jVar.f2834a : 0;
                    L0.k kVar = c3.f1091e;
                    objI2 = ((L0.f) eVar).b(rVar, lVar, i4, kVar != null ? kVar.f2835a : 1);
                    c0221p.c0(objI2);
                }
                N.R0 r2 = (N.R0) objI2;
                Object objI3 = c0221p.I();
                Object obj5 = objI3;
                if (objI3 == w2) {
                    Object value = r2.getValue();
                    T0 t2 = new T0();
                    t2.f194a = nVar;
                    t2.f195b = bVar;
                    t2.f196c = eVar;
                    t2.f197d = j4;
                    t2.f198e = value;
                    t2.f199f = C0.a(j4, bVar, eVar, C0.f45a, 1);
                    c0221p.c0(t2);
                    obj5 = t2;
                }
                T0 t3 = (T0) obj5;
                Object value2 = r2.getValue();
                if (nVar != t3.f194a || !K1.j.a(bVar, t3.f195b) || !K1.j.a(eVar, t3.f196c) || !K1.j.a(j5, t3.f197d) || !K1.j.a(value2, t3.f198e)) {
                    t3.f194a = nVar;
                    t3.f195b = bVar;
                    t3.f196c = eVar;
                    t3.f197d = j5;
                    t3.f198e = value2;
                    t3.f199f = C0.a(j5, bVar, eVar, C0.f45a, 1);
                }
                Z.l lVar2 = Z.l.f4540a;
                boolean zH = c0221p.h(t3);
                Object objI4 = c0221p.I();
                if (zH || objI4 == w2) {
                    objI4 = new V0(i3, t3);
                    c0221p.c0(objI4);
                }
                Z.o oVarB = androidx.compose.ui.layout.a.b(lVar2, (J1.f) objI4);
                c0221p.q(false);
                return oVarB;
            case 2:
                Z.o oVar = (Z.o) obj;
                C0221p c0221p2 = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p2.S(1980580247);
                S0.b bVar2 = (S0.b) c0221p2.k(AbstractC0627i0.f9192f);
                Object objI5 = c0221p2.I();
                if (objI5 == w2) {
                    objI5 = C0197d.J(new S0.m(0L), N.W.f3355i);
                    c0221p2.c0(objI5);
                }
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI5;
                E.U u2 = (E.U) obj4;
                boolean zH2 = c0221p2.h(u2);
                Object objI6 = c0221p2.I();
                if (zH2 || objI6 == w2) {
                    objI6 = new C0020k(u2, 2, interfaceC0196c0);
                    c0221p2.c0(objI6);
                }
                J1.a aVar = (J1.a) objI6;
                boolean zF3 = c0221p2.f(bVar2);
                Object objI7 = c0221p2.I();
                if (zF3 || objI7 == w2) {
                    objI7 = new E.Z(bVar2, interfaceC0196c0, i2);
                    c0221p2.c0(objI7);
                }
                C0423o c0423o = E.J.f786a;
                Z.o oVarB2 = Z.a.b(oVar, new N0(aVar, (J1.c) objI7));
                c0221p2.q(false);
                return oVarB2;
            case 3:
                p058v0.N nB2 = ((p058v0.E) obj2).b(((S0.a) obj3).f3803a);
                return ((p058v0.H) obj).z(nB2.f8384d, nB2.f8385e, tVar, new C0016i(nB2, 25, (p032m.u) obj4));
            case 4:
                ((C0034r0) obj4).f390f.c(((p048r0.r) obj2).f7791c);
                return p062w1.l.f8624a;
            case 5:
                C0221p c0221p3 = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p3.S(-1608161351);
                J1.c cVar = (J1.c) obj4;
                boolean zF4 = c0221p3.f(cVar);
                Object objI8 = c0221p3.I();
                if (zF4 || objI8 == w2) {
                    objI8 = new C0527t(cVar);
                    c0221p3.c0(objI8);
                }
                C0527t c0527t = (C0527t) objI8;
                c0221p3.q(false);
                return c0527t;
            default:
                C0221p c0221p4 = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p4.S(-1415685722);
                p053t.V v2 = (p053t.V) obj4;
                boolean zF5 = c0221p4.f(v2);
                Object objI9 = c0221p4.I();
                if (zF5 || objI9 == w2) {
                    objI9 = new p053t.A(v2);
                    c0221p4.c0(objI9);
                }
                p053t.A a3 = (p053t.A) objI9;
                c0221p4.q(false);
                return a3;
        }
    }
}
