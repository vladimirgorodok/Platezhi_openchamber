package f2;

import A.AbstractC0001a0;
import K.AbstractC0137k1;
import K.AbstractC0179z;
import K.C0173x;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class q0 implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5695d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f5696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5697f;

    public q0(z0 z0Var, boolean z2) {
        this.f5697f = z0Var;
        this.f5696e = z2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        long j2;
        switch (this.f5695d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Z.g gVar = Z.b.f4518h;
                    Z.l lVar = Z.l.f4540a;
                    p058v0.F fE = AbstractC0522n.e(gVar, false);
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
                    C0197d.Q(C0593i.f8875e, c0221p, fE);
                    C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p, i2, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                    z0 z0Var = (z0) this.f5697f;
                    p033m0.e eVar = z0Var.f5788c;
                    c0221p.S(-632112473);
                    long j3 = this.f5696e ? z0Var.f5789d : ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s;
                    c0221p.q(false);
                    AbstractC0137k1.a(eVar, z0Var.f5787b, androidx.compose.foundation.layout.c.j(lVar, 24), j3, c0221p, 384, 0);
                    c0221p.q(true);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    G0.J j4 = ((w2) c0221p2.k(x2.f2631a)).f2566m;
                    if (this.f5696e) {
                        c0221p2.S(570060887);
                        j2 = ((C0173x) c0221p2.k(AbstractC0179z.f2675a)).f2586b;
                    } else {
                        c0221p2.S(570062206);
                        j2 = ((C0173x) c0221p2.k(AbstractC0179z.f2675a)).f2603s;
                    }
                    c0221p2.q(false);
                    r2.b((String) this.f5697f, androidx.compose.foundation.layout.b.h(Z.l.f4540a, 8, 9), j2, 0L, null, null, null, 0L, null, new R0.i(3), 0L, 0, false, 0, 0, null, j4, c0221p2, 48, 0, 65016);
                }
                break;
        }
        return p062w1.l.f8624a;
    }

    public q0(String str, boolean z2) {
        this.f5696e = z2;
        this.f5697f = str;
    }
}
