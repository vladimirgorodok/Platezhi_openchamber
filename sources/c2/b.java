package c2;

import A.AbstractC0001a0;
import G0.J;
import J1.e;
import K.AbstractC0179z;
import K.AbstractC0181z1;
import K.C0173x;
import K.r2;
import K.w2;
import K.x2;
import K1.j;
import N.C0197d;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.S0;
import N.W;
import S0.g;
import V.f;
import Z.l;
import Z.o;
import android.content.Context;
import f2.C0326d;
import f2.C0344m;
import f2.C0349p;
import f2.C0355w;
import java.util.List;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.r;
import p058v0.F;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5106f;

    public /* synthetic */ b(Object obj, int i2, Object obj2) {
        this.f5104d = i2;
        this.f5106f = obj;
        this.f5105e = obj2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f5104d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    c0221p.S(-1192888163);
                    Object objI = c0221p.I();
                    W w2 = C0213l.f3400a;
                    MainActivity mainActivity = (MainActivity) this.f5106f;
                    if (objI == w2) {
                        Context applicationContext = mainActivity.getApplicationContext();
                        j.d(applicationContext, "getApplicationContext(...)");
                        objI = new d2.b(applicationContext);
                        c0221p.c0(objI);
                    }
                    d2.b bVar = (d2.b) objI;
                    c0221p.q(false);
                    C0204g0 c0204g0 = (C0204g0) this.f5105e;
                    int iG = c0204g0.g();
                    c0221p.S(-1192882285);
                    boolean zF = c0221p.f(mainActivity);
                    Object objI2 = c0221p.I();
                    if (zF || objI2 == w2) {
                        objI2 = new C0349p(mainActivity, c0204g0, 2);
                        c0221p.c0(objI2);
                    }
                    J1.c cVar = (J1.c) objI2;
                    c0221p.q(false);
                    Long l2 = (Long) mainActivity.f7872v.getValue();
                    c0221p.S(-1192875083);
                    boolean zF2 = c0221p.f(mainActivity);
                    Object objI3 = c0221p.I();
                    if (zF2 || objI3 == w2) {
                        objI3 = new a(0, mainActivity);
                        c0221p.c0(objI3);
                    }
                    c0221p.q(false);
                    g.a(bVar, iG, cVar, l2, (J1.a) objI3, c0221p, 0);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    AbstractC0181z1.a(null, ((C0173x) c0221p2.k(AbstractC0179z.f2675a)).f2600p, 0L, 0, null, f.b(-711272837, new C0344m((List) this.f5106f, 0, (C0204g0) this.f5105e), c0221p2), c0221p2, 199680);
                }
                break;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    o oVarE = androidx.compose.foundation.a.e(7, (J1.a) this.f5106f, androidx.compose.foundation.layout.c.f4727b, null, false);
                    F fE = AbstractC0522n.e(Z.b.f4518h, false);
                    int i2 = c0221p3.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p3.m();
                    o oVarD = Z.a.d(c0221p3, oVarE);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p3.W();
                    if (c0221p3.f3432O) {
                        c0221p3.l(c0598n);
                    } else {
                        c0221p3.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p3, fE);
                    C0197d.Q(C0593i.f8874d, c0221p3, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p3.f3432O || !j.a(c0221p3.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p3, i2, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p3, oVarD);
                    ((V.a) this.f5105e).j(c0221p3, 0);
                    c0221p3.q(true);
                }
                break;
            case 3:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    l lVar = l.f4540a;
                    o oVarG = androidx.compose.foundation.layout.b.g(lVar, 14);
                    r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p4, 0);
                    int i3 = c0221p4.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p4.m();
                    o oVarD2 = Z.a.d(c0221p4, oVarG);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n2 = C0593i.f8872b;
                    c0221p4.W();
                    if (c0221p4.f3432O) {
                        c0221p4.l(c0598n2);
                    } else {
                        c0221p4.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p4, rVarA);
                    C0197d.Q(C0593i.f8874d, c0221p4, interfaceC0218n0M2);
                    C0592h c0592h2 = C0593i.f8876f;
                    if (c0221p4.f3432O || !j.a(c0221p4.I(), Integer.valueOf(i3))) {
                        AbstractC0001a0.k(i3, c0221p4, i3, c0592h2);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p4, oVarD2);
                    S0 s2 = x2.f2631a;
                    J j2 = ((w2) c0221p4.k(s2)).f2567n;
                    S0 s3 = AbstractC0179z.f2675a;
                    r2.b((String) this.f5106f, null, ((C0173x) c0221p4.k(s3)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j2, c0221p4, 0, 0, 65530);
                    AbstractC0511c.a(c0221p4, androidx.compose.foundation.layout.c.c(lVar, 6));
                    r2.b((String) this.f5105e, null, ((C0173x) c0221p4.k(s3)).f2601q, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((w2) c0221p4.k(s2)).f2560g, c0221p4, 0, 3072, 57338);
                    c0221p4.q(true);
                }
                break;
            default:
                C0221p c0221p5 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p5.z()) {
                    c0221p5.N();
                } else {
                    c0221p5.S(153461793);
                    InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) this.f5106f;
                    boolean zF3 = c0221p5.f(interfaceC0196c0);
                    InterfaceC0196c0 interfaceC0196c1 = (InterfaceC0196c0) this.f5105e;
                    boolean zF4 = zF3 | c0221p5.f(interfaceC0196c1);
                    Object objI4 = c0221p5.I();
                    if (zF4 || objI4 == C0213l.f3400a) {
                        objI4 = new C0326d(interfaceC0196c0, interfaceC0196c1, 2);
                        c0221p5.c0(objI4);
                    }
                    c0221p5.q(false);
                    S0.j.q(null, (J1.a) objI4, f.b(-100518532, new C0355w(interfaceC0196c0, 4), c0221p5), c0221p5, 384);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
