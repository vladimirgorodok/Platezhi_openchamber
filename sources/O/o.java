package O;

import A.C0021k0;
import E.C0072n;
import N.C0195c;
import N.C0197d;
import N.C0228t;
import N.D0;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f3614c = new o(0, 3, 1);

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        D0 d3 = (D0) c0072n.d(1);
        C0195c c0195c = (C0195c) c0072n.d(0);
        C0240c c0240c = (C0240c) c0072n.d(2);
        F0 f0D = d3.d();
        try {
            if (!c0240c.f3598n.b0()) {
                C0197d.u("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                throw null;
            }
            c0240c.f3597m.a0(c0021k0, f0D, c0228t);
            f0D.e(true);
            f3.d();
            c0195c.getClass();
            f3.t(d3, d3.a(c0195c));
            f3.j();
        } catch (Throwable th) {
            f0D.e(false);
            throw th;
        }
    }

    @Override // O.C
    public final String c(int i2) {
        if (p042p0.c.C(i2, 0)) {
            return "anchor";
        }
        if (p042p0.c.C(i2, 1)) {
            return "from";
        }
        return p042p0.c.C(i2, 2) ? "fixups" : super.c(i2);
    }
}
