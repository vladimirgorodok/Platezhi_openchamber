package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z.o f1877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f1878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f1879g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1880h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(Z.o oVar, float f3, long j2, int i2) {
        super(2);
        this.f1877e = oVar;
        this.f1878f = f3;
        this.f1879g = j2;
        this.f1880h = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f1880h | 1);
        long j2 = this.f1879g;
        V1.d(this.f1877e, this.f1878f, j2, (C0221p) obj, iU);
        return p062w1.l.f8624a;
    }
}
