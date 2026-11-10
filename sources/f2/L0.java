package f2;

import A.AbstractC0001a0;
import K.AbstractC0179z;
import K.C0173x;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import N.S0;
import java.time.YearMonth;
import java.util.ArrayList;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class L0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ YearMonth f5462f;

    public /* synthetic */ L0(ArrayList arrayList, YearMonth yearMonth, int i2) {
        this.f5460d = i2;
        this.f5461e = arrayList;
        this.f5462f = yearMonth;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        switch (this.f5460d) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e((C0526s) obj, "$this$AppCard");
                if ((iIntValue & 17) == 16 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Z.f fVar = Z.b.f4524n;
                    Z.l lVar = Z.l.f4540a;
                    p053t.O oA = p053t.N.a(AbstractC0518j.f8005a, fVar, c0221p, 48);
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
                    C0197d.Q(C0593i.f8875e, c0221p, oA);
                    C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p, i2, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                    r2.b("Динамика за 6 месяцев", p053t.P.a(p053t.P.f7943a, lVar, 1.0f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2561h, c0221p, 6, 0, 65532);
                    S0 s2 = AbstractC0179z.f2675a;
                    S0.j.h(((C0173x) c0221p.k(s2)).f2585a, "Факт", c0221p, 48);
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(10));
                    S0.j.h(((C0173x) c0221p.k(s2)).f2587c, "План", c0221p, 48);
                    c0221p.q(true);
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 16));
                    S0.g.l(this.f5461e, this.f5462f, c0221p, 0);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue2 & 17) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    S0.j.a(null, 0, V.f.b(-1124553027, new L0(this.f5461e, this.f5462f, 0), c0221p2), c0221p2, 384, 3);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
