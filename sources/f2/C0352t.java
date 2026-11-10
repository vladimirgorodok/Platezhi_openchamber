package f2;

import A.AbstractC0001a0;
import A.C0025m0;
import K.AbstractC0137k1;
import K.AbstractC0179z;
import K.C0173x;
import K.L1;
import K.V1;
import K.l2;
import K.r2;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.S0;
import java.time.LocalDate;
import java.util.List;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0512d;
import p053t.C0515g;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: f2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0352t implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d2.f f5729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5730g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5731h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ J1.a f5732i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Long f5733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ J1.e f5734k;

    public /* synthetic */ C0352t(InterfaceC0196c0 interfaceC0196c0, d2.f fVar, InterfaceC0196c0 interfaceC0196c1, InterfaceC0196c0 interfaceC0196c2, J1.a aVar, Long l2, J1.e eVar, int i2) {
        this.f5727d = i2;
        this.f5728e = interfaceC0196c0;
        this.f5729f = fVar;
        this.f5730g = interfaceC0196c1;
        this.f5731h = interfaceC0196c2;
        this.f5732i = aVar;
        this.f5733j = l2;
        this.f5734k = eVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        boolean z2;
        Object obj3;
        p062w1.l lVar = p062w1.l.f8624a;
        Z.l lVar2 = Z.l.f4540a;
        switch (this.f5727d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Z.o oVarG = androidx.compose.foundation.layout.b.g(lVar2, 22);
                    C0512d c0512d = AbstractC0518j.f8007c;
                    Z.e eVar = Z.b.f4526p;
                    p053t.r rVarA = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
                    int i2 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD = Z.a.d(c0221p, oVarG);
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
                    Z.f fVar = Z.b.f4524n;
                    C0510b c0510b = AbstractC0518j.f8005a;
                    p053t.O oA = p053t.N.a(c0510b, fVar, c0221p, 48);
                    int i3 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                    Z.o oVarD2 = Z.a.d(c0221p, lVar2);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h, c0221p, oA);
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                        AbstractC0001a0.k(i3, c0221p, i3, c0592h3);
                    }
                    C0197d.Q(c0592h4, c0221p, oVarD2);
                    d2.f fVar2 = this.f5729f;
                    S0.j.l(fVar2.f5183k, fVar2.f5186n, androidx.compose.foundation.layout.c.j(lVar2, 46), 23, p069z.e.a(15), 0, c0221p, 3456, 32);
                    float f3 = 12;
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(f3));
                    p053t.r rVarA2 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
                    int i4 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                    Z.o oVarD3 = Z.a.d(c0221p, lVar2);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h, c0221p, rVarA2);
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M3);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                        AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
                    }
                    C0197d.Q(c0592h4, c0221p, oVarD3);
                    r2.b("Отметить оплату", null, V1.i(c0221p).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2566m, c0221p, 6, 0, 65530);
                    r2.b(fVar2.f5174b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, V1.j(c0221p).f2560g, c0221p, 0, 3072, 57342);
                    c0221p.q(true);
                    c0221p.q(true);
                    float f4 = 18;
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar2, f4));
                    r2.b("Сколько оплачено", null, V1.i(c0221p).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2567n, c0221p, 6, 0, 65530);
                    float f5 = 6;
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar2, f5));
                    InterfaceC0196c0 interfaceC0196c0 = this.f5728e;
                    String str = (String) interfaceC0196c0.getValue();
                    Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar2, 1.0f);
                    G0.J j2 = V1.j(c0221p).f2559f;
                    float f6 = 14;
                    p069z.d dVarA = p069z.e.a(f6);
                    C0025m0 c0025m0 = new C0025m0(null, 9, 0, 123);
                    c0221p.S(-1752932951);
                    boolean zF = c0221p.f(interfaceC0196c0);
                    Object objI = c0221p.I();
                    N.W w2 = C0213l.f3400a;
                    Object obj4 = objI;
                    if (zF || objI == w2) {
                        C0350q c0350q = new C0350q(interfaceC0196c0, 4);
                        c0221p.c0(c0350q);
                        obj4 = c0350q;
                    }
                    c0221p.q(false);
                    L1.b(str, (J1.c) obj4, oVarB, false, false, j2, null, null, null, null, null, V.f5535c, null, false, null, c0025m0, null, true, 0, 0, null, dVarA, null, c0221p, 384, 12779568, 0, 6125528);
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar2, f3));
                    Z.o oVarC = S0.j.C(androidx.compose.foundation.layout.c.b(lVar2, 1.0f), p069z.e.a(f3));
                    c0221p.S(-1752903337);
                    Object objI2 = c0221p.I();
                    Object obj5 = objI2;
                    if (objI2 == w2) {
                        C0328e c0328e = new C0328e(this.f5730g, 6);
                        c0221p.c0(c0328e);
                        obj5 = c0328e;
                    }
                    c0221p.q(false);
                    Z.o oVarI = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.a.e(7, (J1.a) obj5, oVarC, null, false), 0.0f, 8, 1);
                    p053t.O oA2 = p053t.N.a(c0510b, fVar, c0221p, 48);
                    int i5 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
                    Z.o oVarD4 = Z.a.d(c0221p, oVarI);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h, c0221p, oA2);
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M4);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                        AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
                    }
                    C0197d.Q(c0592h4, c0221p, oVarD4);
                    p053t.P p2 = p053t.P.f7943a;
                    AbstractC0137k1.a(M1.a.r(), null, androidx.compose.foundation.layout.c.j(lVar2, 20), V1.i(c0221p).f2585a, c0221p, 432, 0);
                    float f7 = 10;
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(f7));
                    Z.o oVarA = p053t.P.a(p2, lVar2, 1.0f);
                    p053t.r rVarA3 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
                    int i6 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
                    Z.o oVarD5 = Z.a.d(c0221p, oVarA);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h, c0221p, rVarA3);
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M5);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                        AbstractC0001a0.k(i6, c0221p, i6, c0592h3);
                    }
                    C0197d.Q(c0592h4, c0221p, oVarD5);
                    r2.b("Дата оплаты", null, V1.i(c0221p).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2567n, c0221p, 6, 0, 65530);
                    List list = h2.a.f6013a;
                    InterfaceC0196c0 interfaceC0196c1 = this.f5731h;
                    LocalDate localDate = (LocalDate) interfaceC0196c1.getValue();
                    K1.j.d(localDate, "access$PayDialog$lambda$57(...)");
                    r2.b(h2.a.a(localDate), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2562i, c0221p, 0, 0, 65534);
                    c0221p.q(true);
                    r2.b("Изменить", null, V1.i(c0221p).f2585a, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2566m, c0221p, 6, 0, 65530);
                    c0221p.q(true);
                    c0221p.S(-1752862181);
                    if (fVar2.f5181i == d2.g.f5188f) {
                        AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar2, f5));
                        r2.b("Следующий платёж за этот месяц создастся автоматически.", null, V1.i(c0221p).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2565l, c0221p, 6, 0, 65530);
                    }
                    c0221p.q(false);
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar2, f4));
                    Z.o oVarB2 = androidx.compose.foundation.layout.c.b(lVar2, 1.0f);
                    p053t.O oA3 = p053t.N.a(new C0515g(f7), Z.b.f4523m, c0221p, 6);
                    int i7 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
                    Z.o oVarD6 = Z.a.d(c0221p, oVarB2);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h, c0221p, oA3);
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M6);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                        AbstractC0001a0.k(i7, c0221p, i7, c0592h3);
                    }
                    C0197d.Q(c0592h4, c0221p, oVarD6);
                    V1.g(this.f5732i, p053t.P.a(p2, lVar2, 1.0f), false, null, null, null, null, null, null, V.f5536d, c0221p, 805306368, 508);
                    Long l2 = this.f5733j;
                    boolean z3 = l2 != null && l2.longValue() > 0;
                    Z.o oVarA2 = p053t.P.a(p2, lVar2, 1.4f);
                    p069z.d dVarA2 = p069z.e.a(f6);
                    c0221p.S(-518736028);
                    boolean zF2 = c0221p.f(l2);
                    J1.e eVar2 = this.f5734k;
                    boolean zF3 = zF2 | c0221p.f(eVar2) | c0221p.f(interfaceC0196c1);
                    Object objI3 = c0221p.I();
                    if (zF3 || objI3 == w2) {
                        z2 = false;
                        C0351s c0351s = new C0351s(l2, eVar2, interfaceC0196c1, false ? 1 : 0);
                        c0221p.c0(c0351s);
                        obj3 = c0351s;
                    } else {
                        z2 = false;
                        obj3 = objI3;
                    }
                    c0221p.q(z2);
                    V1.b((J1.a) obj3, oVarA2, z3, dVarA2, null, null, null, null, null, V.f5537e, c0221p, 805306368, 496);
                    c0221p.q(true);
                    c0221p.q(true);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    Z.o oVarG2 = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.b(lVar2, 1.0f), 24);
                    p069z.d dVarA3 = p069z.e.a(28);
                    S0 s2 = AbstractC0179z.f2675a;
                    l2.a(oVarG2, dVarA3, ((C0173x) c0221p2.k(s2)).f2600p, 0L, 0.0f, S0.d.c(1, ((C0173x) c0221p2.k(s2)).f2570B), V.f.b(-76196828, new C0352t(this.f5728e, this.f5729f, this.f5730g, this.f5731h, this.f5732i, this.f5733j, this.f5734k, 0), c0221p2), c0221p2, 12582918, 56);
                }
                break;
        }
        return lVar;
    }
}
