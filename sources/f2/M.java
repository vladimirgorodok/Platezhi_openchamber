package f2;

import K.r2;
import K.w2;
import K.x2;
import N.C0221p;
import java.util.List;
import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public final class M implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5463d;

    public M(int i2) {
        this.f5463d = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            List list = h2.a.f6013a;
            int i2 = this.f5463d;
            r2.b(i2 + " " + h2.a.h(i2), androidx.compose.foundation.layout.b.h(Z.l.f4540a, 10, 4), C0379v.f5889c, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2568o, c0221p, 432, 0, 65528);
        }
        return p062w1.l.f8624a;
    }
}
