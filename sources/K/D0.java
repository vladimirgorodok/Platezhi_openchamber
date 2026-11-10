package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.a f1588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f1589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Z.o f1590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ V.a f1591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1592i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(J1.a aVar, boolean z2, Z.o oVar, V.a aVar2, int i2) {
        super(2);
        this.f1588e = aVar;
        this.f1589f = z2;
        this.f1590g = oVar;
        this.f1591h = aVar2;
        this.f1592i = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f1592i | 1);
        V.a aVar = this.f1591h;
        I0.n(this.f1588e, this.f1589f, this.f1590g, aVar, (C0221p) obj, iU);
        return p062w1.l.f8624a;
    }
}
