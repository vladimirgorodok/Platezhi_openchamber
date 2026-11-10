package K;

import J.C0103f;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0237z;
import N.InterfaceC0196c0;
import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public abstract class W1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N.S0 f1932a = new N.S0(C0176y.f2645s);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0237z f1933b = new C0237z(C0176y.f2644r, N.W.f3355i);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X1 f1934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X1 f1935d;

    static {
        long j2 = C0379v.f5893g;
        f1934c = new X1(true, Float.NaN, j2);
        f1935d = new X1(false, Float.NaN, j2);
    }

    public static final p038o.S a(float f3, C0221p c0221p, int i2, int i3) {
        X1 x2;
        p038o.S s2;
        boolean z2 = true;
        boolean z3 = (i3 & 1) != 0;
        if ((i3 & 2) != 0) {
            f3 = Float.NaN;
        }
        long j2 = C0379v.f5893g;
        c0221p.S(-1280632857);
        if (((Boolean) c0221p.k(f1932a)).booleanValue()) {
            p035n.n0 n0Var = J.v.f1463a;
            InterfaceC0196c0 interfaceC0196c0M = C0197d.M(new C0379v(j2), c0221p);
            boolean z4 = (((i2 & 14) ^ 6) > 4 && c0221p.g(z3)) || (i2 & 6) == 4;
            if ((((i2 & 112) ^ 48) <= 32 || !c0221p.c(f3)) && (i2 & 48) != 32) {
                z2 = false;
            }
            boolean z5 = z4 | z2;
            Object objI = c0221p.I();
            if (z5 || objI == C0213l.f3400a) {
                objI = new C0103f(z3, f3, interfaceC0196c0M);
                c0221p.c0(objI);
            }
            s2 = (C0103f) objI;
        } else {
            if (S0.f.a(f3, Float.NaN) && C0379v.c(j2, j2)) {
                x2 = z3 ? f1934c : f1935d;
            } else {
                x2 = new X1(z3, f3, j2);
            }
            s2 = x2;
        }
        c0221p.q(false);
        return s2;
    }
}
