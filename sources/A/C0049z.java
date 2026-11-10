package A;

import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import p058v0.InterfaceC0550p;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: A.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0049z extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E.U f462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ J1.c f466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.z f467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ M0.s f468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S0.b f469l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f470m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0049z(E.U u2, C0027n0 c0027n0, boolean z2, boolean z3, J1.c cVar, M0.z zVar, M0.s sVar, S0.b bVar, int i2) {
        super(2);
        this.f462e = u2;
        this.f463f = c0027n0;
        this.f464g = z2;
        this.f465h = z3;
        this.f466i = cVar;
        this.f467j = zVar;
        this.f468k = sVar;
        this.f469l = bVar;
        this.f470m = i2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0098  */
    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        boolean z2;
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            C0027n0 c0027n0 = this.f463f;
            C0047y c0047y = new C0047y(c0027n0, this.f466i, this.f467j, this.f468k, this.f469l, this.f470m);
            Z.l lVar = Z.l.f4540a;
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
            C0197d.Q(C0593i.f8875e, c0221p, c0047y);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                AbstractC0001a0.k(i2, c0221p, i2, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            c0221p.q(true);
            Z zA = c0027n0.a();
            Z z3 = Z.f229d;
            boolean z4 = this.f464g;
            if (zA != z3 && c0027n0.c() != null) {
                InterfaceC0550p interfaceC0550pC = c0027n0.c();
                K1.j.b(interfaceC0550pC);
                z2 = interfaceC0550pC.q() && z4;
            }
            E.U u2 = this.f462e;
            AbstractC0019j0.f(u2, z2, c0221p, 0);
            if (c0027n0.a() == Z.f231f && !this.f465h && z4) {
                c0221p.S(-2032274);
                AbstractC0019j0.e(u2, c0221p, 0);
                c0221p.q(false);
            } else {
                c0221p.S(-1955394);
                c0221p.q(false);
            }
        }
        return p062w1.l.f8624a;
    }
}
