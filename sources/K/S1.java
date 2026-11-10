package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class S1 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S1 f1892f = new S1(3, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1893e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S1(int i2, int i3) {
        super(i2);
        this.f1893e = i3;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i2 = 0;
        switch (this.f1893e) {
            case 0:
                p058v0.H h3 = (p058v0.H) obj;
                int iL = h3.l(T1.f1904a);
                int i3 = iL * 2;
                p058v0.N nB = ((p058v0.E) obj2).b(p042p0.c.T(0, i3, ((S0.a) obj3).f3803a));
                int i4 = nB.f8385e - i3;
                return h3.z(nB.f8384d, i4, p065x1.t.f8934d, new R1(iL, i2, nB));
            default:
                C0221p c0221p = (C0221p) obj2;
                ((Number) obj3).intValue();
                C0158s c0158s = C0158s.f2442p;
                AtomicInteger atomicInteger = E0.m.f995a;
                ClearAndSetSemanticsElement clearAndSetSemanticsElement = new ClearAndSetSemanticsElement(c0158s);
                p053t.O oA = p053t.N.a(AbstractC0518j.f8005a, Z.b.f4523m, c0221p, 0);
                int i5 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                Z.o oVarD = Z.a.d(c0221p, clearAndSetSemanticsElement);
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
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                    AbstractC0001a0.k(i5, c0221p, i5, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(AbstractC0122f1.f2106b));
                f2.V.f5533a.j(c0221p, 0);
                c0221p.q(true);
                return p062w1.l.f8624a;
        }
    }
}
