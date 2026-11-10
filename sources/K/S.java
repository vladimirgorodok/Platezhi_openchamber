package K;

import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class S extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p017g0.S f1884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ M f1885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f1886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ V.a f1887h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ J1.e f1888i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V.a f1889j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(p017g0.S s2, M m2, float f3, V.a aVar, J1.e eVar, V.a aVar2) {
        super(2);
        this.f1884e = s2;
        this.f1885f = m2;
        this.f1886g = f3;
        this.f1887h = aVar;
        this.f1888i = eVar;
        this.f1889j = aVar2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            l2.a(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.i(M.c.f2902b), 0.0f, M.c.f2901a, 1), this.f1884e, this.f1885f.f1789a, 0L, this.f1886g, null, V.f.b(-1706202235, new Q(this.f1887h, this.f1888i, this.f1889j), c0221p), c0221p, 12582918, 104);
        }
        return p062w1.l.f8624a;
    }
}
