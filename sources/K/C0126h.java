package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0126h extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f2132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f2133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ V.a f2134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2135h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0126h(float f3, float f4, V.a aVar, int i2) {
        super(2);
        this.f2132e = f3;
        this.f2133f = f4;
        this.f2134g = aVar;
        this.f2135h = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f2135h | 1);
        V.a aVar = this.f2134g;
        AbstractC0141m.b(this.f2132e, this.f2133f, aVar, (C0221p) obj, iU);
        return p062w1.l.f8624a;
    }
}
