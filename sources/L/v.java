package L;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class v extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f2808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.e f2809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2810g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(long j2, J1.e eVar, int i2) {
        super(2);
        this.f2808e = j2;
        this.f2809f = eVar;
        this.f2810g = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f2810g | 1);
        y.c(this.f2808e, this.f2809f, (C0221p) obj, iU);
        return p062w1.l.f8624a;
    }
}
