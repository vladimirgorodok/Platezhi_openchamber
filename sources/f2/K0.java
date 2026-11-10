package f2;

import A.AbstractC0001a0;
import K.AbstractC0179z;
import K.C0173x;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import java.util.List;
import p053t.AbstractC0518j;
import p053t.C0510b;
import p053t.C0515g;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f5454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f5455f;

    public /* synthetic */ K0(long j2, long j3, int i2) {
        this.f5453d = i2;
        this.f5454e = j2;
        this.f5455f = j3;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        p062w1.l lVar = p062w1.l.f8624a;
        long j2 = this.f5455f;
        long j3 = this.f5454e;
        p053t.P p2 = p053t.P.f7943a;
        Z.l lVar2 = Z.l.f4540a;
        switch (this.f5453d) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue & 17) == 16 && c0221p.z()) {
                    c0221p.N();
                } else {
                    C0510b c0510b = AbstractC0518j.f8005a;
                    p053t.O oA = p053t.N.a(new C0515g(10), Z.b.f4523m, c0221p, 6);
                    int i2 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD = Z.a.d(c0221p, lVar2);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p, oA);
                    C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p, i2, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                    List list = h2.a.f6013a;
                    S0.j.u("План на месяц", h2.a.d(j3), ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2585a, p053t.P.a(p2, lVar2, 1.0f), c0221p, 6);
                    S0.j.u("Оплачено", h2.a.d(j2), g2.c.f5923b, p053t.P.a(p2, lVar2, 1.0f), c0221p, 6);
                    c0221p.q(true);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue2 & 17) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    C0510b c0510b2 = AbstractC0518j.f8005a;
                    p053t.O oA2 = p053t.N.a(new C0515g(10), Z.b.f4523m, c0221p2, 6);
                    int i3 = c0221p2.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p2.m();
                    Z.o oVarD2 = Z.a.d(c0221p2, lVar2);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n2 = C0593i.f8872b;
                    c0221p2.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n2);
                    } else {
                        c0221p2.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, oA2);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M2);
                    C0592h c0592h2 = C0593i.f8876f;
                    if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i3))) {
                        AbstractC0001a0.k(i3, c0221p2, i3, c0592h2);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD2);
                    List list2 = h2.a.f6013a;
                    S0.j.u("Осталось", h2.a.d(j3), j3 > 0 ? g2.c.f5925d : g2.c.f5923b, p053t.P.a(p2, lVar2, 1.0f), c0221p2, 6);
                    S0.j.u("Средний платёж", h2.a.d(j2), ((C0173x) c0221p2.k(AbstractC0179z.f2675a)).f2590f, p053t.P.a(p2, lVar2, 1.0f), c0221p2, 6);
                    c0221p2.q(true);
                }
                break;
        }
        return lVar;
    }
}
