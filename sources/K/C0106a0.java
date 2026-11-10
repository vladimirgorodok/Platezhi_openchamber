package K;

import N.C0213l;
import N.C0221p;

/* JADX INFO: renamed from: K.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0106a0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J0 f1985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ L.b f1986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ V f1987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M f1988h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0106a0(J0 j2, L.b bVar, V v2, M m2) {
        super(2);
        this.f1985e = j2;
        this.f1986f = bVar;
        this.f1987g = v2;
        this.f1988h = m2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            J0 j2 = this.f1985e;
            Long lB = j2.b();
            long j3 = ((L.d) j2.f1754d.getValue()).f2738e;
            int iA = j2.a();
            boolean zF = c0221p.f(j2);
            Object objI = c0221p.I();
            N.W w2 = C0213l.f3400a;
            if (zF || objI == w2) {
                objI = new Z(j2, 1);
                c0221p.c0(objI);
            }
            J1.c cVar = (J1.c) objI;
            boolean zF2 = c0221p.f(j2);
            Object objI2 = c0221p.I();
            if (zF2 || objI2 == w2) {
                objI2 = new Z(j2, 2);
                c0221p.c0(objI2);
            }
            I0.k(lB, j3, iA, cVar, (J1.c) objI2, this.f1986f, j2.f1751a, this.f1987g, j2.f1752b, this.f1988h, c0221p, 0);
        }
        return p062w1.l.f8624a;
    }
}
