package K;

import N.C0213l;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J0 f1953f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(J0 j2, int i2) {
        super(2);
        this.f1952e = i2;
        this.f1953f = j2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f1952e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    P.f1852a.b(this.f1953f.a(), 432, c0221p, androidx.compose.foundation.layout.b.f(Z.l.f4540a, I0.f1710e));
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    Z.o oVarF = androidx.compose.foundation.layout.b.f(Z.l.f4540a, I0.f1709d);
                    J0 j2 = this.f1953f;
                    int iA = j2.a();
                    boolean zF = c0221p2.f(j2);
                    Object objI = c0221p2.I();
                    if (zF || objI == C0213l.f3400a) {
                        objI = new Z(j2, 0);
                        c0221p2.c0(objI);
                    }
                    I0.e(oVarF, iA, (J1.c) objI, c0221p2, 6);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
