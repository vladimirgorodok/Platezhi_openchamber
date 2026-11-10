package f2;

import A.AbstractC0001a0;
import K.AbstractC0179z;
import K.C0173x;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0218n0;
import N.S0;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.C0510b;
import p053t.C0515g;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.c f5403e;

    public F0(int i2, J1.c cVar) {
        this.f5402d = i2;
        this.f5403e = cVar;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        final int i2 = 0;
        final int i3 = 1;
        C0221p c0221p = (C0221p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        K1.j.e((C0526s) obj, "$this$AppCard");
        if ((iIntValue & 17) == 16 && c0221p.z()) {
            c0221p.N();
        } else {
            S0 s2 = x2.f2631a;
            r2.b("Оформление", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2561h, c0221p, 6, 0, 65534);
            Z.l lVar = Z.l.f4540a;
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 4));
            r2.b("Тема приложения", null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2565l, c0221p, 6, 0, 65530);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 14));
            C0510b c0510b = AbstractC0518j.f8005a;
            p053t.O oA = p053t.N.a(new C0515g(8), Z.b.f4523m, c0221p, 6);
            int i4 = c0221p.f3433P;
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
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            p053t.P p2 = p053t.P.f7943a;
            int i5 = this.f5402d;
            boolean z2 = i5 == 0;
            Z.o oVarA = p053t.P.a(p2, lVar, 1.0f);
            c0221p.S(757138958);
            final J1.c cVar = this.f5403e;
            boolean zF = c0221p.f(cVar);
            Object objI = c0221p.I();
            N.W w2 = C0213l.f3400a;
            if (zF || objI == w2) {
                objI = new J1.a() { // from class: f2.E0
                    @Override // J1.a
                    public final Object a() {
                        switch (i2) {
                            case 0:
                                cVar.k(0);
                                break;
                            case 1:
                                cVar.k(1);
                                break;
                            default:
                                cVar.k(2);
                                break;
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(objI);
            }
            c0221p.q(false);
            S0.d.p("Система", z2, oVarA, (J1.a) objI, c0221p, 6);
            boolean z3 = i5 == 1;
            Z.o oVarA2 = p053t.P.a(p2, lVar, 1.0f);
            c0221p.S(757147278);
            boolean zF2 = c0221p.f(cVar);
            Object objI2 = c0221p.I();
            if (zF2 || objI2 == w2) {
                objI2 = new J1.a() { // from class: f2.E0
                    @Override // J1.a
                    public final Object a() {
                        switch (i3) {
                            case 0:
                                cVar.k(0);
                                break;
                            case 1:
                                cVar.k(1);
                                break;
                            default:
                                cVar.k(2);
                                break;
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(objI2);
            }
            c0221p.q(false);
            S0.d.p("Светлая", z3, oVarA2, (J1.a) objI2, c0221p, 6);
            boolean z4 = i5 == 2;
            Z.o oVarA3 = p053t.P.a(p2, lVar, 1.0f);
            c0221p.S(757155566);
            boolean zF3 = c0221p.f(cVar);
            Object objI3 = c0221p.I();
            if (zF3 || objI3 == w2) {
                final int i6 = 2;
                objI3 = new J1.a() { // from class: f2.E0
                    @Override // J1.a
                    public final Object a() {
                        switch (i6) {
                            case 0:
                                cVar.k(0);
                                break;
                            case 1:
                                cVar.k(1);
                                break;
                            default:
                                cVar.k(2);
                                break;
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(objI3);
            }
            c0221p.q(false);
            S0.d.p("Тёмная", z4, oVarA3, (J1.a) objI3, c0221p, 6);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
