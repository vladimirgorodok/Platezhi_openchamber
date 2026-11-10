package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import p053t.AbstractC0518j;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: K.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0113c1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f2037e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0113c1(boolean z2) {
        super(2);
        V.a aVar = f2.V.f5533a;
        V.a aVar2 = f2.V.f5533a;
        this.f2037e = z2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2 = 1;
        C0221p c0221p = (C0221p) obj;
        int i3 = 3;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean z2 = this.f2037e;
            Z.o oVarJ = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.m(Z.l.f4540a, z2 ? AbstractC0122f1.f2108d : M.i.f2942c, 0.0f, 14), z2 ? AbstractC0122f1.f2105a : 0, 0.0f, z2 ? AbstractC0122f1.f2107c : 0, 0.0f, 10);
            Z.f fVar = Z.b.f4524n;
            boolean z3 = this.f2037e;
            p053t.O oA = p053t.N.a(z3 ? AbstractC0518j.f8005a : AbstractC0518j.f8008d, fVar, c0221p, 48);
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarJ);
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
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            f2.V.f5534b.j(c0221p, 0);
            p032m.E e2 = AbstractC0122f1.f2110f;
            p032m.F f3 = AbstractC0122f1.f2109e;
            V.a aVar = f2.V.f5533a;
            androidx.compose.animation.a.c(z3, null, e2, f3, null, V.f.b(176242764, new S1(i3, i2), c0221p), c0221p, 1600518);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
