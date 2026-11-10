package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import androidx.compose.material3.MinimumInteractiveModifier;
import p038o.C0453u;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public final class j2 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z.o f2194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p017g0.S f2195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f2196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f2197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0453u f2198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p050s.k f2199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ J1.a f2201l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f2202m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ V.a f2203n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(Z.o oVar, p017g0.S s2, long j2, float f3, C0453u c0453u, p050s.k kVar, boolean z2, J1.a aVar, float f4, V.a aVar2) {
        super(2);
        this.f2194e = oVar;
        this.f2195f = s2;
        this.f2196g = j2;
        this.f2197h = f3;
        this.f2198i = c0453u;
        this.f2199j = kVar;
        this.f2200k = z2;
        this.f2201l = aVar;
        this.f2202m = f4;
        this.f2203n = aVar2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            N.S0 s2 = AbstractC0140l1.f2250a;
            Z.o oVarD = androidx.compose.foundation.a.d(l2.d(this.f2194e.h(MinimumInteractiveModifier.f4795a), this.f2195f, l2.e(this.f2196g, this.f2197h, c0221p), this.f2198i, ((S0.b) c0221p.k(AbstractC0627i0.f9192f)).L(this.f2202m)), this.f2199j, W1.a(0.0f, c0221p, 0, 7), this.f2200k, null, this.f2201l, 24);
            p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, true);
            int i2 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD2 = Z.a.d(c0221p, oVarD);
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
            C0197d.Q(C0593i.f8873c, c0221p, oVarD2);
            this.f2203n.j(c0221p, 0);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
