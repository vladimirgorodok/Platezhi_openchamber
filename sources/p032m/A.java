package p032m;

import A.C0022l;
import J1.c;
import K1.k;
import S0.d;
import p017g0.U;
import p021i0.e;
import p058v0.M;
import p058v0.N;
import p062w1.l;
import p064x0.F;

/* JADX INFO: loaded from: classes.dex */
public final class A extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f6355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6358i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(Object obj, long j2, long j3, Object obj2, int i2) {
        super(1);
        this.f6354e = i2;
        this.f6357h = obj;
        this.f6355f = j2;
        this.f6356g = j3;
        this.f6358i = obj2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f6354e) {
            case 0:
                M m2 = (M) obj;
                long j2 = this.f6355f;
                long j3 = this.f6356g;
                C0022l c0022l = (C0022l) this.f6358i;
                N n2 = (N) this.f6357h;
                m2.getClass();
                long jK = d.k(((int) (j2 >> 32)) + ((int) (j3 >> 32)), ((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L)));
                M.a(m2, n2);
                n2.d0(S0.k.c(jK, n2.f8388h), 0.0f, c0022l);
                break;
            default:
                F f3 = (F) obj;
                f3.b();
                p021i0.d.B(f3, (U) this.f6357h, this.f6355f, this.f6356g, 0.0f, (e) this.f6358i, 104);
                break;
        }
        return l.f8624a;
    }
}
