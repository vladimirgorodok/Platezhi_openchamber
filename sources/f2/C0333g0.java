package f2;

import A.AbstractC0001a0;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import java.time.YearMonth;
import java.util.ArrayList;
import java.util.List;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: f2.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0333g0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ YearMonth f5619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f5620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f5621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5622h;

    public /* synthetic */ C0333g0(YearMonth yearMonth, long j2, long j3, ArrayList arrayList, int i2) {
        this.f5618d = i2;
        this.f5619e = yearMonth;
        this.f5620f = j2;
        this.f5621g = j3;
        this.f5622h = arrayList;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList = this.f5622h;
        p062w1.l lVar = p062w1.l.f8624a;
        switch (this.f5618d) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue & 17) == 16 && c0221p.z()) {
                    c0221p.N();
                } else {
                    S0.j.e(this.f5619e, this.f5620f, this.f5621g, arrayList.size(), null, c0221p, 0);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((C0526s) obj, "$this$AppCard");
                if ((iIntValue2 & 17) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    r2.b("Итого за " + this.f5619e.getYear() + " год", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p2.k(x2.f2631a)).f2561h, c0221p2, 0, 0, 65534);
                    Z.l lVar2 = Z.l.f4540a;
                    AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.c(lVar2, (float) 14));
                    p053t.O oA = p053t.N.a(AbstractC0518j.f8005a, Z.b.f4523m, c0221p2, 0);
                    int i2 = c0221p2.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p2.m();
                    Z.o oVarD = Z.a.d(c0221p2, lVar2);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p2.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p2.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, oA);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p2, i2, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD);
                    p053t.P p2 = p053t.P.f7943a;
                    List list = h2.a.f6013a;
                    S0.g.o("Оплачено", h2.a.d(this.f5620f), p053t.P.a(p2, lVar2, 1.0f), c0221p2, 6);
                    S0.g.o("По плану", h2.a.d(this.f5621g), p053t.P.a(p2, lVar2, 1.0f), c0221p2, 6);
                    S0.g.o("Платежей", String.valueOf(arrayList.size()), p053t.P.a(p2, lVar2, 1.0f), c0221p2, 6);
                    c0221p2.q(true);
                }
                break;
            default:
                C0221p c0221p3 = (C0221p) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue3 & 17) == 16 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    S0.j.a(null, 0, V.f.b(769780859, new C0333g0(this.f5619e, this.f5620f, this.f5621g, this.f5622h, 1), c0221p3), c0221p3, 384, 3);
                }
                break;
        }
        return lVar;
    }
}
