package K;

import A.AbstractC0001a0;
import A.C0016i;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import p044q.C0492q0;
import p044q.C0497t0;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1868h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(V.a aVar, J1.e eVar, V.a aVar2) {
        super(2);
        this.f1865e = 0;
        this.f1867g = aVar;
        this.f1866f = eVar;
        this.f1868h = aVar2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        Z.l lVar = Z.l.f4540a;
        p062w1.l lVar2 = p062w1.l.f8624a;
        Object obj3 = this.f1866f;
        Object obj4 = this.f1867g;
        Object obj5 = this.f1868h;
        switch (this.f1865e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8010f, Z.b.f4526p, c0221p, 6);
                    int i2 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD = Z.a.d(c0221p, lVar);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0592h c0592h = C0593i.f8875e;
                    C0197d.Q(c0592h, c0221p, rVarA);
                    C0592h c0592h2 = C0593i.f8874d;
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M);
                    C0592h c0592h3 = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p, i2, c0592h3);
                    }
                    C0592h c0592h4 = C0593i.f8873c;
                    C0197d.Q(c0592h4, c0221p, oVarD);
                    C0526s c0526s = C0526s.f8034a;
                    Z.o oVarA = c0526s.a(false);
                    Z.g gVar = Z.b.f4514d;
                    p058v0.F fE = AbstractC0522n.e(gVar, false);
                    int i3 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                    Z.o oVarD2 = Z.a.d(c0221p, oVarA);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h, c0221p, fE);
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                        AbstractC0001a0.k(i3, c0221p, i3, c0592h3);
                    }
                    C0197d.Q(c0592h4, c0221p, oVarD2);
                    ((V.a) obj4).h(c0526s, c0221p, 6);
                    c0221p.q(true);
                    Z.o oVarF = androidx.compose.foundation.layout.b.f(new HorizontalAlignElement(Z.b.f4528r), U.f1907a);
                    p058v0.F fE2 = AbstractC0522n.e(gVar, false);
                    int i4 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                    Z.o oVarD3 = Z.a.d(c0221p, oVarF);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h, c0221p, fE2);
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M3);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                        AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
                    }
                    C0197d.Q(c0592h4, c0221p, oVarD3);
                    int i5 = M.d.f2927a;
                    L.f.a(AbstractC0179z.d(26, c0221p), x2.a(10, c0221p), V.f.b(642347978, new C0129i((J1.e) obj3, (V.a) obj5, 3), c0221p), c0221p, 384);
                    c0221p.q(true);
                    c0221p.q(true);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    Z.o oVarC = androidx.compose.ui.layout.a.c(lVar, "Container");
                    L.n nVar = new L.n(0, 0, InterfaceC0196c0.class, (InterfaceC0196c0) obj4, "value", "getValue()Ljava/lang/Object;");
                    float f3 = L1.f1787a;
                    Z.o oVarC2 = androidx.compose.ui.draw.a.c(oVarC, new C0016i(nVar, 8, (p053t.I) obj5));
                    p058v0.F fE3 = AbstractC0522n.e(Z.b.f4514d, true);
                    int i6 = c0221p2.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M4 = c0221p2.m();
                    Z.o oVarD4 = Z.a.d(c0221p2, oVarC2);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n2 = C0593i.f8872b;
                    c0221p2.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n2);
                    } else {
                        c0221p2.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, fE3);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M4);
                    C0592h c0592h5 = C0593i.f8876f;
                    if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i6))) {
                        AbstractC0001a0.k(i6, c0221p2, i6, c0592h5);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD4);
                    ((J1.e) obj3).j(c0221p2, 0);
                    c0221p2.q(true);
                }
                break;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    p041p.b bVar = (p041p.b) obj4;
                    p041p.o.a(bVar, (Z.o) obj5, V.f.b(1156688164, new A.N0((C0016i) obj3, 5, bVar), c0221p3), c0221p3, 384);
                }
                break;
            case 3:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                K1.r rVar = (K1.r) obj4;
                C0497t0 c0497t0 = (C0497t0) obj5;
                long jG = c0497t0.g(c0497t0.c(fFloatValue - rVar.f2721d));
                C0497t0 c0497t1 = ((C0492q0) obj3).f7609a;
                rVar.f2721d += c0497t0.c(c0497t0.f(C0497t0.a(c0497t1, c0497t1.f7633h, jG, 1)));
                break;
            default:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    AbstractC0627i0.a((C0649u) obj5, (p067y0.Z) obj3, (V.a) obj4, c0221p4, 0);
                }
                break;
        }
        return lVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(Object obj, Object obj2, Object obj3, int i2) {
        super(2);
        this.f1865e = i2;
        this.f1867g = obj;
        this.f1868h = obj2;
        this.f1866f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(C0649u c0649u, p067y0.Z z2, V.a aVar) {
        super(2);
        this.f1865e = 4;
        this.f1868h = c0649u;
        this.f1866f = z2;
        this.f1867g = aVar;
    }
}
