package f2;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import p053t.AbstractC0518j;
import p053t.AbstractC0525q;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class K implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V.a f5452e;

    public K(int i2, V.a aVar) {
        this.f5451d = i2;
        this.f5452e = aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.o oVarG = androidx.compose.foundation.layout.b.g(Z.l.f4540a, this.f5451d);
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
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
            C0197d.Q(C0593i.f8875e, c0221p, rVarA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                AbstractC0001a0.k(i2, c0221p, i2, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            this.f5452e.h(C0526s.f8034a, c0221p, 6);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
