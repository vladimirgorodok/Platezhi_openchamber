package f2;

import K.r2;
import K.w2;
import K.x2;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class S implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f5487f;

    public /* synthetic */ S(int i2, long j2, String str) {
        this.f5485d = i2;
        this.f5486e = str;
        this.f5487f = j2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f5485d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    r2.b(this.f5486e, androidx.compose.foundation.layout.b.h(Z.l.f4540a, 8, 3), this.f5487f, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((w2) c0221p.k(x2.f2631a)).f2568o, c0221p, 48, 3072, 57336);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    G0.J j2 = ((w2) c0221p2.k(x2.f2631a)).f2566m;
                    r2.b(this.f5486e, androidx.compose.foundation.layout.b.h(Z.l.f4540a, 14, 8), this.f5487f, 0L, null, L0.l.f2838g, null, 0L, null, null, 0L, 0, false, 1, 0, null, j2, c0221p2, 196656, 3072, 57304);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
