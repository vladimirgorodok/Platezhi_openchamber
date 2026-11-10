package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import p053t.AbstractC0518j;
import p053t.AbstractC0525q;
import p053t.InterfaceC0514f;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class W extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.e f1923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ V.a f1924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.e f1925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M f1926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ G0.J f1927i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(J1.e eVar, V.a aVar, J1.e eVar2, M m2, G0.J j2) {
        super(2);
        this.f1923e = eVar;
        this.f1924f = aVar;
        this.f1925g = eVar2;
        this.f1926h = m2;
        this.f1927i = j2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        InterfaceC0514f interfaceC0514f;
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.l lVar = Z.l.f4540a;
            Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
            int i2 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarB);
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
            J1.e eVar = this.f1923e;
            V.a aVar = this.f1924f;
            if (eVar == null || aVar == null) {
                interfaceC0514f = eVar != null ? AbstractC0518j.f8005a : AbstractC0518j.f8006b;
            } else {
                interfaceC0514f = AbstractC0518j.f8010f;
            }
            Z.o oVarB2 = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
            p053t.O oA = p053t.N.a(interfaceC0514f, Z.b.f4524n, c0221p, 48);
            int i3 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
            Z.o oVarD2 = Z.a.d(c0221p, oVarB2);
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
            c0221p.S(-1287352520);
            if (eVar != null) {
                r2.a(this.f1927i, V.f.b(-962031352, new C0108b(eVar, 2), c0221p), c0221p, 48);
            }
            c0221p.q(false);
            c0221p.S(-1287344444);
            if (aVar != null) {
                aVar.j(c0221p, 0);
            }
            c0221p.q(false);
            c0221p.q(true);
            c0221p.S(1995129302);
            if (this.f1925g != null || eVar != null || aVar != null) {
                V1.d(null, 0.0f, this.f1926h.f1812x, c0221p, 0);
            }
            c0221p.q(false);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
