package f2;

import A.AbstractC0001a0;
import K.AbstractC0137k1;
import K.V1;
import K.r2;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import N.Q0;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.List;
import p017g0.C0379v;
import p033m0.C0408d;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0512d;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class O implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f5474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d2.f f5475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.a f5477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ LocalDate f5478h;

    public O(boolean z2, d2.f fVar, boolean z3, J1.a aVar, LocalDate localDate) {
        this.f5474d = z2;
        this.f5475e = fVar;
        this.f5476f = z3;
        this.f5477g = aVar;
        this.f5478h = localDate;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0598n c0598n;
        C0598n c0598n2;
        C0592h c0592h;
        String strI;
        C0598n c0598n3;
        C0221p c0221p;
        d2.e eVar;
        boolean z2;
        Z.l lVar;
        boolean z3;
        String str;
        long j2;
        C0221p c0221p2 = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
            c0221p2.N();
        } else {
            Z.l lVar2 = Z.l.f4540a;
            float f3 = 14;
            boolean z4 = this.f5474d;
            Z.o oVarH = androidx.compose.foundation.layout.b.h(lVar2, f3, z4 ? 11 : 13);
            Z.f fVar = Z.b.f4524n;
            C0510b c0510b = AbstractC0518j.f8005a;
            p053t.O oA = p053t.N.a(c0510b, fVar, c0221p2, 48);
            int i2 = c0221p2.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p2.m();
            Z.o oVarD = Z.a.d(c0221p2, oVarH);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n4 = C0593i.f8872b;
            c0221p2.W();
            if (c0221p2.f3432O) {
                c0221p2.l(c0598n4);
            } else {
                c0221p2.f0();
            }
            C0592h c0592h2 = C0593i.f8875e;
            C0197d.Q(c0592h2, c0221p2, oA);
            C0592h c0592h3 = C0593i.f8874d;
            C0197d.Q(c0592h3, c0221p2, interfaceC0218n0M);
            C0592h c0592h4 = C0593i.f8876f;
            if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i2))) {
                AbstractC0001a0.k(i2, c0221p2, i2, c0592h4);
            }
            C0592h c0592h5 = C0593i.f8873c;
            C0197d.Q(c0592h5, c0221p2, oVarD);
            p053t.P p2 = p053t.P.f7943a;
            d2.f fVar2 = this.f5475e;
            S0.j.l(fVar2.f5183k, fVar2.f5186n, androidx.compose.foundation.layout.c.j(lVar2, z4 ? 40 : 44), z4 ? 20 : 22, null, 0, c0221p2, 0, 48);
            AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.n(12));
            Z.o oVarA = p053t.P.a(p2, lVar2, 1.0f);
            C0512d c0512d = AbstractC0518j.f8007c;
            p053t.r rVarA = AbstractC0525q.a(c0512d, Z.b.f4526p, c0221p2, 0);
            int i3 = c0221p2.f3433P;
            InterfaceC0218n0 interfaceC0218n0M2 = c0221p2.m();
            Z.o oVarD2 = Z.a.d(c0221p2, oVarA);
            c0221p2.W();
            if (c0221p2.f3432O) {
                c0598n = c0598n4;
                c0221p2.l(c0598n);
            } else {
                c0598n = c0598n4;
                c0221p2.f0();
            }
            C0197d.Q(c0592h2, c0221p2, rVarA);
            C0197d.Q(c0592h3, c0221p2, interfaceC0218n0M2);
            if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i3))) {
                AbstractC0001a0.k(i3, c0221p2, i3, c0592h4);
            }
            C0197d.Q(c0592h5, c0221p2, oVarD2);
            C0598n c0598n5 = c0598n;
            r2.b(fVar2.f5174b, null, V1.i(c0221p2).f2601q, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, V1.j(c0221p2).f2561h, c0221p2, 0, 3120, 55290);
            float f4 = 3;
            AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.c(lVar2, f4));
            p053t.O oA2 = p053t.N.a(c0510b, fVar, c0221p2, 48);
            int i4 = c0221p2.f3433P;
            InterfaceC0218n0 interfaceC0218n0M3 = c0221p2.m();
            Z.o oVarD3 = Z.a.d(c0221p2, lVar2);
            c0221p2.W();
            if (c0221p2.f3432O) {
                c0598n2 = c0598n5;
                c0221p2.l(c0598n2);
            } else {
                c0598n2 = c0598n5;
                c0221p2.f0();
            }
            C0197d.Q(c0592h2, c0221p2, oA2);
            C0197d.Q(c0592h3, c0221p2, interfaceC0218n0M3);
            if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i4))) {
                c0592h = c0592h4;
                AbstractC0001a0.k(i4, c0221p2, i4, c0592h);
            } else {
                c0592h = c0592h4;
            }
            C0197d.Q(r31, c0221p2, oVarD3);
            List list = h2.a.f6013a;
            LocalDate localDate = fVar2.f5175c;
            C0598n c0598n6 = c0598n2;
            r2.b(h2.a.b(localDate), null, V1.i(c0221p2).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p2).f2565l, c0221p2, 0, 0, 65530);
            r2.b("  ·  ", null, V1.i(c0221p2).f2569A, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p2).f2565l, c0221p2, 6, 0, 65530);
            d2.e eVar2 = d2.e.f5168f;
            LocalDate localDate2 = this.f5478h;
            d2.e eVar3 = fVar2.f5180h;
            if (eVar3 == eVar2) {
                LocalDate localDate3 = fVar2.f5179g;
                if (localDate3 != null) {
                    strI = "оплачено " + h2.a.b(localDate3);
                } else {
                    strI = "оплачен";
                }
            } else if (!fVar2.b(localDate2) && ChronoUnit.DAYS.between(localDate2, localDate) > 7) {
                strI = fVar2.f5181i == d2.g.f5188f ? "каждый месяц" : "разовый";
            } else {
                strI = h2.a.i(localDate, localDate2);
            }
            String str2 = strI;
            G0.J j3 = V1.j(c0221p2).f2565l;
            c0221p2.S(-554873080);
            boolean z5 = this.f5476f;
            long j4 = z5 ? g2.c.f5925d : V1.i(c0221p2).f2603s;
            c0221p2.q(false);
            r2.b(str2, null, j4, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, j3, c0221p2, 0, 3120, 55290);
            c0221p2.q(true);
            c0221p2.q(true);
            AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.n(8));
            p053t.r rVarA2 = AbstractC0525q.a(c0512d, Z.b.f4528r, c0221p2, 48);
            int i5 = c0221p2.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p2.m();
            Z.o oVarD4 = Z.a.d(c0221p2, lVar2);
            c0221p2.W();
            if (c0221p2.f3432O) {
                c0598n3 = c0598n6;
                c0221p2.l(c0598n3);
            } else {
                c0598n3 = c0598n6;
                c0221p2.f0();
            }
            C0197d.Q(c0592h2, c0221p2, rVarA2);
            C0197d.Q(c0592h3, c0221p2, interfaceC0218n0M4);
            if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p2, i5, c0592h);
            }
            C0197d.Q(c0592h5, c0221p2, oVarD4);
            String str3 = fVar2.f5177e == d2.a.f5154g ? "≈ " : "";
            C0598n c0598n7 = c0598n3;
            r2.b(str3 + h2.a.d(eVar3 == eVar2 ? fVar2.f5178f : fVar2.f5176d), null, V1.i(c0221p2).f2601q, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, V1.j(c0221p2).f2561h, c0221p2, 0, 3120, 55290);
            if (z4) {
                c0221p2.S(-858043085);
                AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.c(lVar2, f4));
                if (eVar3 == eVar2) {
                    str = "оплачено";
                } else {
                    str = z5 ? "просрочено" : "к оплате";
                }
                String str4 = str;
                G0.J j5 = V1.j(c0221p2).f2568o;
                c0221p2.S(249428773);
                if (eVar3 == eVar2) {
                    j2 = g2.c.f5923b;
                } else {
                    j2 = z5 ? g2.c.f5925d : V1.i(c0221p2).f2585a;
                }
                long j6 = j2;
                c0221p2.q(false);
                eVar = eVar3;
                r2.b(str4, null, j6, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j5, c0221p2, 0, 0, 65530);
                c0221p = c0221p2;
                z2 = false;
                c0221p.q(false);
                lVar = lVar2;
            } else {
                c0221p = c0221p2;
                eVar = eVar3;
                z2 = false;
                c0221p.S(-857377143);
                lVar = lVar2;
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 4));
                S0.j.v(fVar2, localDate2, c0221p, 0);
                c0221p.q(false);
            }
            c0221p.q(true);
            c0221p.S(-1387036853);
            if (eVar == d2.e.f5169g) {
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(10));
                Z.o oVarC = S0.j.C(androidx.compose.foundation.layout.c.j(lVar, 34), p069z.e.f9396a);
                c0221p.S(-1387028219);
                long jB = z5 ? C0379v.b(0.12f, g2.c.f5925d) : C0379v.b(0.11f, V1.i(c0221p).f2585a);
                c0221p.q(z2);
                Z.o oVarE = androidx.compose.foundation.a.e(7, this.f5477g, androidx.compose.foundation.a.b(oVarC, jB, p017g0.M.f5808a), null, z2);
                p058v0.F fE = AbstractC0522n.e(Z.b.f4518h, z2);
                int i6 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
                Z.o oVarD5 = Z.a.d(c0221p, oVarE);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n7);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, fE);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M5);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                    AbstractC0001a0.k(i6, c0221p, i6, c0592h);
                }
                C0197d.Q(c0592h5, c0221p, oVarD5);
                p033m0.e eVarB = p042p0.c.f7312g;
                if (eVarB == null) {
                    C0408d c0408d = new C0408d("Rounded.Check", z2);
                    int i7 = p033m0.A.f6484a;
                    p017g0.U u2 = new p017g0.U(C0379v.f5888b);
                    Q0 q2 = new Q0(1);
                    q2.h(9.0f, 16.17f);
                    q2.f(5.53f, 12.7f);
                    q2.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    q2.c(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                    q2.g(4.18f, 4.18f);
                    q2.c(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                    q2.f(20.29f, 7.71f);
                    q2.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                    q2.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    q2.f(9.0f, 16.17f);
                    q2.a();
                    C0408d.a(c0408d, q2.f3340d, u2);
                    eVarB = c0408d.b();
                    p042p0.c.f7312g = eVarB;
                }
                p033m0.e eVar4 = eVarB;
                c0221p.S(249466304);
                long j7 = z5 ? g2.c.f5925d : V1.i(c0221p).f2585a;
                c0221p.q(z2);
                AbstractC0137k1.a(eVar4, "Отметить оплаченным", androidx.compose.foundation.layout.c.j(lVar, 19), j7, c0221p, 432, 0);
                z3 = true;
                c0221p.q(true);
            } else {
                z3 = true;
            }
            c0221p.q(z2);
            c0221p.q(z3);
        }
        return p062w1.l.f8624a;
    }
}
