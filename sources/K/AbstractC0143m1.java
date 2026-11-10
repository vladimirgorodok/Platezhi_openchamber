package K;

import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0224q0;
import N.C0225r0;
import p017g0.C0379v;

/* JADX INFO: renamed from: K.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0143m1 {
    static {
        new N.U(C0176y.f2643q);
    }

    public static final void a(C0173x c0173x, f2 f2Var, w2 w2Var, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        f2 f2Var2;
        c0221p.U(-2127166334);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(c0173x) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(w2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(aVar) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
            f2Var2 = f2Var;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                f2Var2 = (f2) c0221p.k(g2.f2131a);
            } else {
                c0221p.N();
                f2Var2 = f2Var;
            }
            c0221p.r();
            p038o.S sA = W1.a(0.0f, c0221p, 0, 7);
            long j2 = c0173x.f2585a;
            boolean zE = c0221p.e(j2);
            Object objI = c0221p.I();
            if (zE || objI == C0213l.f3400a) {
                objI = new E.b0(j2, C0379v.b(0.4f, j2));
                c0221p.c0(objI);
            }
            C0197d.b(new C0224q0[]{AbstractC0179z.f2675a.a(c0173x), androidx.compose.foundation.d.f4683a.a(sA), J.A.f1368a.a(A.f1507a), g2.f2131a.a(f2Var2), E.c0.f865a.a((E.b0) objI), x2.f2631a.a(w2Var)}, V.f.b(-1066563262, new C0111c(w2Var, 5, aVar), c0221p), c0221p, 56);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0138l(c0173x, f2Var2, w2Var, aVar, i2, 1);
        }
    }
}
