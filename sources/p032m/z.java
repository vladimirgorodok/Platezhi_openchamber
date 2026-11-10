package p032m;

import J1.c;
import S0.d;
import S0.g;
import S0.k;
import S0.m;
import X.C0275c;
import p035n.AbstractC0412d;
import p035n.B;
import p035n.U;
import p035n.n0;
import p035n.o0;
import p035n.p0;
import p035n.x0;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f6480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U f6481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f6482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U f6483d;

    static {
        C0392c c0392c = C0392c.f6406j;
        C0392c c0392c2 = C0392c.f6407k;
        o0 o0Var = p0.f6921a;
        f6480a = new o0(c0392c, c0392c2);
        f6481b = AbstractC0412d.n(400.0f, null, 5);
        Object obj = x0.f6995a;
        f6482c = AbstractC0412d.n(400.0f, new k(d.k(1, 1)), 1);
        f6483d = AbstractC0412d.n(400.0f, new m(g.i(1, 1)), 1);
    }

    public static final E a(c cVar, Z.c cVar2, B b3, boolean z2) {
        return new E(new O(null, null, new t(cVar, cVar2, b3, z2), null, false, null, 59));
    }

    public static E b(n0 n0Var, float f3, int i2) {
        B bN = n0Var;
        if ((i2 & 1) != 0) {
            bN = AbstractC0412d.n(400.0f, null, 5);
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new E(new O(new G(f3, bN), null, null, null, false, null, 62));
    }

    public static F c(n0 n0Var, int i2) {
        B bN = n0Var;
        if ((i2 & 1) != 0) {
            bN = AbstractC0412d.n(400.0f, null, 5);
        }
        return new F(new O(new G(0.0f, bN), null, null, null, false, null, 62));
    }

    public static final F d(c cVar, Z.c cVar2, B b3, boolean z2) {
        return new F(new O(null, null, new t(cVar, cVar2, b3, z2), null, false, null, 59));
    }

    public static final E e(c cVar, B b3) {
        return new E(new O(null, new M(new C0275c(5, cVar), b3), null, null, false, null, 61));
    }

    public static F f(c cVar) {
        Object obj = x0.f6995a;
        return new F(new O(null, new M(new C0275c(6, cVar), AbstractC0412d.n(400.0f, new k(d.k(1, 1)), 1)), null, null, false, null, 61));
    }
}
