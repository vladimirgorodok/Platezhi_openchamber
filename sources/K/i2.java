package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import p038o.C0453u;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public final class i2 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z.o f2169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p017g0.S f2170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f2171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f2172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0453u f2173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f2174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ V.a f2175k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(Z.o oVar, p017g0.S s2, long j2, float f3, C0453u c0453u, float f4, V.a aVar) {
        super(2);
        this.f2169e = oVar;
        this.f2170f = s2;
        this.f2171g = j2;
        this.f2172h = f3;
        this.f2173i = c0453u;
        this.f2174j = f4;
        this.f2175k = aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        int iIntValue = ((Number) obj2).intValue() & 3;
        p062w1.l lVar = p062w1.l.f8624a;
        if (iIntValue == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            long jE = l2.e(this.f2171g, this.f2172h, c0221p);
            float fL = ((S0.b) c0221p.k(AbstractC0627i0.f9192f)).L(this.f2174j);
            Z.o oVarA = p048r0.v.a(E0.m.a(l2.d(this.f2169e, this.f2170f, jE, this.f2173i, fL), false, C0158s.f2448v), lVar, new h2(2, null));
            p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, true);
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
            C0197d.Q(C0593i.f8875e, c0221p, fE);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                AbstractC0001a0.k(i2, c0221p, i2, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            this.f2175k.j(c0221p, 0);
            c0221p.q(true);
        }
        return lVar;
    }
}
