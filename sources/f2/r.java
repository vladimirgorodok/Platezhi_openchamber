package f2;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import java.time.YearMonth;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class r implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d2.b f5698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0204g0 f5699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ YearMonth f5705k;

    public r(d2.b bVar, C0204g0 c0204g0, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, InterfaceC0196c0 interfaceC0196c2, InterfaceC0196c0 interfaceC0196c3, InterfaceC0196c0 interfaceC0196c4, YearMonth yearMonth) {
        this.f5698d = bVar;
        this.f5699e = c0204g0;
        this.f5700f = interfaceC0196c0;
        this.f5701g = interfaceC0196c1;
        this.f5702h = interfaceC0196c2;
        this.f5703i = interfaceC0196c3;
        this.f5704j = interfaceC0196c4;
        this.f5705k = yearMonth;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        p053t.I i2 = (p053t.I) obj;
        C0221p c0221p = (C0221p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        K1.j.e(i2, "innerPadding");
        if ((iIntValue & 6) == 0) {
            iIntValue |= c0221p.f(i2) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.o oVarF = androidx.compose.foundation.layout.b.f(Z.l.f4540a, i2);
            p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, false);
            int i3 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarF);
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
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                AbstractC0001a0.k(i3, c0221p, i3, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            C0204g0 c0204g0 = this.f5699e;
            int iG = c0204g0.g();
            N.W w2 = C0213l.f3400a;
            InterfaceC0196c0 interfaceC0196c0 = this.f5700f;
            d2.b bVar = this.f5698d;
            InterfaceC0196c0 interfaceC0196c1 = this.f5701g;
            InterfaceC0196c0 interfaceC0196c2 = this.f5702h;
            InterfaceC0196c0 interfaceC0196c3 = this.f5703i;
            if (iG != 0) {
                YearMonth yearMonth = this.f5705k;
                if (iG != 1) {
                    c0221p.S(-803961690);
                    K1.j.b(yearMonth);
                    c0221p.S(-803957651);
                    boolean zF = c0221p.f(interfaceC0196c0);
                    Object objI = c0221p.I();
                    if (zF || objI == w2) {
                        objI = new C0350q(interfaceC0196c0, 3);
                        c0221p.c0(objI);
                    }
                    c0221p.q(false);
                    S0.g.n(bVar, yearMonth, (J1.c) objI, c0221p, 0);
                    c0221p.q(false);
                } else {
                    c0221p.S(-803971790);
                    K1.j.b(yearMonth);
                    c0221p.S(-803967763);
                    boolean zF2 = c0221p.f(interfaceC0196c0);
                    Object objI2 = c0221p.I();
                    if (zF2 || objI2 == w2) {
                        objI2 = new C0350q(interfaceC0196c0, 1);
                        c0221p.c0(objI2);
                    }
                    J1.c cVar = (J1.c) objI2;
                    c0221p.q(false);
                    c0221p.S(-803965759);
                    boolean zF3 = c0221p.f(interfaceC0196c1) | c0221p.f(interfaceC0196c2);
                    Object objI3 = c0221p.I();
                    if (zF3 || objI3 == w2) {
                        objI3 = new C0349p(interfaceC0196c1, interfaceC0196c2, 1);
                        c0221p.c0(objI3);
                    }
                    J1.c cVar2 = (J1.c) objI3;
                    c0221p.q(false);
                    c0221p.S(-803964155);
                    boolean zF4 = c0221p.f(interfaceC0196c3);
                    Object objI4 = c0221p.I();
                    if (zF4 || objI4 == w2) {
                        objI4 = new C0350q(interfaceC0196c3, 2);
                        c0221p.c0(objI4);
                    }
                    c0221p.q(false);
                    S0.j.n(bVar, yearMonth, cVar, cVar2, (J1.c) objI4, c0221p, 0);
                    c0221p.q(false);
                }
            } else {
                c0221p.S(-803987451);
                YearMonth yearMonthNow = YearMonth.now();
                K1.j.d(yearMonthNow, "now(...)");
                c0221p.S(-803983118);
                boolean zF5 = c0221p.f(c0204g0) | c0221p.f(interfaceC0196c0);
                Object objI5 = c0221p.I();
                if (zF5 || objI5 == w2) {
                    objI5 = new C0348o(c0204g0, interfaceC0196c0, 0);
                    c0221p.c0(objI5);
                }
                J1.a aVar = (J1.a) objI5;
                c0221p.q(false);
                c0221p.S(-803977983);
                boolean zF6 = c0221p.f(interfaceC0196c1) | c0221p.f(interfaceC0196c2);
                Object objI6 = c0221p.I();
                if (zF6 || objI6 == w2) {
                    objI6 = new C0349p(interfaceC0196c1, interfaceC0196c2, 0);
                    c0221p.c0(objI6);
                }
                J1.c cVar3 = (J1.c) objI6;
                c0221p.q(false);
                c0221p.S(-803976379);
                boolean zF7 = c0221p.f(interfaceC0196c3);
                Object objI7 = c0221p.I();
                if (zF7 || objI7 == w2) {
                    objI7 = new C0350q(interfaceC0196c3, 0);
                    c0221p.c0(objI7);
                }
                J1.c cVar4 = (J1.c) objI7;
                c0221p.q(false);
                c0221p.S(-803974360);
                InterfaceC0196c0 interfaceC0196c4 = this.f5704j;
                boolean zF8 = c0221p.f(interfaceC0196c4);
                Object objI8 = c0221p.I();
                if (zF8 || objI8 == w2) {
                    objI8 = new C0328e(interfaceC0196c4, 5);
                    c0221p.c0(objI8);
                }
                c0221p.q(false);
                S0.d.g(bVar, yearMonthNow, aVar, cVar3, cVar4, (J1.a) objI8, c0221p, 0);
                c0221p.q(false);
            }
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
