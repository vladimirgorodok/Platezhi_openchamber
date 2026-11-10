package p032m;

import J1.c;
import K1.j;
import K1.k;
import S0.m;
import S0.n;
import T1.C0256o;

/* JADX INFO: loaded from: classes.dex */
public final class B extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D f6360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6361g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(D d3, long j2, int i2) {
        super(1);
        this.f6359e = i2;
        this.f6360f = d3;
        this.f6361g = j2;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r1v15, types: [J1.c, K1.k] */
    @Override // J1.c
    public final Object k(Object obj) {
        c cVar;
        c cVar2;
        int iOrdinal;
        switch (this.f6359e) {
            case 0:
                D d3 = this.f6360f;
                d3.getClass();
                int iOrdinal2 = ((v) obj).ordinal();
                long j2 = this.f6361g;
                if (iOrdinal2 == 0) {
                    t tVar = d3.f6370u.f6377a.f6396c;
                    if (tVar != null && (cVar = tVar.f6459b) != null) {
                        j2 = ((m) cVar.k(new m(j2))).f3822a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new C0256o();
                    }
                    t tVar2 = d3.f6371v.f6380a.f6396c;
                    if (tVar2 != null && (cVar2 = tVar2.f6459b) != null) {
                        j2 = ((m) cVar2.k(new m(j2))).f3822a;
                    }
                }
                return new m(j2);
            case 1:
                v vVar = (v) obj;
                D d4 = this.f6360f;
                long jB = 0;
                if (d4.f6375z != null && d4.A0() != null && !j.a(d4.f6375z, d4.A0()) && (iOrdinal = vVar.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new C0256o();
                    }
                    t tVar3 = d4.f6371v.f6380a.f6396c;
                    if (tVar3 != null) {
                        long j3 = this.f6361g;
                        long j4 = ((m) tVar3.f6459b.k(new m(j3))).f3822a;
                        Z.c cVarA0 = d4.A0();
                        j.b(cVarA0);
                        n nVar = n.f3823d;
                        long jA = cVarA0.a(j3, j4, nVar);
                        Z.c cVar3 = d4.f6375z;
                        j.b(cVar3);
                        jB = S0.k.b(jA, cVar3.a(j3, j4, nVar));
                    }
                }
                return new S0.k(jB);
            default:
                v vVar2 = (v) obj;
                D d5 = this.f6360f;
                M m2 = d5.f6370u.f6377a.f6395b;
                long j5 = this.f6361g;
                long j6 = 0;
                long j7 = m2 != null ? ((S0.k) m2.f6391a.k(new m(j5))).f3816a : 0L;
                M m3 = d5.f6371v.f6380a.f6395b;
                long j8 = m3 != null ? ((S0.k) m3.f6391a.k(new m(j5))).f3816a : 0L;
                int iOrdinal3 = vVar2.ordinal();
                if (iOrdinal3 == 0) {
                    j6 = j7;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        throw new C0256o();
                    }
                    j6 = j8;
                }
                return new S0.k(j6);
        }
    }
}
