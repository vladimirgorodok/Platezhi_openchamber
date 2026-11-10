package f2;

import A.AbstractC0001a0;
import K.AbstractC0137k1;
import K.AbstractC0179z;
import K.C0173x;
import K.T1;
import K.V1;
import K.l2;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import p017g0.C0379v;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0515g;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p009d.i f5707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d2.f f5709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5710h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5711i;

    public r0(InterfaceC0196c0 interfaceC0196c0, p009d.i iVar, InterfaceC0196c0 interfaceC0196c1, d2.f fVar, InterfaceC0196c0 interfaceC0196c2, InterfaceC0196c0 interfaceC0196c3) {
        this.f5706d = interfaceC0196c0;
        this.f5707e = iVar;
        this.f5708f = interfaceC0196c1;
        this.f5709g = fVar;
        this.f5710h = interfaceC0196c2;
        this.f5711i = interfaceC0196c3;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        long jB;
        C0592h c0592h;
        C0592h c0592h2;
        C0592h c0592h3;
        C0598n c0598n;
        boolean z2;
        InterfaceC0196c0 interfaceC0196c0;
        N.W w2;
        boolean z3;
        long j2;
        int i2;
        C0598n c0598n2;
        C0592h c0592h4;
        C0221p c0221p = (C0221p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        K1.j.e((C0526s) obj, "$this$AppCard");
        if ((iIntValue & 17) == 16 && c0221p.z()) {
            c0221p.N();
        } else {
            r2.b("Значок", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, V1.j(c0221p).f2562i, c0221p, 6, 0, 65534);
            Z.l lVar = Z.l.f4540a;
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 12));
            Z.o oVarA = S0.g.A(S0.g.F(c0221p));
            C0510b c0510b = AbstractC0518j.f8005a;
            p053t.O oA = p053t.N.a(new C0515g(10), Z.b.f4523m, c0221p, 6);
            int i3 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarA);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n3 = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n3);
            } else {
                c0221p.f0();
            }
            C0592h c0592h5 = C0593i.f8875e;
            C0197d.Q(c0592h5, c0221p, oA);
            C0592h c0592h6 = C0593i.f8874d;
            C0197d.Q(c0592h6, c0221p, interfaceC0218n0M);
            C0592h c0592h7 = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                AbstractC0001a0.k(i3, c0221p, i3, c0592h7);
            }
            C0592h c0592h8 = C0593i.f8873c;
            C0197d.Q(c0592h8, c0221p, oVarD);
            InterfaceC0196c0 interfaceC0196c1 = this.f5706d;
            boolean z4 = ((String) interfaceC0196c1.getValue()) != null;
            Z.e eVar = Z.b.f4527q;
            float f3 = 14;
            float f4 = 2;
            Z.o oVarG = androidx.compose.foundation.layout.b.g(S0.j.C(lVar, p069z.e.a(f3)), f4);
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, eVar, c0221p, 48);
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
            Z.o oVarD2 = Z.a.d(c0221p, oVarG);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n3);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h5, c0221p, rVarA);
            C0197d.Q(c0592h6, c0221p, interfaceC0218n0M2);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h7);
            }
            C0197d.Q(c0592h8, c0221p, oVarD2);
            float f5 = 52;
            Z.o oVarJ = androidx.compose.foundation.layout.c.j(lVar, f5);
            c0221p.S(-1931729289);
            p009d.i iVar = this.f5707e;
            boolean zH = c0221p.h(iVar);
            Object objI = c0221p.I();
            N.W w3 = C0213l.f3400a;
            InterfaceC0196c0 interfaceC0196c2 = this.f5708f;
            if (zH || objI == w3) {
                objI = new C0348o(interfaceC0196c2, iVar);
                c0221p.c0(objI);
            }
            c0221p.q(false);
            Z.o oVarE = androidx.compose.foundation.a.e(7, (J1.a) objI, oVarJ, null, false);
            p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, false);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
            Z.o oVarD3 = Z.a.d(c0221p, oVarE);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n3);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h5, c0221p, fE);
            C0197d.Q(c0592h6, c0221p, interfaceC0218n0M3);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h7);
            }
            C0197d.Q(c0592h8, c0221p, oVarD3);
            androidx.compose.foundation.layout.a aVar = androidx.compose.foundation.layout.a.f4725a;
            Z.o oVarJ2 = androidx.compose.foundation.layout.c.j(lVar, f5);
            float f6 = 16;
            p069z.d dVarA = p069z.e.a(f6);
            if (z4) {
                c0221p.S(1026932092);
                jB = C0379v.b(0.18f, V1.i(c0221p).f2585a);
                c0221p.q(false);
            } else {
                c0221p.S(1027069577);
                jB = V1.i(c0221p).f2602r;
                c0221p.q(false);
            }
            float f7 = z4 ? f4 : 1;
            c0221p.S(448782909);
            long j3 = z4 ? V1.i(c0221p).f2585a : C0379v.f5892f;
            c0221p.q(false);
            Z.e eVar2 = eVar;
            float f8 = f4;
            float f9 = f5;
            l2.a(oVarJ2, dVarA, jB, 0L, 0.0f, S0.d.c(f7, j3), V.f.b(434660581, new C0355w(interfaceC0196c1, 1), c0221p), c0221p, 12582918, 56);
            c0221p.S(448828433);
            InterfaceC0196c0 interfaceC0196c3 = this.f5710h;
            boolean zBooleanValue = ((Boolean) interfaceC0196c3.getValue()).booleanValue();
            Z.g gVar = Z.b.f4518h;
            L0.a aVar2 = p017g0.M.f5808a;
            if (zBooleanValue) {
                Z.o oVarB = androidx.compose.foundation.a.b(S0.j.C(androidx.compose.foundation.layout.c.f4727b, p069z.e.a(f6)), C0379v.b(0.35f, C0379v.f5888b), aVar2);
                p058v0.F fE2 = AbstractC0522n.e(gVar, false);
                int i6 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
                Z.o oVarD4 = Z.a.d(c0221p, oVarB);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0598n2 = c0598n3;
                    c0221p.l(c0598n2);
                } else {
                    c0598n2 = c0598n3;
                    c0221p.f0();
                }
                C0197d.Q(c0592h5, c0221p, fE2);
                C0197d.Q(c0592h6, c0221p, interfaceC0218n0M4);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                    c0592h4 = c0592h7;
                    AbstractC0001a0.k(i6, c0221p, i6, c0592h4);
                } else {
                    c0592h4 = c0592h7;
                }
                C0197d.Q(r40, c0221p, oVarD4);
                c0592h2 = c0592h6;
                c0592h3 = c0592h5;
                c0592h = c0592h4;
                c0598n = c0598n2;
                z2 = false;
                T1.a(f8, 0, 438, C0379v.f5889c, 0L, c0221p, androidx.compose.foundation.layout.c.j(lVar, 22));
                c0221p.q(true);
            } else {
                c0592h = c0592h7;
                c0592h2 = c0592h6;
                c0592h3 = c0592h5;
                c0598n = c0598n3;
                z2 = false;
            }
            c0221p.q(z2);
            c0221p.S(448857071);
            String str = (String) interfaceC0196c1.getValue();
            d2.f fVar = this.f5709g;
            if (str == null || ((Boolean) interfaceC0196c3.getValue()).booleanValue()) {
                interfaceC0196c0 = interfaceC0196c1;
                w2 = w3;
                z3 = true;
            } else {
                Z.o oVarB2 = androidx.compose.foundation.a.b(S0.j.C(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.b.e(aVar.a(Z.b.f4516f), 5, -5), 20), p069z.e.f9396a), V1.i(c0221p).f2607w, aVar2);
                c0221p.S(448873590);
                interfaceC0196c0 = interfaceC0196c1;
                boolean zF = c0221p.f(interfaceC0196c0) | c0221p.h(fVar);
                Object objI2 = c0221p.I();
                if (zF || objI2 == w3) {
                    objI2 = new C0348o(fVar, interfaceC0196c0, 2);
                    c0221p.c0(objI2);
                }
                c0221p.q(z2);
                Z.o oVarE2 = androidx.compose.foundation.a.e(7, (J1.a) objI2, oVarB2, null, z2);
                p058v0.F fE3 = AbstractC0522n.e(gVar, z2);
                int i7 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
                Z.o oVarD5 = Z.a.d(c0221p, oVarE2);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h3, c0221p, fE3);
                C0197d.Q(c0592h2, c0221p, interfaceC0218n0M5);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                    AbstractC0001a0.k(i7, c0221p, i7, c0592h);
                }
                C0197d.Q(c0592h8, c0221p, oVarD5);
                w2 = w3;
                AbstractC0137k1.a(p042p0.c.F(), "Убрать фото", androidx.compose.foundation.layout.c.j(lVar, 13), C0379v.f5889c, c0221p, 3504, 0);
                z3 = true;
                c0221p.q(true);
            }
            c0221p.q(z2);
            c0221p.q(z3);
            float f10 = 4;
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f10));
            G0.J j4 = V1.j(c0221p).f2568o;
            if (z4) {
                c0221p.S(250520823);
                j2 = V1.i(c0221p).f2585a;
                c0221p.q(z2);
            } else {
                c0221p.S(250631214);
                j2 = V1.i(c0221p).f2603s;
                c0221p.q(z2);
            }
            d2.f fVar2 = fVar;
            InterfaceC0196c0 interfaceC0196c4 = interfaceC0196c0;
            float f11 = f10;
            r2.b("Фото", null, j2, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j4, c0221p, 6, 0, 65530);
            c0221p.q(true);
            c0221p.S(1244394732);
            for (z0 z0Var : x0.f5770a) {
                String str2 = (String) interfaceC0196c4.getValue();
                InterfaceC0196c0 interfaceC0196c5 = this.f5711i;
                boolean z5 = str2 == null && K1.j.a((String) interfaceC0196c5.getValue(), z0Var.f5786a);
                Z.o oVarC = S0.j.C(lVar, p069z.e.a(f3));
                c0221p.S(-1931558578);
                InterfaceC0196c0 interfaceC0196c6 = interfaceC0196c4;
                d2.f fVar3 = fVar2;
                boolean zF2 = c0221p.f(interfaceC0196c6) | c0221p.h(fVar3) | c0221p.f(interfaceC0196c5) | c0221p.f(z0Var);
                Object objI3 = c0221p.I();
                if (zF2 || objI3 == w2) {
                    objI3 = new p0(z0Var, interfaceC0196c6, fVar3, interfaceC0196c5);
                    c0221p.c0(objI3);
                }
                c0221p.q(false);
                float f12 = f8;
                Z.o oVarG2 = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.a.e(7, (J1.a) objI3, oVarC, null, false), f12);
                Z.e eVar3 = eVar2;
                p053t.r rVarA2 = AbstractC0525q.a(AbstractC0518j.f8007c, eVar3, c0221p, 48);
                int i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
                Z.o oVarD6 = Z.a.d(c0221p, oVarG2);
                InterfaceC0594j.f8885c.getClass();
                C0598n c0598n4 = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n4);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, rVarA2);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M6);
                C0592h c0592h9 = C0593i.f8876f;
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h9);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD6);
                float f13 = f9;
                Z.o oVarJ3 = androidx.compose.foundation.layout.c.j(lVar, f13);
                p069z.d dVarA2 = p069z.e.a(f6);
                c0221p.S(448947323);
                long jB2 = z5 ? C0379v.b(0.18f, z0Var.f5789d) : ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2602r;
                c0221p.q(false);
                boolean z6 = z5;
                float f14 = f6;
                l2.a(oVarJ3, dVarA2, jB2, 0L, 0.0f, S0.d.c(z5 ? f12 : 1, z5 ? z0Var.f5789d : C0379v.f5892f), V.f.b(1668835619, new q0(z0Var, z5), c0221p), c0221p, 12582918, 56);
                float f15 = f11;
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f15));
                String str3 = z0Var.f5787b;
                G0.J j5 = ((w2) c0221p.k(x2.f2631a)).f2568o;
                c0221p.S(448992457);
                long j6 = z6 ? z0Var.f5789d : ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s;
                c0221p.q(false);
                r2.b(str3, null, j6, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j5, c0221p, 0, 0, 65530);
                c0221p.q(true);
                interfaceC0196c4 = interfaceC0196c6;
                eVar2 = eVar3;
                f8 = f12;
                w2 = w2;
                fVar2 = fVar3;
                f9 = f13;
                f6 = f14;
                f11 = f15;
            }
            c0221p.q(false);
            c0221p.q(true);
            c0221p.S(-690646367);
            if (((String) interfaceC0196c4.getValue()) != null) {
                i2 = 6;
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 6));
                r2.b("Нажмите на фото, чтобы заменить его", null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2565l, c0221p, 6, 0, 65530);
            } else {
                i2 = 6;
            }
            c0221p.q(false);
            if (((Boolean) interfaceC0196c2.getValue()).booleanValue()) {
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, i2));
                r2.b("Не удалось получить изображение. Попробуйте другое фото.", null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2607w, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2565l, c0221p, 6, 0, 65530);
            }
        }
        return p062w1.l.f8624a;
    }
}
