package K;

import A.AbstractC0001a0;
import A.C0050z0;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import p053t.AbstractC0518j;
import p053t.AbstractC0525q;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: K.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0124g0 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f2118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f2119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Y1.d f2120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p056u.w f2121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ P1.d f2122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ L.d f2123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p2 f2124k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ L.b f2125l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ M f2126m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0124g0(long j2, InterfaceC0196c0 interfaceC0196c0, Y1.d dVar, p056u.w wVar, P1.d dVar2, L.d dVar3, p2 p2Var, L.b bVar, M m2) {
        super(3);
        this.f2118e = j2;
        this.f2119f = interfaceC0196c0;
        this.f2120g = dVar;
        this.f2121h = wVar;
        this.f2122i = dVar2;
        this.f2123j = dVar3;
        this.f2124k = p2Var;
        this.f2125l = bVar;
        this.f2126m = m2;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        String strD = L.f.d(R.string.m3c_date_picker_year_picker_pane_title, c0221p);
        Z.l lVar = Z.l.f4540a;
        boolean zF = c0221p.f(strD);
        Object objI = c0221p.I();
        N.W w2 = C0213l.f3400a;
        if (zF || objI == w2) {
            objI = new E0.n(strD, 3);
            c0221p.c0(objI);
        }
        Z.o oVarA = E0.m.a(lVar, false, (J1.c) objI);
        p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
        int i2 = c0221p.f3433P;
        InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
        Z.o oVarD = Z.a.d(c0221p, oVarA);
        InterfaceC0594j.f8885c.getClass();
        C0598n c0598n = C0593i.f8872b;
        c0221p.W();
        if (c0221p.f3432O) {
            c0221p.l(c0598n);
        } else {
            c0221p.f0();
        }
        C0197d.Q(C0593i.f8875e, c0221p, rVarA);
        C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
        C0592h c0592h = C0593i.f8876f;
        if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
            AbstractC0001a0.k(i2, c0221p, i2, c0592h);
        }
        C0197d.Q(C0593i.f8873c, c0221p, oVarD);
        Z.o oVarI = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f(lVar, (I0.f1706a * 7) - P0.f1856a), I0.f1708c, 0.0f, 2);
        InterfaceC0196c0 interfaceC0196c0 = this.f2119f;
        boolean zF2 = c0221p.f(interfaceC0196c0);
        Y1.d dVar = this.f2120g;
        boolean zH = zF2 | c0221p.h(dVar);
        p056u.w wVar = this.f2121h;
        boolean zF3 = zH | c0221p.f(wVar);
        P1.d dVar2 = this.f2122i;
        boolean zH2 = zF3 | c0221p.h(dVar2);
        L.d dVar3 = this.f2123j;
        boolean zF4 = zH2 | c0221p.f(dVar3);
        Object objI2 = c0221p.I();
        if (zF4 || objI2 == w2) {
            objI2 = new C0050z0(dVar, interfaceC0196c0, wVar, dVar2, dVar3, 2);
            c0221p.c0(objI2);
        }
        J1.c cVar = (J1.c) objI2;
        long j2 = this.f2118e;
        p2 p2Var = this.f2124k;
        L.b bVar = this.f2125l;
        M m2 = this.f2126m;
        I0.m(oVarI, j2, cVar, p2Var, bVar, dVar2, m2, c0221p, 6);
        V1.d(null, 0.0f, m2.f1812x, c0221p, 0);
        c0221p.q(true);
        return p062w1.l.f8624a;
    }
}
