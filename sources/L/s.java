package L;

import A.AbstractC0001a0;
import G0.J;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0218n0;
import p035n.g0;
import p053t.AbstractC0522n;
import p058v0.F;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class s extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0 f2783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f2784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J f2785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ J1.e f2786i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(g0 g0Var, long j2, J j3, J1.e eVar, int i2) {
        super(2);
        this.f2782e = i2;
        this.f2783f = g0Var;
        this.f2784g = j2;
        this.f2785h = j3;
        this.f2786i = eVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2782e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Z.l lVar = Z.l.f4540a;
                    g0 g0Var = this.f2783f;
                    boolean zF = c0221p.f(g0Var);
                    Object objI = c0221p.I();
                    if (zF || objI == C0213l.f3400a) {
                        objI = new q(g0Var, 1);
                        c0221p.c0(objI);
                    }
                    Z.o oVarA = androidx.compose.ui.graphics.a.a(lVar, (J1.c) objI);
                    F fE = AbstractC0522n.e(Z.b.f4514d, false);
                    int i2 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD = Z.a.d(c0221p, oVarA);
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
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p, i2, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                    y.b(this.f2784g, this.f2785h, this.f2786i, c0221p, 0);
                    c0221p.q(true);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    Z.l lVar2 = Z.l.f4540a;
                    g0 g0Var2 = this.f2783f;
                    boolean zF2 = c0221p2.f(g0Var2);
                    Object objI2 = c0221p2.I();
                    if (zF2 || objI2 == C0213l.f3400a) {
                        objI2 = new q(g0Var2, 2);
                        c0221p2.c0(objI2);
                    }
                    Z.o oVarA2 = androidx.compose.ui.graphics.a.a(lVar2, (J1.c) objI2);
                    F fE2 = AbstractC0522n.e(Z.b.f4514d, false);
                    int i3 = c0221p2.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p2.m();
                    Z.o oVarD2 = Z.a.d(c0221p2, oVarA2);
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
                    if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i3))) {
                        AbstractC0001a0.k(i3, c0221p2, i3, c0592h2);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD2);
                    y.b(this.f2784g, this.f2785h, this.f2786i, c0221p2, 0);
                    c0221p2.q(true);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
