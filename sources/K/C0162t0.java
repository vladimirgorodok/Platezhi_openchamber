package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import p053t.AbstractC0518j;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: K.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0162t0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.a f2472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f2474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J1.a f2475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f2476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J1.a f2477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2478k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0162t0(J1.a aVar, boolean z2, String str, J1.a aVar2, boolean z3, J1.a aVar3, boolean z4) {
        super(2);
        this.f2472e = aVar;
        this.f2473f = z2;
        this.f2474g = str;
        this.f2475h = aVar2;
        this.f2476i = z3;
        this.f2477j = aVar3;
        this.f2478k = z4;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            I0.n(this.f2472e, this.f2473f, null, V.f.b(1377272806, new F(this.f2474g, 1), c0221p), c0221p, 3072);
            if (!this.f2473f) {
                Z.l lVar = Z.l.f4540a;
                p053t.O oA = p053t.N.a(AbstractC0518j.f8005a, Z.b.f4523m, c0221p, 0);
                int i2 = c0221p.f3433P;
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
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                    AbstractC0001a0.k(i2, c0221p, i2, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                V1.e(this.f2475h, null, this.f2476i, null, null, C.f1557c, c0221p, 196608, 26);
                V1.e(this.f2477j, null, this.f2478k, null, null, C.f1558d, c0221p, 196608, 26);
                c0221p.q(true);
            }
        }
        return p062w1.l.f8624a;
    }
}
