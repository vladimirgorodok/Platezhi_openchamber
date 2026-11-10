package p058v0;

import J1.c;
import S0.d;
import S0.k;
import S0.n;
import p064x0.U;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8383a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(M m2, N n2) {
        m2.getClass();
        if (n2 instanceof U) {
            ((U) n2).E(m2.f8383a);
        }
    }

    public static void d(M m2, N n2, int i2, int i3) {
        m2.getClass();
        long jK = d.k(i2, i3);
        a(m2, n2);
        n2.d0(k.c(jK, n2.f8388h), 0.0f, null);
    }

    public static void e(M m2, N n2, long j2) {
        m2.getClass();
        a(m2, n2);
        n2.d0(k.c(j2, n2.f8388h), 0.0f, null);
    }

    public static void f(M m2, N n2, int i2, int i3) {
        long jK = d.k(i2, i3);
        if (m2.b() == n.f3823d || m2.c() == 0) {
            a(m2, n2);
            n2.d0(k.c(jK, n2.f8388h), 0.0f, null);
        } else {
            long jK2 = d.k((m2.c() - n2.f8384d) - ((int) (jK >> 32)), (int) (jK & 4294967295L));
            a(m2, n2);
            n2.d0(k.c(jK2, n2.f8388h), 0.0f, null);
        }
    }

    public static void g(M m2, N n2, int i2, int i3) {
        int i4 = P.f8393b;
        O o2 = O.f8389f;
        long jK = d.k(i2, i3);
        if (m2.b() == n.f3823d || m2.c() == 0) {
            a(m2, n2);
            n2.d0(k.c(jK, n2.f8388h), 0.0f, o2);
        } else {
            long jK2 = d.k((m2.c() - n2.f8384d) - ((int) (jK >> 32)), (int) (jK & 4294967295L));
            a(m2, n2);
            n2.d0(k.c(jK2, n2.f8388h), 0.0f, o2);
        }
    }

    public static void h(M m2, N n2, c cVar) {
        m2.getClass();
        long jK = d.k(0, 0);
        a(m2, n2);
        n2.d0(k.c(jK, n2.f8388h), 0.0f, cVar);
    }

    public static void i(M m2, N n2, long j2) {
        int i2 = P.f8393b;
        O o2 = O.f8389f;
        m2.getClass();
        a(m2, n2);
        n2.d0(k.c(j2, n2.f8388h), 0.0f, o2);
    }

    public abstract n b();

    public abstract int c();
}
