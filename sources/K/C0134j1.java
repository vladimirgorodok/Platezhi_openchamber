package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0134j1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p033m0.C f2189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f2190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Z.o f2191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f2192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2193i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0134j1(p033m0.C c3, String str, Z.o oVar, long j2, int i2) {
        super(2);
        this.f2189e = c3;
        this.f2190f = str;
        this.f2191g = oVar;
        this.f2192h = j2;
        this.f2193i = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractC0137k1.b(this.f2189e, this.f2190f, this.f2191g, this.f2192h, (C0221p) obj, C0197d.U(this.f2193i | 1));
        return p062w1.l.f8624a;
    }
}
