package f2;

import K.AbstractC0137k1;
import K.r2;
import N.C0221p;

/* JADX INFO: renamed from: f2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0342l implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N0 f5656e;

    public /* synthetic */ C0342l(N0 n2, int i2) {
        this.f5655d = i2;
        this.f5656e = n2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f5655d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    N0 n2 = this.f5656e;
                    AbstractC0137k1.a(n2.f5473b, n2.f5472a, androidx.compose.foundation.layout.c.j(Z.l.f4540a, 23), 0L, c0221p, 384, 8);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    r2.b(this.f5656e.f5472a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p2, 0, 0, 131070);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
