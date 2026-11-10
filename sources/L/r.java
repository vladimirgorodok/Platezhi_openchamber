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
public final class r extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g0 f2778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J f2780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J1.e f2781h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(g0 g0Var, long j2, J j3, J1.e eVar) {
        super(3);
        this.f2778e = g0Var;
        this.f2779f = j2;
        this.f2780g = j3;
        this.f2781h = eVar;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        Z.o oVar = (Z.o) obj;
        C0221p c0221p = (C0221p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= c0221p.f(oVar) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            g0 g0Var = this.f2778e;
            boolean zF = c0221p.f(g0Var);
            Object objI = c0221p.I();
            if (zF || objI == C0213l.f3400a) {
                objI = new q(g0Var, 0);
                c0221p.c0(objI);
            }
            Z.o oVarA = androidx.compose.ui.graphics.a.a(oVar, (J1.c) objI);
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
            y.b(this.f2779f, this.f2780g, this.f2781h, c0221p, 0);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
