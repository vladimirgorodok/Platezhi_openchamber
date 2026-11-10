package f2;

import A.AbstractC0001a0;
import K.AbstractC0179z;
import K.C0173x;
import K.V1;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.S0;
import android.content.Context;
import java.time.LocalDate;
import java.time.YearMonth;
import java.util.List;
import p053t.AbstractC0518j;
import p053t.AbstractC0525q;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class N implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5471g;

    public N(J1.a aVar, YearMonth yearMonth, J1.a aVar2) {
        this.f5468d = 0;
        this.f5469e = aVar;
        this.f5471g = yearMonth;
        this.f5470f = aVar2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        String strA;
        p053t.P p2 = p053t.P.f7943a;
        Z.l lVar = Z.l.f4540a;
        N.W w2 = C0213l.f3400a;
        p062w1.l lVar2 = p062w1.l.f8624a;
        Object obj3 = this.f5471g;
        Object obj4 = this.f5470f;
        Object obj5 = this.f5469e;
        int i2 = 2;
        switch (this.f5468d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Z.o oVarH = androidx.compose.foundation.layout.b.h(lVar, 6, 4);
                    p053t.O oA = p053t.N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                    int i3 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD = Z.a.d(c0221p, oVarH);
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
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                        AbstractC0001a0.k(i3, c0221p, i3, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                    V1.e((J1.a) obj5, null, false, null, null, W.f5540a, c0221p, 196608, 30);
                    List list = h2.a.f6013a;
                    r2.b(h2.a.f((YearMonth) obj3), p053t.P.a(p2, lVar, 1.0f), 0L, 0L, null, null, null, 0L, null, new R0.i(3), 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2561h, c0221p, 0, 0, 65020);
                    V1.e((J1.a) obj4, null, false, null, null, W.f5541b, c0221p, 196608, 30);
                    c0221p.q(true);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    Z.o oVarH2 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.b(lVar, 1.0f), 16, 14);
                    p053t.O oA2 = p053t.N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p2, 48);
                    int i4 = c0221p2.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p2.m();
                    Z.o oVarD2 = Z.a.d(c0221p2, oVarH2);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n2 = C0593i.f8872b;
                    c0221p2.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n2);
                    } else {
                        c0221p2.f0();
                    }
                    C0592h c0592h2 = C0593i.f8875e;
                    C0197d.Q(c0592h2, c0221p2, oA2);
                    C0592h c0592h3 = C0593i.f8874d;
                    C0197d.Q(c0592h3, c0221p2, interfaceC0218n0M2);
                    C0592h c0592h4 = C0593i.f8876f;
                    if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i4))) {
                        AbstractC0001a0.k(i4, c0221p2, i4, c0592h4);
                    }
                    C0592h c0592h5 = C0593i.f8873c;
                    C0197d.Q(c0592h5, c0221p2, oVarD2);
                    Z.o oVarA = p053t.P.a(p2, lVar, 1.0f);
                    p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p2, 0);
                    int i5 = c0221p2.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M3 = c0221p2.m();
                    Z.o oVarD3 = Z.a.d(c0221p2, oVarA);
                    c0221p2.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n2);
                    } else {
                        c0221p2.f0();
                    }
                    C0197d.Q(c0592h2, c0221p2, rVarA);
                    C0197d.Q(c0592h3, c0221p2, interfaceC0218n0M3);
                    if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i5))) {
                        AbstractC0001a0.k(i5, c0221p2, i5, c0592h4);
                    }
                    C0197d.Q(c0592h5, c0221p2, oVarD3);
                    List list2 = h2.a.f6013a;
                    d2.f fVar = (d2.f) obj4;
                    String str = "Оплачено " + h2.a.d(fVar.f5178f);
                    S0 s2 = x2.f2631a;
                    r2.b(str, null, g2.c.f5923b, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p2.k(s2)).f2561h, c0221p2, 0, 0, 65530);
                    LocalDate localDate = fVar.f5179g;
                    if (localDate == null || (strA = h2.a.a(localDate)) == null) {
                        strA = "не указана";
                    }
                    r2.b("Фактическая дата: ".concat(strA), null, ((C0173x) c0221p2.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p2.k(s2)).f2565l, c0221p2, 0, 0, 65530);
                    c0221p2.q(true);
                    c0221p2.S(1243935053);
                    InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) obj5;
                    J1.c cVar = (J1.c) obj3;
                    boolean zF = c0221p2.f(interfaceC0196c0) | c0221p2.h(fVar) | c0221p2.f(cVar);
                    Object objI = c0221p2.I();
                    if (zF || objI == w2) {
                        objI = new C0351s(cVar, fVar, interfaceC0196c0, 1);
                        c0221p2.c0(objI);
                    }
                    c0221p2.q(false);
                    V1.g((J1.a) objI, null, false, null, null, null, null, null, null, Y.f5549c, c0221p2, 805306368, 510);
                    c0221p2.q(true);
                }
                break;
            default:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    c0221p3.S(-113338313);
                    d2.b bVar = (d2.b) obj5;
                    Context context = (Context) obj4;
                    boolean zH = c0221p3.h(bVar) | c0221p3.h(context);
                    Object objI2 = c0221p3.I();
                    if (zH || objI2 == w2) {
                        objI2 = new C0351s(bVar, context, (InterfaceC0196c0) obj3, i2);
                        c0221p3.c0(objI2);
                    }
                    c0221p3.q(false);
                    V1.g((J1.a) objI2, null, false, null, null, null, null, null, null, AbstractC0321a0.f5575g, c0221p3, 805306368, 510);
                }
                break;
        }
        return lVar2;
    }

    public /* synthetic */ N(Object obj, Object obj2, Object obj3, int i2) {
        this.f5468d = i2;
        this.f5469e = obj;
        this.f5470f = obj2;
        this.f5471g = obj3;
    }
}
