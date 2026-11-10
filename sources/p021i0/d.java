package p021i0;

import A.C0021k0;
import S0.b;
import S0.j;
import S0.n;
import p015f0.c;
import p015f0.f;
import p017g0.AbstractC0375q;
import p017g0.C0366h;
import p017g0.C0369k;
import p017g0.C0372n;
import p017g0.K;
import p017g0.U;
import p064x0.F;

/* JADX INFO: loaded from: classes.dex */
public interface d extends b {
    static void B(F f3, AbstractC0375q abstractC0375q, long j2, long j3, float f4, e eVar, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j2;
        f3.d(abstractC0375q, j4, (i2 & 4) != 0 ? m0(f3.f8696d.g(), j4) : j3, (i2 & 8) != 0 ? 1.0f : f4, (i2 & 16) != 0 ? g.f6029a : eVar, null, 3);
    }

    static /* synthetic */ void G(d dVar, K k2, AbstractC0375q abstractC0375q, float f3, h hVar, int i2) {
        if ((i2 & 4) != 0) {
            f3 = 1.0f;
        }
        float f4 = f3;
        e eVar = hVar;
        if ((i2 & 8) != 0) {
            eVar = g.f6029a;
        }
        dVar.n0(k2, abstractC0375q, f4, eVar, null, (i2 & 32) != 0 ? 3 : 0);
    }

    static void H(F f3, C0366h c0366h, C0372n c0372n) {
        g gVar = g.f6029a;
        b bVar = f3.f8696d;
        bVar.f6024d.f6022c.c(c0366h, 0L, bVar.c(null, gVar, 1.0f, c0372n, 3, 1));
    }

    static void P(F f3, U u2, long j2, long j3, long j4, e eVar, int i2) {
        long j5 = (i2 & 2) != 0 ? 0L : j2;
        f3.e(u2, j5, (i2 & 4) != 0 ? m0(f3.f8696d.g(), j5) : j3, j4, 1.0f, (i2 & 32) != 0 ? g.f6029a : eVar, null, 3);
    }

    static void l0(d dVar, C0366h c0366h, long j2, long j3, long j4, float f3, C0372n c0372n, int i2, int i3) {
        dVar.v(c0366h, (i3 & 2) != 0 ? 0L : j2, j3, 0L, (i3 & 16) != 0 ? j3 : j4, (i3 & 32) != 0 ? 1.0f : f3, g.f6029a, c0372n, 3, (i3 & 512) != 0 ? 1 : i2);
    }

    static long m0(long j2, long j3) {
        return j.t(f.d(j2) - c.d(j3), f.b(j2) - c.e(j3));
    }

    void T(long j2, float f3, float f4, long j3, long j4, float f5, e eVar, C0372n c0372n, int i2);

    C0021k0 W();

    void X(long j2, long j3, long j4, float f3, e eVar, C0372n c0372n, int i2);

    void Z(long j2, long j3, long j4, float f3, int i2, float f4, C0372n c0372n, int i3);

    default long g() {
        return W().o();
    }

    n getLayoutDirection();

    void k0(C0369k c0369k, long j2, float f3, e eVar, C0372n c0372n, int i2);

    void n(long j2, float f3, long j3, float f4, e eVar, C0372n c0372n, int i2);

    void n0(K k2, AbstractC0375q abstractC0375q, float f3, e eVar, C0372n c0372n, int i2);

    void r(long j2, long j3, long j4, long j5, e eVar, float f3, C0372n c0372n, int i2);

    void v(C0366h c0366h, long j2, long j3, long j4, long j5, float f3, e eVar, C0372n c0372n, int i2, int i3);

    default long x() {
        return j.O(W().o());
    }
}
