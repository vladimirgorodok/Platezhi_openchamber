package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: K.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0131i1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p033m0.e f2163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f2164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Z.o f2165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f2166h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2167i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2168j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0131i1(p033m0.e eVar, String str, Z.o oVar, long j2, int i2, int i3) {
        super(2);
        this.f2163e = eVar;
        this.f2164f = str;
        this.f2165g = oVar;
        this.f2166h = j2;
        this.f2167i = i2;
        this.f2168j = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f2167i | 1);
        p033m0.e eVar = this.f2163e;
        String str = this.f2164f;
        AbstractC0137k1.a(eVar, str, this.f2165g, this.f2166h, (C0221p) obj, iU, this.f2168j);
        return p062w1.l.f8624a;
    }
}
