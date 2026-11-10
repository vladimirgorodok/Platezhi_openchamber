package c2;

import A.AbstractC0001a0;
import J1.e;
import K.AbstractC0179z;
import K.C0173x;
import K.V1;
import K.r2;
import K.w2;
import K.x2;
import K1.j;
import N.C0197d;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0218n0;
import N.S0;
import N.W;
import V.f;
import Z.l;
import Z.o;
import f2.AbstractC0321a0;
import f2.X;
import p009d.i;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0525q;
import p053t.r;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5108e;

    public /* synthetic */ c(int i2, Object obj) {
        this.f5107d = i2;
        this.f5108e = obj;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f5107d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    c0221p.S(1228209706);
                    Object objI = c0221p.I();
                    W w2 = C0213l.f3400a;
                    MainActivity mainActivity = (MainActivity) this.f5108e;
                    if (objI == w2) {
                        j.e(mainActivity, "context");
                        objI = C0197d.I(mainActivity.getSharedPreferences("platezhi_prefs", 0).getInt("theme_mode", 0));
                        c0221p.c0(objI);
                    }
                    C0204g0 c0204g0 = (C0204g0) objI;
                    c0221p.q(false);
                    g2.c.a(c0204g0.g(), f.b(-799338307, new b(mainActivity, 0, c0204g0), c0221p), c0221p, 48);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    S0.j.q(null, (J1.a) this.f5108e, X.f5542a, c0221p2, 384);
                }
                break;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    r2.b("«" + ((d2.f) this.f5108e).f5174b + "» будет удалён без возможности восстановления.", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p3, 0, 0, 131070);
                }
                break;
            default:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    l lVar = l.f4540a;
                    o oVarG = androidx.compose.foundation.layout.b.g(lVar, 14);
                    r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p4, 0);
                    int i2 = c0221p4.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p4.m();
                    o oVarD = Z.a.d(c0221p4, oVarG);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p4.W();
                    if (c0221p4.f3432O) {
                        c0221p4.l(c0598n);
                    } else {
                        c0221p4.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p4, rVarA);
                    C0197d.Q(C0593i.f8874d, c0221p4, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p4.f3432O || !j.a(c0221p4.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p4, i2, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p4, oVarD);
                    S0 s2 = x2.f2631a;
                    r2.b("Нужно разрешение на уведомления", null, g2.c.f5924c, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p4.k(s2)).f2562i, c0221p4, 6, 0, 65530);
                    AbstractC0511c.a(c0221p4, androidx.compose.foundation.layout.c.c(lVar, 6));
                    r2.b("Без него Android не покажет напоминания о платежах.", null, ((C0173x) c0221p4.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p4.k(s2)).f2565l, c0221p4, 6, 0, 65530);
                    AbstractC0511c.a(c0221p4, androidx.compose.foundation.layout.c.c(lVar, 10));
                    c0221p4.S(-1835355539);
                    i iVar = (i) this.f5108e;
                    boolean zH = c0221p4.h(iVar);
                    Object objI2 = c0221p4.I();
                    if (zH || objI2 == C0213l.f3400a) {
                        objI2 = new a(1, iVar);
                        c0221p4.c0(objI2);
                    }
                    c0221p4.q(false);
                    V1.c((J1.a) objI2, null, false, p069z.e.a(12), null, null, null, null, null, AbstractC0321a0.f5570b, c0221p4, 805306368, 502);
                    c0221p4.q(true);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
