package p032m;

import A.C0002b;
import N.C0213l;
import N.C0221p;
import N.R0;
import p017g0.C0379v;
import p019h0.c;
import p035n.AbstractC0415g;
import p035n.n0;
import p035n.o0;
import p035n.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {
    public static final R0 a(long j2, n0 n0Var, C0221p c0221p, int i2) {
        boolean zF = c0221p.f(C0379v.f(j2));
        Object objI = c0221p.I();
        if (zF || objI == C0213l.f3400a) {
            c cVarF = C0379v.f(j2);
            C0392c c0392c = C0392c.f6405i;
            C0002b c0002b = new C0002b(25, cVarF);
            o0 o0Var = p0.f6921a;
            o0 o0Var2 = new o0(c0392c, c0002b);
            c0221p.c0(o0Var2);
            objI = o0Var2;
        }
        return AbstractC0415g.a(new C0379v(j2), (o0) objI, n0Var, null, "ColorAnimation", null, c0221p, (i2 << 3) & 896, 8);
    }
}
