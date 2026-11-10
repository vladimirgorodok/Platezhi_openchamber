package A;

import G0.C0089f;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class J extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f114e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f118i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f119j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public J(C0032q c0032q, boolean z2, Z.o oVar, J1.f fVar, J1.a aVar) {
        super(3);
        this.f116g = c0032q;
        this.f115f = z2;
        this.f117h = oVar;
        this.f118i = fVar;
        this.f119j = (K1.k) aVar;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Type inference failed for: r12v1, types: [J1.a, K1.k] */
    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        Object obj4 = this.f118i;
        Object obj5 = this.f117h;
        Object obj6 = this.f119j;
        Object obj7 = this.f116g;
        boolean z2 = false;
        switch (this.f114e) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                M0.s sVar = (M0.s) obj7;
                if (!zBooleanValue) {
                    iIntValue = sVar.j(iIntValue);
                }
                if (!zBooleanValue) {
                    iIntValue2 = sVar.j(iIntValue2);
                }
                if (this.f115f) {
                    M0.z zVar = (M0.z) obj5;
                    long j2 = zVar.f3208b;
                    int i2 = G0.I.f1130c;
                    if (iIntValue != ((int) (j2 >> 32)) || iIntValue2 != ((int) (j2 & 4294967295L))) {
                        int iMin = Math.min(iIntValue, iIntValue2);
                        E.U u2 = (E.U) obj4;
                        Z z3 = Z.f229d;
                        if (iMin >= 0) {
                            int iMax = Math.max(iIntValue, iIntValue2);
                            C0089f c0089f = zVar.f3207a;
                            if (iMax <= c0089f.f1156a.length()) {
                                if (zBooleanValue || iIntValue == iIntValue2) {
                                    u2.p(false);
                                    u2.n(z3);
                                } else {
                                    u2.f(true);
                                }
                                ((C0027n0) obj6).f364t.k(new M0.z(c0089f, M1.a.c(iIntValue, iIntValue2), (G0.I) null));
                                z2 = true;
                            } else {
                                u2.p(false);
                                u2.n(z3);
                            }
                        } else {
                            u2.p(false);
                            u2.n(z3);
                        }
                    }
                }
                return Boolean.valueOf(z2);
            default:
                p041p.b bVar = (p041p.b) obj;
                C0221p c0221p = (C0221p) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= c0221p.f(bVar) ? 4 : 2;
                }
                if ((iIntValue3 & 19) == 18 && c0221p.z()) {
                    c0221p.N();
                } else {
                    String str = (String) ((C0032q) obj7).j(c0221p, 0);
                    if (S1.f.t0(str)) {
                        throw new IllegalStateException("Label must not be blank");
                    }
                    p041p.o.b(str, this.f115f, bVar, (Z.o) obj5, (J1.f) obj4, (K1.k) obj6, c0221p, (iIntValue3 << 6) & 896);
                }
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(M0.s sVar, boolean z2, M0.z zVar, E.U u2, C0027n0 c0027n0) {
        super(3);
        this.f116g = sVar;
        this.f115f = z2;
        this.f117h = zVar;
        this.f118i = u2;
        this.f119j = c0027n0;
    }
}
