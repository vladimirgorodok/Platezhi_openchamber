package A;

import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import p044q.InterfaceC0484m0;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S0 f177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p050s.k f179g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q0(S0 s2, boolean z2, p050s.k kVar) {
        super(3);
        this.f177e = s2;
        this.f178f = z2;
        this.f179g = kVar;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        c0221p.S(805428266);
        boolean z2 = c0221p.k(AbstractC0627i0.f9198l) == S0.n.f3824e;
        S0 s2 = this.f177e;
        boolean z3 = ((p044q.P) s2.f189e.getValue()) == p044q.P.f7425d || !z2;
        boolean zF = c0221p.f(s2);
        Object objI = c0221p.I();
        N.W w2 = C0213l.f3400a;
        if (zF || objI == w2) {
            objI = new C0002b(2, s2);
            c0221p.c0(objI);
        }
        InterfaceC0196c0 interfaceC0196c0M = C0197d.M((J1.c) objI, c0221p);
        Object objI2 = c0221p.I();
        if (objI2 == w2) {
            p044q.r rVar = new p044q.r(new L0(interfaceC0196c0M, 2));
            c0221p.c0(rVar);
            objI2 = rVar;
        }
        InterfaceC0484m0 interfaceC0484m0 = (InterfaceC0484m0) objI2;
        boolean zF2 = c0221p.f(interfaceC0484m0) | c0221p.f(s2);
        Object objI3 = c0221p.I();
        if (zF2 || objI3 == w2) {
            objI3 = new P0(interfaceC0484m0, s2);
            c0221p.c0(objI3);
        }
        Z.o oVarB = androidx.compose.foundation.gestures.a.b(Z.l.f4540a, (P0) objI3, (p044q.P) s2.f189e.getValue(), null, this.f178f && s2.f186b.g() != 0.0f, z3, null, this.f179g, null);
        c0221p.q(false);
        return oVarB;
    }
}
