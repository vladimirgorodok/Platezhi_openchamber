package L;

import p035n.A;
import p035n.C0411c;
import p035n.C0429v;
import p035n.n0;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f2743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0 f2744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n0 f2745c;

    static {
        C0429v c0429v = new C0429v(0.4f, 0.0f, 0.6f, 1.0f);
        f2743a = new n0(120, A.f6697a, 2);
        f2744b = new n0(150, c0429v, 2);
        f2745c = new n0(120, c0429v, 2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v2 n.n0) = (r1v0 n.n0), (r1v0 n.n0), (r1v0 n.n0), (r1v3 n.n0), (r1v3 n.n0), (r1v3 n.n0), (r1v3 n.n0) binds: [B:19:0x0022, B:22:0x0027, B:28:0x0033, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object a(C0411c c0411c, float f3, p050s.i iVar, p050s.i iVar2, C1.c cVar) {
        n0 n0Var;
        n0 n0Var2 = null;
        if (iVar2 != null) {
            boolean z2 = iVar2 instanceof p050s.m;
            n0Var = f2743a;
            if (z2 || (iVar2 instanceof p050s.b) || (iVar2 instanceof p050s.g) || (iVar2 instanceof p050s.d)) {
                n0Var2 = n0Var;
            }
        } else if (iVar != null) {
            boolean z3 = iVar instanceof p050s.m;
            n0Var = f2744b;
            if (z3 || (iVar instanceof p050s.b)) {
                n0Var2 = n0Var;
            } else if (iVar instanceof p050s.g) {
                n0Var2 = f2745c;
            } else if (iVar instanceof p050s.d) {
                n0Var2 = n0Var;
            }
        }
        n0 n0Var3 = n0Var2;
        p062w1.l lVar = p062w1.l.f8624a;
        B1.a aVar = B1.a.f513d;
        if (n0Var3 != null) {
            Object objC = C0411c.c(c0411c, new S0.f(f3), n0Var3, null, cVar, 12);
            return objC == aVar ? objC : lVar;
        }
        Object objE = c0411c.e(cVar, new S0.f(f3));
        return objE == aVar ? objE : lVar;
    }
}
