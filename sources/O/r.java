package O;

import A.C0021k0;
import E.C0072n;
import N.C0228t;
import N.F0;
import N.y0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class r extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f3617c;

    static {
        int i2 = 1;
        f3617c = new r(0, i2, i2);
    }

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        ((ArrayList) c0228t.f3484c).add((y0) c0072n.d(0));
    }

    @Override // O.C
    public final String c(int i2) {
        return p042p0.c.C(i2, 0) ? "value" : super.c(i2);
    }
}
