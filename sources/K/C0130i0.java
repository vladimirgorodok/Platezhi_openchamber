package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0130i0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.e f2157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f2159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f2160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ V.a f2161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2162j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0130i0(J1.e eVar, long j2, long j3, float f3, V.a aVar, int i2) {
        super(2);
        this.f2157e = eVar;
        this.f2158f = j2;
        this.f2159g = j3;
        this.f2160h = f3;
        this.f2161i = aVar;
        this.f2162j = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f2162j | 1);
        V.a aVar = this.f2161i;
        long j2 = this.f2158f;
        long j3 = this.f2159g;
        I0.c(this.f2157e, j2, j3, this.f2160h, aVar, (C0221p) obj, iU);
        return p062w1.l.f8624a;
    }
}
