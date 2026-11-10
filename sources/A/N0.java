package A;

import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0236y;
import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import android.graphics.Typeface;
import android.text.Spannable;
import p035n.C0411c;
import p035n.C0421m;
import p044q.C0482l0;
import p044q.C0498u;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f163f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f164g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(J1.a aVar, J1.c cVar) {
        super(3);
        this.f162e = 1;
        this.f164g = aVar;
        this.f163f = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x010a  */
    /* JADX WARN: Type inference failed for: r0v23, types: [J1.c, K1.k] */
    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        long jI;
        switch (this.f162e) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p.S(-102778667);
                Object objI = c0221p.I();
                N.W w2 = C0213l.f3400a;
                if (objI == w2) {
                    C0236y c0236y = new C0236y(C0197d.x(c0221p));
                    c0221p.c0(c0236y);
                    objI = c0236y;
                }
                Y1.d dVar = ((C0236y) objI).f3558d;
                Object objI2 = c0221p.I();
                if (objI2 == w2) {
                    objI2 = C0197d.J(null, N.W.f3355i);
                    c0221p.c0(objI2);
                }
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI2;
                InterfaceC0196c0 interfaceC0196c0M = C0197d.M((J1.c) this.f163f, c0221p);
                p050s.k kVar = (p050s.k) this.f164g;
                boolean zF = c0221p.f(kVar);
                Object objI3 = c0221p.I();
                if (zF || objI3 == w2) {
                    objI3 = new C0016i(interfaceC0196c0, 3, kVar);
                    c0221p.c0(objI3);
                }
                C0197d.c(kVar, (J1.c) objI3, c0221p);
                Z.l lVar = Z.l.f4540a;
                boolean zH = c0221p.h(dVar) | c0221p.f(kVar) | c0221p.f(interfaceC0196c0M);
                Object objI4 = c0221p.I();
                if (zH || objI4 == w2) {
                    M0 m2 = new M0(dVar, interfaceC0196c0, (p050s.k) this.f164g, interfaceC0196c0M, null);
                    c0221p.c0(m2);
                    objI4 = m2;
                }
                Z.o oVarA = p048r0.v.a(lVar, kVar, (J1.e) objI4);
                c0221p.q(false);
                return oVarA;
            case 1:
                C0221p c0221p2 = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p2.S(759876635);
                Object objI5 = c0221p2.I();
                N.W w3 = C0213l.f3400a;
                if (objI5 == w3) {
                    objI5 = C0197d.B((J1.a) this.f164g);
                    c0221p2.c0(objI5);
                }
                N.R0 r2 = (N.R0) objI5;
                Object objI6 = c0221p2.I();
                if (objI6 == w3) {
                    objI6 = new C0411c(new p015f0.c(((p015f0.c) r2.getValue()).f5260a), E.J.f787b, new p015f0.c(E.J.f788c), 8);
                    c0221p2.c0(objI6);
                }
                C0411c c0411c = (C0411c) objI6;
                p062w1.l lVar2 = p062w1.l.f8624a;
                boolean zH2 = c0221p2.h(c0411c);
                Object objI7 = c0221p2.I();
                if (zH2 || objI7 == w3) {
                    objI7 = new E.I(r2, c0411c, null);
                    c0221p2.c0(objI7);
                }
                C0197d.e((J1.e) objI7, c0221p2, lVar2);
                C0421m c0421m = c0411c.f6821c;
                boolean zF2 = c0221p2.f(c0421m);
                Object objI8 = c0221p2.I();
                if (zF2 || objI8 == w3) {
                    objI8 = new E.E(0, c0421m);
                    c0221p2.c0(objI8);
                }
                Z.o oVar = (Z.o) ((J1.c) this.f163f).k((J1.a) objI8);
                c0221p2.q(false);
                return oVar;
            case 2:
                G0.C c3 = (G0.C) obj;
                int iIntValue = ((Number) obj2).intValue();
                int iIntValue2 = ((Number) obj3).intValue();
                L0.r rVar = c3.f1092f;
                L0.l lVar3 = c3.f1089c;
                if (lVar3 == null) {
                    lVar3 = L0.l.f2837f;
                }
                L0.j jVar = c3.f1090d;
                int i2 = jVar != null ? jVar.f2834a : 0;
                L0.k kVar2 = c3.f1091e;
                int i3 = kVar2 != null ? kVar2.f2835a : 1;
                O0.d dVar2 = (O0.d) ((O0.c) this.f164g).f3628f;
                L0.t tVarB = ((L0.f) dVar2.f3633e).b(rVar, lVar3, i2, i3);
                if (tVarB instanceof L0.t) {
                    Object obj4 = tVarB.f2851d;
                    K1.j.c(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj4;
                } else {
                    C0021k0 c0021k0 = new C0021k0(tVarB, dVar2.f3638j);
                    dVar2.f3638j = c0021k0;
                    Object obj5 = c0021k0.f315c;
                    K1.j.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj5;
                }
                ((Spannable) this.f163f).setSpan(new J0.b(1, typeface), iIntValue, iIntValue2, 33);
                return p062w1.l.f8624a;
            case 3:
                p058v0.H h3 = (p058v0.H) obj;
                p058v0.N nB = ((p058v0.E) obj2).b(((S0.a) obj3).f3803a);
                if (h3.D()) {
                    if (((Boolean) ((K1.k) this.f163f).k(((p035n.j0) this.f164g).f6882d.getValue())).booleanValue()) {
                        jI = S0.g.i(nB.f8384d, nB.f8385e);
                    } else {
                        jI = 0;
                    }
                } else {
                    jI = S0.g.i(nB.f8384d, nB.f8385e);
                }
                return h3.z((int) (jI >> 32), (int) (jI & 4294967295L), p065x1.t.f8934d, new U0(nB, 5));
            case 4:
                C0221p c0221p3 = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p3.S(-353972293);
                p038o.T tA = ((p038o.S) this.f163f).a((p050s.j) this.f164g, c0221p3);
                boolean zF3 = c0221p3.f(tA);
                Object objI9 = c0221p3.I();
                if (zF3 || objI9 == C0213l.f3400a) {
                    objI9 = new p038o.V(tA);
                    c0221p3.c0(objI9);
                }
                p038o.V v2 = (p038o.V) objI9;
                c0221p3.q(false);
                return v2;
            case 5:
                C0221p c0221p4 = (C0221p) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    Object objI10 = c0221p4.I();
                    if (objI10 == C0213l.f3400a) {
                        objI10 = new p041p.h();
                        c0221p4.c0(objI10);
                    }
                    p041p.h hVar = (p041p.h) objI10;
                    hVar.f7265a.clear();
                    ((C0016i) this.f163f).k(hVar);
                    hVar.a((p041p.b) this.f164g, c0221p4, 0);
                }
                return p062w1.l.f8624a;
            default:
                p048r0.r rVar2 = (p048r0.r) obj;
                p048r0.r rVar3 = (p048r0.r) obj2;
                p015f0.c cVar = (p015f0.c) obj3;
                C0482l0 c0482l0 = (C0482l0) this.f163f;
                if (((Boolean) c0482l0.f7571t.k(rVar2)).booleanValue()) {
                    if (!c0482l0.f7576y) {
                        if (c0482l0.f7574w == null) {
                            c0482l0.f7574w = V1.i.a(Integer.MAX_VALUE, 0, 6);
                        }
                        c0482l0.f7576y = true;
                        AbstractC0264x.p(c0482l0.o0(), null, 0, new p044q.L(c0482l0, null), 3);
                    }
                    S0.d.s((p051s0.c) this.f164g, rVar2);
                    long jG = p015f0.c.g(rVar3.f7791c, cVar.f5260a);
                    V1.b bVar = c0482l0.f7574w;
                    if (bVar != null) {
                        bVar.l(new C0498u(jG));
                    }
                }
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public N0(J1.c cVar, p035n.j0 j0Var) {
        super(3);
        this.f162e = 3;
        this.f163f = (K1.k) cVar;
        this.f164g = j0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N0(Object obj, int i2, Object obj2) {
        super(3);
        this.f162e = i2;
        this.f163f = obj;
        this.f164g = obj2;
    }
}
