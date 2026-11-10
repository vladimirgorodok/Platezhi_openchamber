package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import java.time.Instant;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: K.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0142m0 extends K1.k implements J1.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ L.b f2260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ L.d f2261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.c f2262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ L.a f2263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Long f2264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V f2265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p2 f2266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ M f2267l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0142m0(L.b bVar, L.d dVar, J1.c cVar, L.a aVar, Long l2, V v2, p2 p2Var, M m2) {
        super(4);
        this.f2260e = bVar;
        this.f2261f = dVar;
        this.f2262g = cVar;
        this.f2263h = aVar;
        this.f2264i = l2;
        this.f2265j = v2;
        this.f2266k = p2Var;
        this.f2267l = m2;
    }

    @Override // J1.g
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
        int iIntValue = ((Number) obj2).intValue();
        C0221p c0221p = (C0221p) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i2 = (c0221p.f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i2 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i2 |= c0221p.d(iIntValue) ? 32 : 16;
        }
        if ((i2 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            L.c cVar = (L.c) this.f2260e;
            cVar.getClass();
            L.d dVarD = this.f2261f;
            if (iIntValue > 0) {
                dVarD = cVar.d(Instant.ofEpochMilli(dVarD.f2738e).atZone(L.c.f2731d).toLocalDate().plusMonths(iIntValue));
            }
            Z.o oVarA = androidx.compose.foundation.lazy.a.a(aVar);
            p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, false);
            int i3 = c0221p.f3433P;
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
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                AbstractC0001a0.k(i3, c0221p, i3, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            I0.g(dVarD, this.f2262g, this.f2263h.f2729g, this.f2264i, this.f2265j, this.f2266k, this.f2267l, c0221p, 221184);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
