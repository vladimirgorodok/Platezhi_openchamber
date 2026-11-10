package L;

import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class p extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.e f2775g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(long j2, J1.e eVar, int i2) {
        super(2);
        this.f2773e = i2;
        this.f2774f = j2;
        this.f2775g = eVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2773e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    y.c(this.f2774f, this.f2775g, c0221p, 0);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    y.c(this.f2774f, this.f2775g, c0221p2, 0);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
