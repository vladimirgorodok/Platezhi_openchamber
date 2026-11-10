package p035n;

import A.C0002b;
import C.x;
import J1.c;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.W;
import p060w.AbstractC0576q;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6909a = 0;

    static {
        AbstractC0576q.d(k0.f6899e);
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r7v5, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r9v3, types: [J1.c, K1.k] */
    public static final d0 a(j0 j0Var, o0 o0Var, String str, C0221p c0221p, int i2, int i3) {
        c0 c0Var;
        if ((i3 & 2) != 0) {
            str = "DeferredAnimation";
        }
        int i4 = (i2 & 14) ^ 6;
        boolean z2 = true;
        boolean z3 = (i4 > 4 && c0221p.f(j0Var)) || (i2 & 6) == 4;
        Object objI = c0221p.I();
        Object obj = C0213l.f3400a;
        if (z3 || objI == obj) {
            objI = new d0(j0Var, o0Var, str);
            c0221p.c0(objI);
        }
        d0 d0Var = (d0) objI;
        if ((i4 <= 4 || !c0221p.f(j0Var)) && (i2 & 6) != 4) {
            z2 = false;
        }
        boolean zH = c0221p.h(d0Var) | z2;
        Object objI2 = c0221p.I();
        if (zH || objI2 == obj) {
            objI2 = new l0(j0Var, 0, d0Var);
            c0221p.c0(objI2);
        }
        C0197d.c(d0Var, (c) objI2, c0221p);
        if (j0Var.g() && (c0Var = (c0) d0Var.f6842b.getValue()) != null) {
            ?? r7 = c0Var.f6831f;
            j0 j0Var2 = d0Var.f6843c;
            c0Var.f6829d.f(r7.k(j0Var2.f().b()), c0Var.f6831f.k(j0Var2.f().c()), (B) c0Var.f6830e.k(j0Var2.f()));
        }
        return d0Var;
    }

    public static final g0 b(j0 j0Var, Object obj, Object obj2, B b3, o0 o0Var, C0221p c0221p) {
        boolean zF = c0221p.f(j0Var);
        Object objI = c0221p.I();
        Object obj3 = C0213l.f3400a;
        if (zF || objI == obj3) {
            r rVar = (r) o0Var.f6916a.k(obj2);
            rVar.d();
            objI = new g0(j0Var, obj, rVar, o0Var);
            c0221p.c0(objI);
        }
        g0 g0Var = (g0) objI;
        if (j0Var.g()) {
            g0Var.f(obj, obj2, b3);
        } else {
            g0Var.g(obj2, b3);
        }
        boolean zF2 = c0221p.f(j0Var) | c0221p.f(g0Var);
        Object objI2 = c0221p.I();
        if (zF2 || objI2 == obj3) {
            objI2 = new l0(j0Var, 1, g0Var);
            c0221p.c0(objI2);
        }
        C0197d.c(g0Var, (c) objI2, c0221p);
        return g0Var;
    }

    public static final j0 c(Object obj, String str, C0221p c0221p, int i2) {
        Object objI = c0221p.I();
        W w2 = C0213l.f3400a;
        if (objI == w2) {
            objI = new j0(new x(obj), null, str);
            c0221p.c0(objI);
        }
        j0 j0Var = (j0) objI;
        j0Var.a(obj, c0221p, (i2 & 8) | 48 | (i2 & 14));
        Object objI2 = c0221p.I();
        if (objI2 == w2) {
            objI2 = new C0002b(28, j0Var);
            c0221p.c0(objI2);
        }
        C0197d.c(j0Var, (c) objI2, c0221p);
        return j0Var;
    }
}
