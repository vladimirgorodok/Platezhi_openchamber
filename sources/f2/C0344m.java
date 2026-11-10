package f2;

import A.AbstractC0001a0;
import A.C0025m0;
import K.AbstractC0179z;
import K.AbstractC0181z1;
import K.C0152p1;
import K.C0173x;
import K.L1;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.S0;
import java.time.LocalDate;
import java.time.YearMonth;
import java.util.Iterator;
import java.util.List;
import p017g0.C0379v;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.C0510b;
import p053t.C0515g;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: f2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0344m implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5663f;

    public /* synthetic */ C0344m(Object obj, int i2, Object obj2) {
        this.f5661d = i2;
        this.f5662e = obj;
        this.f5663f = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v5 */
    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        Object obj4 = C0213l.f3400a;
        p062w1.l lVar = p062w1.l.f8624a;
        ?? r10 = 0;
        Object obj5 = this.f5663f;
        Object obj6 = this.f5662e;
        switch (this.f5661d) {
            case 0:
                p053t.P p2 = (p053t.P) obj;
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e(p2, "$this$NavigationBar");
                if ((6 & iIntValue) == 0) {
                    iIntValue |= c0221p.f(p2) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Iterator it = ((List) obj6).iterator();
                    final int i2 = 0;
                    C0221p c0221p2 = c0221p;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            p065x1.l.o();
                            throw null;
                        }
                        N0 n2 = (N0) next;
                        final C0204g0 c0204g0 = (C0204g0) obj5;
                        boolean z2 = c0204g0.g() == i2 ? 1 : r10;
                        c0221p2.S(1224526879);
                        boolean zF = c0221p2.f(c0204g0) | c0221p2.d(i2);
                        Object objI = c0221p2.I();
                        if (zF || objI == obj4) {
                            objI = new J1.a() { // from class: f2.k
                                @Override // J1.a
                                public final Object a() {
                                    c0204g0.h(i2);
                                    return p062w1.l.f8624a;
                                }
                            };
                            c0221p2.c0(objI);
                        }
                        J1.a aVar = (J1.a) objI;
                        c0221p2.q(r10);
                        V.a aVarB = V.f.b(-1682086155, new C0342l(n2, r10), c0221p2);
                        V.a aVarB2 = V.f.b(-1586139400, new C0342l(n2, 1), c0221p2);
                        S0 s2 = AbstractC0179z.f2675a;
                        long j2 = ((C0173x) c0221p2.k(s2)).f2585a;
                        Object obj7 = obj5;
                        long j3 = ((C0173x) c0221p2.k(s2)).f2585a;
                        p062w1.l lVar2 = lVar;
                        long jB = C0379v.b(0.12f, ((C0173x) c0221p2.k(s2)).f2585a);
                        long j4 = ((C0173x) c0221p2.k(s2)).f2603s;
                        long j5 = ((C0173x) c0221p2.k(s2)).f2603s;
                        long j6 = C0379v.f5893g;
                        C0173x c0173x = (C0173x) c0221p2.k(s2);
                        Iterator it2 = it;
                        C0152p1 c0152p1 = c0173x.f2581Q;
                        if (c0152p1 == null) {
                            float f3 = M.n.f2966a;
                            long jC = AbstractC0179z.c(c0173x, 15);
                            long jC2 = AbstractC0179z.c(c0173x, 18);
                            long jC3 = AbstractC0179z.c(c0173x, 32);
                            int i4 = M.n.f2970e;
                            long jC4 = AbstractC0179z.c(c0173x, i4);
                            int i5 = M.n.f2971f;
                            c0152p1 = new C0152p1(jC, jC2, jC3, jC4, AbstractC0179z.c(c0173x, i5), C0379v.b(0.38f, AbstractC0179z.c(c0173x, i4)), C0379v.b(0.38f, AbstractC0179z.c(c0173x, i5)));
                            c0173x.f2581Q = c0152p1;
                        }
                        if (j2 == 16) {
                            j2 = c0152p1.f2362a;
                        }
                        long j7 = j2;
                        if (j3 == 16) {
                            j3 = c0152p1.f2363b;
                        }
                        long j8 = j3;
                        if (jB == 16) {
                            jB = c0152p1.f2364c;
                        }
                        long j9 = jB;
                        if (j4 == 16) {
                            j4 = c0152p1.f2365d;
                        }
                        long j10 = j4;
                        if (j5 == 16) {
                            j5 = c0152p1.f2366e;
                        }
                        AbstractC0181z1.b(p2, z2, aVar, aVarB, null, false, aVarB2, false, new C0152p1(j7, j8, j9, j10, j5, j6 != 16 ? j6 : c0152p1.f2367f, j6 != 16 ? j6 : c0152p1.f2368g), null, c0221p2, (iIntValue & 14) | 1575936);
                        i2 = i3;
                        it = it2;
                        iIntValue = iIntValue;
                        obj5 = obj7;
                        lVar = lVar2;
                        obj4 = obj4;
                        c0221p2 = c0221p2;
                        p2 = p2;
                        r10 = 0;
                    }
                }
                return lVar;
            case 1:
                C0221p c0221p3 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue2 & 17) == 16 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    List list = h2.a.f6013a;
                    LocalDate localDate = (LocalDate) obj6;
                    K1.j.b(localDate);
                    S0.j.r("Обзор", h2.a.a(localDate) + " · " + h2.a.j(localDate), V.f.b(-2079583033, new c2.c(1, (J1.a) obj5), c0221p3), c0221p3, 390, 0);
                }
                return lVar;
            case 2:
                C0221p c0221p4 = (C0221p) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                K1.j.e((C0526s) obj, "$this$AppCard");
                if ((iIntValue3 & 17) == 16 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    S0 s3 = x2.f2631a;
                    G0.J j11 = ((w2) c0221p4.k(s3)).f2566m;
                    S0 s4 = AbstractC0179z.f2675a;
                    r2.b("Сумма платежа", null, ((C0173x) c0221p4.k(s4)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j11, c0221p4, 6, 0, 65530);
                    Z.l lVar3 = Z.l.f4540a;
                    AbstractC0511c.a(c0221p4, androidx.compose.foundation.layout.c.c(lVar3, 6));
                    InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) obj6;
                    String str = (String) interfaceC0196c0.getValue();
                    Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar3, 1.0f);
                    G0.J j12 = ((w2) c0221p4.k(s3)).f2559f;
                    float f4 = 14;
                    p069z.d dVarA = p069z.e.a(f4);
                    C0025m0 c0025m0 = new C0025m0(null, 9, 0, 123);
                    c0221p4.S(-691166877);
                    boolean zF2 = c0221p4.f(interfaceC0196c0);
                    Object objI2 = c0221p4.I();
                    if (zF2 || objI2 == obj4) {
                        objI2 = new C0350q(interfaceC0196c0, 7);
                        c0221p4.c0(objI2);
                    }
                    c0221p4.q(false);
                    L1.b(str, (J1.c) objI2, oVarB, false, false, j12, null, Y.f5550d, null, null, null, Y.f5551e, null, false, null, c0025m0, null, true, 0, 0, null, dVarA, null, c0221p4, 12583296, 12779568, 0, 6125400);
                    AbstractC0511c.a(c0221p4, androidx.compose.foundation.layout.c.c(lVar3, f4));
                    C0510b c0510b = AbstractC0518j.f8005a;
                    float f5 = 8;
                    p053t.O oA = p053t.N.a(new C0515g(f5), Z.b.f4523m, c0221p4, 6);
                    int i6 = c0221p4.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p4.m();
                    Z.o oVarD = Z.a.d(c0221p4, lVar3);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p4.W();
                    if (c0221p4.f3432O) {
                        c0221p4.l(c0598n);
                    } else {
                        c0221p4.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p4, oA);
                    C0197d.Q(C0593i.f8874d, c0221p4, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p4.f3432O || !K1.j.a(c0221p4.I(), Integer.valueOf(i6))) {
                        AbstractC0001a0.k(i6, c0221p4, i6, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p4, oVarD);
                    InterfaceC0196c0 interfaceC0196c1 = (InterfaceC0196c0) obj5;
                    boolean z3 = !((Boolean) interfaceC0196c1.getValue()).booleanValue();
                    c0221p4.S(1243999767);
                    boolean zF3 = c0221p4.f(interfaceC0196c1);
                    Object objI3 = c0221p4.I();
                    if (zF3 || objI3 == obj4) {
                        objI3 = new C0328e(interfaceC0196c1, 11);
                        c0221p4.c0(objI3);
                    }
                    c0221p4.q(false);
                    S0.j.d("Фиксированная", z3, (J1.a) objI3, c0221p4, 6);
                    boolean zBooleanValue = ((Boolean) interfaceC0196c1.getValue()).booleanValue();
                    c0221p4.S(1244006902);
                    boolean zF4 = c0221p4.f(interfaceC0196c1);
                    Object objI4 = c0221p4.I();
                    if (zF4 || objI4 == obj4) {
                        objI4 = new C0328e(interfaceC0196c1, 12);
                        c0221p4.c0(objI4);
                    }
                    c0221p4.q(false);
                    S0.j.d("Прогнозируемая", zBooleanValue, (J1.a) objI4, c0221p4, 6);
                    c0221p4.q(true);
                    AbstractC0511c.a(c0221p4, androidx.compose.foundation.layout.c.c(lVar3, f5));
                    r2.b(((Boolean) interfaceC0196c1.getValue()).booleanValue() ? "Сумма может меняться — укажите ожидаемое значение" : "Сумма не меняется от месяца к месяцу", null, ((C0173x) c0221p4.k(s4)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p4.k(s3)).f2565l, c0221p4, 0, 0, 65530);
                }
                return lVar;
            default:
                C0221p c0221p5 = (C0221p) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue4 & 17) == 16 && c0221p5.z()) {
                    c0221p5.N();
                } else {
                    c0221p5.S(242146048);
                    J1.c cVar = (J1.c) obj5;
                    YearMonth yearMonth = (YearMonth) obj6;
                    boolean zF5 = c0221p5.f(cVar) | c0221p5.h(yearMonth);
                    Object objI5 = c0221p5.I();
                    if (zF5 || objI5 == obj4) {
                        objI5 = new A0(cVar, yearMonth, 2);
                        c0221p5.c0(objI5);
                    }
                    J1.a aVar2 = (J1.a) objI5;
                    c0221p5.q(false);
                    c0221p5.S(242148159);
                    boolean zF6 = c0221p5.f(cVar) | c0221p5.h(yearMonth);
                    Object objI6 = c0221p5.I();
                    if (zF6 || objI6 == obj4) {
                        objI6 = new A0(cVar, yearMonth, 3);
                        c0221p5.c0(objI6);
                    }
                    c0221p5.q(false);
                    S0.j.i((YearMonth) obj6, aVar2, (J1.a) objI6, null, c0221p5, 0);
                }
                return lVar;
        }
    }
}
