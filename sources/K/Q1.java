package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class Q1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z.o f1871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f1873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f1874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1876j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q1(float f3, int i2, int i3, long j2, long j3, Z.o oVar) {
        super(2);
        this.f1871e = oVar;
        this.f1872f = j2;
        this.f1873g = f3;
        this.f1874h = j3;
        this.f1875i = i2;
        this.f1876j = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f1876j | 1);
        long j2 = this.f1872f;
        float f3 = this.f1873g;
        Z.o oVar = this.f1871e;
        long j3 = this.f1874h;
        T1.a(f3, this.f1875i, iU, j2, j3, (C0221p) obj, oVar);
        return p062w1.l.f8624a;
    }
}
