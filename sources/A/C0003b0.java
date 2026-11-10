package A;

import N.C0213l;
import N.C0221p;
import p067y0.AbstractC0627i0;

/* JADX INFO: renamed from: A.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0003b0 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ G0.J f245g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0003b0(int i2, int i3, G0.J j2) {
        super(3);
        this.f243e = i2;
        this.f244f = i3;
        this.f245g = j2;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        c0221p.S(408240218);
        int i2 = this.f243e;
        int i3 = this.f244f;
        AbstractC0019j0.r(i2, i3);
        Z.l lVar = Z.l.f4540a;
        if (i2 == 1 && i3 == Integer.MAX_VALUE) {
            c0221p.q(false);
            return lVar;
        }
        S0.b bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
        L0.e eVar = (L0.e) c0221p.k(AbstractC0627i0.f9195i);
        S0.n nVar = (S0.n) c0221p.k(AbstractC0627i0.f9198l);
        G0.J j2 = this.f245g;
        boolean zF = c0221p.f(j2) | c0221p.f(nVar);
        Object objI = c0221p.I();
        N.W w2 = C0213l.f3400a;
        if (zF || objI == w2) {
            objI = p000a.a.w(j2, nVar);
            c0221p.c0(objI);
        }
        G0.J j3 = (G0.J) objI;
        boolean zF2 = c0221p.f(eVar) | c0221p.f(j3);
        Object objI2 = c0221p.I();
        if (zF2 || objI2 == w2) {
            G0.C c3 = j3.f1133a;
            L0.r rVar = c3.f1092f;
            L0.l lVar2 = c3.f1089c;
            if (lVar2 == null) {
                lVar2 = L0.l.f2837f;
            }
            L0.j jVar = c3.f1090d;
            int i4 = jVar != null ? jVar.f2834a : 0;
            L0.k kVar = c3.f1091e;
            objI2 = ((L0.f) eVar).b(rVar, lVar2, i4, kVar != null ? kVar.f2835a : 1);
            c0221p.c0(objI2);
        }
        N.R0 r2 = (N.R0) objI2;
        boolean zF3 = c0221p.f(r2.getValue()) | c0221p.f(bVar) | c0221p.f(eVar) | c0221p.f(j2) | c0221p.f(nVar);
        Object objI3 = c0221p.I();
        if (zF3 || objI3 == w2) {
            objI3 = Integer.valueOf((int) (C0.a(j3, bVar, eVar, C0.f45a, 1) & 4294967295L));
            c0221p.c0(objI3);
        }
        int iIntValue = ((Number) objI3).intValue();
        boolean zF4 = c0221p.f(r2.getValue()) | c0221p.f(bVar) | c0221p.f(eVar) | c0221p.f(j2) | c0221p.f(nVar);
        Object objI4 = c0221p.I();
        if (zF4 || objI4 == w2) {
            StringBuilder sb = new StringBuilder();
            String str = C0.f45a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objI4 = Integer.valueOf((int) (C0.a(j3, bVar, eVar, sb.toString(), 2) & 4294967295L));
            c0221p.c0(objI4);
        }
        int iIntValue2 = ((Number) objI4).intValue() - iIntValue;
        Integer numValueOf = i2 == 1 ? null : Integer.valueOf(((i2 - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i3 != Integer.MAX_VALUE ? Integer.valueOf(((i3 - 1) * iIntValue2) + iIntValue) : null;
        Z.o oVarD = androidx.compose.foundation.layout.c.d(lVar, numValueOf != null ? bVar.f0(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? bVar.f0(numValueOf2.intValue()) : Float.NaN);
        c0221p.q(false);
        return oVarD;
    }
}
