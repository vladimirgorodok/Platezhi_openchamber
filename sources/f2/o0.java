package f2;

import A.AbstractC0001a0;
import K.AbstractC0137k1;
import K.V1;
import K.r2;
import N.C0197d;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import java.time.LocalDate;
import java.util.List;
import p017g0.C0379v;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0512d;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0204g0 f5684g;

    public o0(InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, InterfaceC0196c0 interfaceC0196c2, C0204g0 c0204g0) {
        this.f5681d = interfaceC0196c0;
        this.f5682e = interfaceC0196c1;
        this.f5683f = interfaceC0196c2;
        this.f5684g = c0204g0;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0581  */
    /* JADX WARN: Code duplicated, block: B:102:0x0583  */
    /* JADX WARN: Code duplicated, block: B:106:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:109:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:110:0x05f9  */
    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        C0592h c0592h;
        C0592h c0592h2;
        C0592h c0592h3;
        String str;
        N.W w2;
        boolean z2;
        boolean z3;
        boolean zF;
        Object objI;
        boolean z4;
        C0221p c0221p = (C0221p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        K1.j.e((C0526s) obj, "$this$AppCard");
        if ((iIntValue & 17) == 16 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.l lVar = Z.l.f4540a;
            float f3 = 12;
            Z.o oVarC = S0.j.C(androidx.compose.foundation.layout.c.b(lVar, 1.0f), p069z.e.a(f3));
            c0221p.S(-691078819);
            Object objI2 = c0221p.I();
            N.W w3 = C0213l.f3400a;
            if (objI2 == w3) {
                objI2 = new C0328e(this.f5681d, 13);
                c0221p.c0(objI2);
            }
            c0221p.q(false);
            Z.o oVarI = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.a.e(7, (J1.a) objI2, oVarC, null, false), 0.0f, 2, 1);
            Z.f fVar = Z.b.f4524n;
            C0510b c0510b = AbstractC0518j.f8005a;
            p053t.O oA = p053t.N.a(c0510b, fVar, c0221p, 48);
            int i2 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarI);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h4 = C0593i.f8875e;
            C0197d.Q(c0592h4, c0221p, oA);
            C0592h c0592h5 = C0593i.f8874d;
            C0197d.Q(c0592h5, c0221p, interfaceC0218n0M);
            C0592h c0592h6 = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                AbstractC0001a0.k(i2, c0221p, i2, c0592h6);
            }
            C0592h c0592h7 = C0593i.f8873c;
            C0197d.Q(c0592h7, c0221p, oVarD);
            p053t.P p2 = p053t.P.f7943a;
            Z.o oVarB = androidx.compose.foundation.a.b(S0.j.C(androidx.compose.foundation.layout.c.j(lVar, 40), p069z.e.a(f3)), C0379v.b(0.12f, V1.i(c0221p).f2585a), p017g0.M.f5808a);
            p058v0.F fE = AbstractC0522n.e(Z.b.f4518h, false);
            int i3 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
            Z.o oVarD2 = Z.a.d(c0221p, oVarB);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h4, c0221p, fE);
            C0197d.Q(c0592h5, c0221p, interfaceC0218n0M2);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                AbstractC0001a0.k(i3, c0221p, i3, c0592h6);
            }
            C0197d.Q(c0592h7, c0221p, oVarD2);
            float f4 = 20;
            AbstractC0137k1.a(M1.a.r(), null, androidx.compose.foundation.layout.c.j(lVar, f4), V1.i(c0221p).f2585a, c0221p, 432, 0);
            c0221p.q(true);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(f3));
            Z.o oVarA = p053t.P.a(p2, lVar, 1.0f);
            C0512d c0512d = AbstractC0518j.f8007c;
            Z.e eVar = Z.b.f4526p;
            p053t.r rVarA = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
            Z.o oVarD3 = Z.a.d(c0221p, oVarA);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h4, c0221p, rVarA);
            C0197d.Q(c0592h5, c0221p, interfaceC0218n0M3);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                c0592h = c0592h6;
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            } else {
                c0592h = c0592h6;
            }
            C0197d.Q(c0592h7, c0221p, oVarD3);
            C0592h c0592h8 = c0592h;
            r2.b("Срок оплаты", null, V1.i(c0221p).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2567n, c0221p, 6, 0, 65530);
            List list = h2.a.f6013a;
            InterfaceC0196c0 interfaceC0196c0 = this.f5682e;
            LocalDate localDate = (LocalDate) interfaceC0196c0.getValue();
            K1.j.d(localDate, "access$EditorScreen$lambda$11(...)");
            String strA = h2.a.a(localDate);
            LocalDate localDate2 = (LocalDate) interfaceC0196c0.getValue();
            K1.j.d(localDate2, "access$EditorScreen$lambda$11(...)");
            r2.b(strA + " · " + h2.a.j(localDate2), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2561h, c0221p, 0, 0, 65534);
            c0221p.q(true);
            AbstractC0137k1.a(p000a.a.s(), null, null, V1.i(c0221p).f2603s, c0221p, 48, 4);
            c0221p.q(true);
            float f5 = (float) 16;
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f5));
            p053t.O oA2 = p053t.N.a(c0510b, fVar, c0221p, 48);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
            Z.o oVarD4 = Z.a.d(c0221p, lVar);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h4, c0221p, oA2);
            C0197d.Q(c0592h5, c0221p, interfaceC0218n0M4);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                c0592h2 = c0592h8;
                AbstractC0001a0.k(i5, c0221p, i5, c0592h2);
            } else {
                c0592h2 = c0592h8;
            }
            C0197d.Q(c0592h7, c0221p, oVarD4);
            Z.o oVarA2 = p053t.P.a(p2, lVar, 1.0f);
            p053t.r rVarA2 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
            int i6 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
            Z.o oVarD5 = Z.a.d(c0221p, oVarA2);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h4, c0221p, rVarA2);
            C0197d.Q(c0592h5, c0221p, interfaceC0218n0M5);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h2);
            }
            C0197d.Q(c0592h7, c0221p, oVarD5);
            C0592h c0592h9 = c0592h2;
            r2.b("Ежемесячный платёж", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2561h, c0221p, 6, 0, 65534);
            r2.b("Следующий платёж создастся после оплаты", null, V1.i(c0221p).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2565l, c0221p, 6, 0, 65530);
            c0221p.q(true);
            InterfaceC0196c0 interfaceC0196c1 = this.f5683f;
            boolean zBooleanValue = ((Boolean) interfaceC0196c1.getValue()).booleanValue();
            c0221p.S(1244130515);
            boolean zF2 = c0221p.f(interfaceC0196c1);
            Object objI3 = c0221p.I();
            if (zF2 || objI3 == w3) {
                objI3 = new C0350q(interfaceC0196c1, 8);
                c0221p.c0(objI3);
            }
            c0221p.q(false);
            androidx.compose.material3.a.a(zBooleanValue, (J1.c) objI3, null, null, false, null, null, c0221p, 0);
            c0221p.q(true);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f5));
            p053t.O oA3 = p053t.N.a(c0510b, fVar, c0221p, 48);
            int i7 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
            Z.o oVarD6 = Z.a.d(c0221p, lVar);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h4, c0221p, oA3);
            C0197d.Q(c0592h5, c0221p, interfaceC0218n0M6);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                c0592h3 = c0592h9;
                AbstractC0001a0.k(i7, c0221p, i7, c0592h3);
            } else {
                c0592h3 = c0592h9;
            }
            C0197d.Q(c0592h7, c0221p, oVarD6);
            p033m0.e eVarT = p000a.a.t();
            long j2 = V1.i(c0221p).f2590f;
            Z.o oVarJ = androidx.compose.foundation.layout.c.j(lVar, f4);
            C0592h c0592h10 = c0592h3;
            AbstractC0137k1.a(eVarT, null, oVarJ, j2, c0221p, 432, 0);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(8));
            Z.o oVarA3 = p053t.P.a(p2, lVar, 1.0f);
            p053t.r rVarA3 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
            int i8 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M7 = c0221p.m();
            Z.o oVarD7 = Z.a.d(c0221p, oVarA3);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h4, c0221p, rVarA3);
            C0197d.Q(c0592h5, c0221p, interfaceC0218n0M7);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h10);
            }
            C0197d.Q(c0592h7, c0221p, oVarD7);
            r2.b("Напомнить заранее", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2562i, c0221p, 6, 0, 65534);
            C0204g0 c0204g0 = this.f5684g;
            if (c0204g0.g() == 0) {
                str = "В день оплаты";
            } else {
                str = "За " + c0204g0.g() + " " + h2.a.c(c0204g0.g());
            }
            r2.b(str, null, V1.i(c0221p).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2565l, c0221p, 0, 0, 65530);
            c0221p.q(true);
            c0221p.S(1244175125);
            boolean zF3 = c0221p.f(c0204g0);
            Object objI4 = c0221p.I();
            if (zF3) {
                w2 = w3;
            } else {
                w2 = w3;
                if (objI4 != w2) {
                    z2 = false;
                }
                J1.a aVar = (J1.a) objI4;
                c0221p.q(z2);
                if (c0204g0.g() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                V1.e(aVar, null, z3, null, null, Y.f5554h, c0221p, 196608, 26);
                r2.b(String.valueOf(c0204g0.g()), androidx.compose.foundation.layout.c.n(22), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2561h, c0221p, 48, 0, 65532);
                c0221p.S(1244193301);
                zF = c0221p.f(c0204g0);
                objI = c0221p.I();
                if (zF || objI == w2) {
                    objI = new C0347n0(1, c0204g0);
                    c0221p.c0(objI);
                }
                J1.a aVar2 = (J1.a) objI;
                c0221p.q(false);
                if (c0204g0.g() < 14) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                V1.e(aVar2, null, z4, null, null, Y.f5555i, c0221p, 196608, 26);
                c0221p.q(true);
            }
            z2 = false;
            objI4 = new C0347n0(0, c0204g0);
            c0221p.c0(objI4);
            J1.a aVar3 = (J1.a) objI4;
            c0221p.q(z2);
            if (c0204g0.g() > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            V1.e(aVar3, null, z3, null, null, Y.f5554h, c0221p, 196608, 26);
            r2.b(String.valueOf(c0204g0.g()), androidx.compose.foundation.layout.c.n(22), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2561h, c0221p, 48, 0, 65532);
            c0221p.S(1244193301);
            zF = c0221p.f(c0204g0);
            objI = c0221p.I();
            if (zF) {
                objI = new C0347n0(1, c0204g0);
                c0221p.c0(objI);
            } else {
                objI = new C0347n0(1, c0204g0);
                c0221p.c0(objI);
            }
            J1.a aVar4 = (J1.a) objI;
            c0221p.q(false);
            if (c0204g0.g() < 14) {
                z4 = true;
            } else {
                z4 = false;
            }
            V1.e(aVar4, null, z4, null, null, Y.f5555i, c0221p, 196608, 26);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
