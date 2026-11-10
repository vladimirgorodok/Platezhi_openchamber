package K;

import A.AbstractC0001a0;
import A.C0002b;
import A.C0016i;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import java.util.ArrayList;
import p038o.C0456x;
import p044q.C0482l0;
import p044q.C0496t;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.C0510b;
import p053t.C0515g;
import p053t.InterfaceC0514f;
import p058v0.C0553t;
import p060w.AbstractC0577s;
import p060w.C0584z;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: K.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0111c extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2034g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0111c(Object obj, int i2, Object obj2) {
        super(2);
        this.f2032e = i2;
        this.f2033f = obj;
        this.f2034g = obj2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        p053t.P p2 = p053t.P.f7943a;
        int i2 = 10;
        int i3 = 6;
        N.W w2 = C0213l.f3400a;
        Z.l lVar = Z.l.f4540a;
        p062w1.l lVar2 = p062w1.l.f8624a;
        Object obj3 = this.f2034g;
        int i4 = 3;
        Object obj4 = this.f2033f;
        switch (this.f2032e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Z.o oVarH = androidx.compose.foundation.layout.b.f(lVar, AbstractC0141m.f2258g).h(new HorizontalAlignElement(((J1.e) obj4) == null ? Z.b.f4526p : Z.b.f4527q));
                    p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, false);
                    int i5 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD = Z.a.d(c0221p, oVarH);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p, fE);
                    C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                        AbstractC0001a0.k(i5, c0221p, i5, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                    ((J1.e) obj3).j(c0221p, 0);
                    c0221p.q(true);
                }
                return lVar2;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    String strD = L.f.d(R.string.m3c_dialog, c0221p2);
                    Z.o oVarM = androidx.compose.foundation.layout.c.m((Z.o) obj4, AbstractC0141m.f2252a, AbstractC0141m.f2253b, 10);
                    boolean zF = c0221p2.f(strD);
                    Object objI = c0221p2.I();
                    Object obj5 = objI;
                    if (zF || objI == w2) {
                        E0.n nVar = new E0.n(strD, true ? 1 : 0);
                        c0221p2.c0(nVar);
                        obj5 = nVar;
                    }
                    Z.o oVarH2 = oVarM.h(E0.m.a(lVar, false, (J1.c) obj5));
                    p058v0.F fE2 = AbstractC0522n.e(Z.b.f4514d, true);
                    int i6 = c0221p2.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p2.m();
                    Z.o oVarD2 = Z.a.d(c0221p2, oVarH2);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n2 = C0593i.f8872b;
                    c0221p2.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n2);
                    } else {
                        c0221p2.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, fE2);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M2);
                    C0592h c0592h2 = C0593i.f8876f;
                    if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i6))) {
                        AbstractC0001a0.k(i6, c0221p2, i6, c0592h2);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD2);
                    ((V.a) obj3).j(c0221p2, 0);
                    c0221p2.q(true);
                }
                return lVar2;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    Z.o oVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.a(lVar, AbstractC0147o.f2339c, AbstractC0147o.f2340d), (p053t.I) obj4);
                    p053t.O oA = p053t.N.a(AbstractC0518j.f8008d, Z.b.f4524n, c0221p3, 54);
                    int i7 = c0221p3.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M3 = c0221p3.m();
                    Z.o oVarD3 = Z.a.d(c0221p3, oVarF);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n3 = C0593i.f8872b;
                    c0221p3.W();
                    if (c0221p3.f3432O) {
                        c0221p3.l(c0598n3);
                    } else {
                        c0221p3.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p3, oA);
                    C0197d.Q(C0593i.f8874d, c0221p3, interfaceC0218n0M3);
                    C0592h c0592h3 = C0593i.f8876f;
                    if (c0221p3.f3432O || !K1.j.a(c0221p3.I(), Integer.valueOf(i7))) {
                        AbstractC0001a0.k(i7, c0221p3, i7, c0592h3);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p3, oVarD3);
                    ((J1.f) obj3).h(p2, c0221p3, 6);
                    c0221p3.q(true);
                }
                return lVar2;
            case 3:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    String str = (String) obj4;
                    String str2 = (String) obj3;
                    boolean zF2 = c0221p4.f(str) | c0221p4.f(str2);
                    Object objI2 = c0221p4.I();
                    Object obj6 = objI2;
                    if (zF2 || objI2 == w2) {
                        C0016i c0016i = new C0016i((String) obj4, i3, str2);
                        c0221p4.c0(c0016i);
                        obj6 = c0016i;
                    }
                    r2.b(str, E0.m.a(lVar, false, (J1.c) obj6), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p4, 0, 0, 131068);
                }
                return lVar2;
            case 4:
                C0221p c0221p5 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p5.z()) {
                    c0221p5.N();
                } else {
                    J0 j2 = (J0) obj4;
                    P.f1852a.a(j2.b(), j2.a(), (V) obj3, androidx.compose.foundation.layout.b.f(lVar, I0.f1711f), c0221p5, 27648);
                }
                return lVar2;
            case 5:
                C0221p c0221p6 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p6.z()) {
                    c0221p6.N();
                } else {
                    r2.a(((w2) obj4).f2563j, (V.a) obj3, c0221p6, 0);
                }
                return lVar2;
            case 6:
                C0221p c0221p7 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p7.z()) {
                    c0221p7.N();
                } else {
                    Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
                    p061w0.h hVar = p053t.Y.f7977a;
                    Z.o oVarA = E0.m.a(androidx.compose.foundation.layout.c.a(Z.a.b(oVarB, new A.V0(i3, (p053t.V) obj4)), Float.NaN, AbstractC0181z1.f2683a), false, p066y.a.f8936e);
                    C0510b c0510b = AbstractC0518j.f8005a;
                    p053t.O oA2 = p053t.N.a(new C0515g(AbstractC0181z1.f2684b), Z.b.f4524n, c0221p7, 54);
                    int i8 = c0221p7.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M4 = c0221p7.m();
                    Z.o oVarD4 = Z.a.d(c0221p7, oVarA);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n4 = C0593i.f8872b;
                    c0221p7.W();
                    if (c0221p7.f3432O) {
                        c0221p7.l(c0598n4);
                    } else {
                        c0221p7.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p7, oA2);
                    C0197d.Q(C0593i.f8874d, c0221p7, interfaceC0218n0M4);
                    C0592h c0592h4 = C0593i.f8876f;
                    if (c0221p7.f3432O || !K1.j.a(c0221p7.I(), Integer.valueOf(i8))) {
                        AbstractC0001a0.k(i8, c0221p7, i8, c0592h4);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p7, oVarD4);
                    ((V.a) obj3).h(p2, c0221p7, 6);
                    c0221p7.q(true);
                }
                return lVar2;
            case 7:
                C0221p c0221p8 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p8.z()) {
                    c0221p8.N();
                } else {
                    Z.o oVarC = androidx.compose.ui.layout.a.c(lVar, "indicator");
                    N.R0 r2 = (N.R0) obj4;
                    boolean zF3 = c0221p8.f(r2);
                    Object objI3 = c0221p8.I();
                    if (zF3 || objI3 == w2) {
                        objI3 = new C0002b(i2, r2);
                        c0221p8.c0(objI3);
                    }
                    Z.o oVarA2 = androidx.compose.ui.graphics.a.a(oVarC, (J1.c) objI3);
                    long j3 = ((C0152p1) obj3).f2364c;
                    float f3 = M.n.f2966a;
                    AbstractC0522n.a(androidx.compose.foundation.a.b(oVarA2, j3, g2.a(5, c0221p8)), c0221p8, 0);
                }
                return lVar2;
            case 8:
                C0221p c0221p9 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p9.z()) {
                    c0221p9.N();
                } else {
                    Z.o oVarA3 = E0.m.a(lVar, false, V0.b.f3987i);
                    V0.v vVar = (V0.v) obj4;
                    boolean zH = c0221p9.h(vVar);
                    Object objI4 = c0221p9.I();
                    Object obj7 = objI4;
                    if (zH || objI4 == w2) {
                        V0.h hVar2 = new V0.h(vVar, 1);
                        c0221p9.c0(hVar2);
                        obj7 = hVar2;
                    }
                    Z.o oVarE = androidx.compose.ui.layout.a.e(oVarA3, (J1.c) obj7);
                    float f4 = vVar.getCanCalculatePosition() ? 1.0f : 0.0f;
                    if (f4 != 1.0f) {
                        oVarE = androidx.compose.ui.graphics.a.b(oVarE, f4, 0.0f, 0.0f, null, true, 126971);
                    }
                    Z.o oVar = oVarE;
                    V.a aVarB = V.f.b(606497925, new I((InterfaceC0196c0) obj3, i4), c0221p9);
                    V0.d dVar = V0.d.f3996c;
                    int i9 = c0221p9.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M5 = c0221p9.m();
                    Z.o oVarD5 = Z.a.d(c0221p9, oVar);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n5 = C0593i.f8872b;
                    c0221p9.W();
                    if (c0221p9.f3432O) {
                        c0221p9.l(c0598n5);
                    } else {
                        c0221p9.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p9, dVar);
                    C0197d.Q(C0593i.f8874d, c0221p9, interfaceC0218n0M5);
                    C0592h c0592h5 = C0593i.f8876f;
                    if (c0221p9.f3432O || !K1.j.a(c0221p9.I(), Integer.valueOf(i9))) {
                        AbstractC0001a0.k(i9, c0221p9, i9, c0592h5);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p9, oVarD5);
                    aVarB.j(c0221p9, 6);
                    c0221p9.q(true);
                }
                return lVar2;
            case 9:
                long j4 = ((p015f0.c) obj2).f5260a;
                S0.d.s((p051s0.c) obj4, (p048r0.r) obj);
                V1.b bVar = ((C0482l0) obj3).f7574w;
                if (bVar != null) {
                    bVar.l(new C0496t(j4));
                }
                return lVar2;
            case 10:
                S0.b bVar2 = (S0.b) obj;
                long j5 = ((S0.a) obj2).f3803a;
                if (S0.a.h(j5) == Integer.MAX_VALUE) {
                    throw new IllegalArgumentException("LazyVerticalGrid's width should be bound by parent.");
                }
                S0.n nVar2 = S0.n.f3823d;
                p053t.I i10 = (p053t.I) obj4;
                int iH = S0.a.h(j5) - bVar2.l(androidx.compose.foundation.layout.b.c(i10, nVar2) + androidx.compose.foundation.layout.b.d(i10, nVar2));
                InterfaceC0514f interfaceC0514f = (InterfaceC0514f) obj3;
                int iL = iH - (bVar2.l(interfaceC0514f.a()) * 2);
                int i11 = iL / 3;
                int i12 = iL % 3;
                ArrayList arrayList = new ArrayList(3);
                int i13 = 0;
                while (i13 < 3) {
                    arrayList.add(Integer.valueOf((i13 < i12 ? 1 : 0) + i11));
                    i13++;
                }
                int[] iArrG = p065x1.k.G(arrayList);
                int[] iArr = new int[iArrG.length];
                interfaceC0514f.b(bVar2, iH, iArrG, nVar2, iArr);
                return new p057v.r(iArrG, iArr);
            case 11:
                C0221p c0221p10 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p10.z()) {
                    c0221p10.N();
                } else {
                    Boolean bool = (Boolean) ((C0553t) obj3).f8436f.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    c0221p10.V(bool);
                    boolean zG = c0221p10.g(zBooleanValue);
                    c0221p10.S(-869707859);
                    if (zBooleanValue) {
                        ((J1.e) obj4).j(c0221p10, 0);
                    } else {
                        c0221p10.n(zG);
                    }
                    c0221p10.q(false);
                    c0221p10.t();
                }
                return lVar2;
            case 12:
                C0221p c0221p11 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p11.z()) {
                    c0221p11.N();
                } else {
                    p060w.A a3 = (p060w.A) obj4;
                    p060w.C c3 = (p060w.C) a3.f8468b.a();
                    C0584z c0584z = (C0584z) obj3;
                    int iB = c0584z.f8602c;
                    int iA = c3.a();
                    Object obj8 = c0584z.f8600a;
                    if ((iB >= iA || !c3.c(iB).equals(obj8)) && (iB = c3.b(obj8)) != -1) {
                        c0584z.f8602c = iB;
                    }
                    int i14 = iB;
                    boolean z2 = i14 != -1;
                    c0221p11.V(Boolean.valueOf(z2));
                    boolean zG2 = c0221p11.g(z2);
                    c0221p11.S(-869707859);
                    if (z2) {
                        c0221p11.S(-2120139493);
                        AbstractC0577s.b(c3, a3.f8467a, i14, c0584z.f8600a, c0221p11, 0);
                        c0221p11.q(false);
                    } else {
                        c0221p11.n(zG2);
                    }
                    c0221p11.q(false);
                    c0221p11.t();
                    boolean zH2 = c0221p11.h(c0584z);
                    Object objI5 = c0221p11.I();
                    Object obj9 = objI5;
                    if (zH2 || objI5 == w2) {
                        C0456x c0456x = new C0456x(9, c0584z);
                        c0221p11.c0(c0456x);
                        obj9 = c0456x;
                    }
                    C0197d.c(obj8, (J1.c) obj9, c0221p11);
                }
                return lVar2;
            case 13:
                return (p058v0.G) ((J1.e) obj4).j(new p060w.F((p060w.A) obj3, (p058v0.X) obj), new S0.a(((S0.a) obj2).f3803a));
            default:
                C0221p c0221p12 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p12.z()) {
                    c0221p12.N();
                } else {
                    c0221p12.S(-796080049);
                    W.h hVar3 = (W.h) S0.j.d0(new Object[0], W.h.f4135d, null, W.i.f4139f, c0221p12, 3072, 4);
                    hVar3.f4138c = (W.j) c0221p12.k(W.l.f4145a);
                    c0221p12.q(false);
                    p060w.X x2 = (p060w.X) obj4;
                    x2.f8518b.setValue(hVar3);
                    ((V.a) obj3).h(x2, c0221p12, 0);
                }
                return lVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0111c(Object obj, J1.e eVar, int i2) {
        super(2);
        this.f2032e = i2;
        this.f2034g = obj;
        this.f2033f = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0111c(p053t.I i2, p057v.a aVar, InterfaceC0514f interfaceC0514f) {
        super(2);
        this.f2032e = 10;
        this.f2033f = i2;
        this.f2034g = interfaceC0514f;
    }
}
