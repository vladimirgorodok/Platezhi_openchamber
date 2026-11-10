package p058v0;

import S0.d;
import S0.g;
import S0.j;
import S0.k;
import p015f0.c;
import p064x0.P;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC0550p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P f8376d;

    public D(P p2) {
        this.f8376d = p2;
    }

    @Override // p058v0.InterfaceC0550p
    public final long C(InterfaceC0550p interfaceC0550p, long j2) {
        return b(interfaceC0550p, j2);
    }

    @Override // p058v0.InterfaceC0550p
    public final long K() {
        P p2 = this.f8376d;
        return g.i(p2.f8384d, p2.f8385e);
    }

    @Override // p058v0.InterfaceC0550p
    public final long O(long j2) {
        return this.f8376d.f8778o.O(c.h(j2, a()));
    }

    public final long a() {
        P p2 = this.f8376d;
        P pH = T.h(p2);
        return c.g(b(pH.f8781r, 0L), p2.f8778o.U0(pH.f8778o, 0L));
    }

    public final long b(InterfaceC0550p interfaceC0550p, long j2) {
        boolean z2 = interfaceC0550p instanceof D;
        P p2 = this.f8376d;
        if (!z2) {
            P pH = T.h(p2);
            long jB = b(pH.f8781r, j2);
            a0 a0Var = pH.f8778o;
            a0Var.getClass();
            return c.h(jB, a0Var.U0(interfaceC0550p, 0L));
        }
        P p3 = ((D) interfaceC0550p).f8376d;
        p3.f8778o.V0();
        P pK0 = p2.f8778o.I0(p3.f8778o).K0();
        if (pK0 != null) {
            long jB2 = k.b(k.c(p3.D0(pK0, false), d.N(j2)), p2.D0(pK0, false));
            return j.j((int) (jB2 >> 32), (int) (jB2 & 4294967295L));
        }
        P pH2 = T.h(p3);
        long jC = k.c(k.c(p3.D0(pH2, false), pH2.f8779p), d.N(j2));
        P pH3 = T.h(p2);
        long jB3 = k.b(jC, k.c(p2.D0(pH3, false), pH3.f8779p));
        long j3 = j.j((int) (jB3 >> 32), (int) (jB3 & 4294967295L));
        a0 a0Var2 = pH3.f8778o.f8829q;
        K1.j.b(a0Var2);
        a0 a0Var3 = pH2.f8778o.f8829q;
        K1.j.b(a0Var3);
        return a0Var2.U0(a0Var3, j3);
    }

    @Override // p058v0.InterfaceC0550p
    public final p015f0.d d(InterfaceC0550p interfaceC0550p, boolean z2) {
        return this.f8376d.f8778o.d(interfaceC0550p, z2);
    }

    @Override // p058v0.InterfaceC0550p
    public final long e(long j2) {
        return c.h(this.f8376d.f8778o.e(j2), a());
    }

    @Override // p058v0.InterfaceC0550p
    public final void m(InterfaceC0550p interfaceC0550p, float[] fArr) {
        this.f8376d.f8778o.m(interfaceC0550p, fArr);
    }

    @Override // p058v0.InterfaceC0550p
    public final long o(long j2) {
        return this.f8376d.f8778o.o(c.h(j2, a()));
    }

    @Override // p058v0.InterfaceC0550p
    public final long p(long j2) {
        return c.h(this.f8376d.f8778o.p(j2), a());
    }

    @Override // p058v0.InterfaceC0550p
    public final boolean q() {
        return this.f8376d.f8778o.M0().f4553p;
    }

    @Override // p058v0.InterfaceC0550p
    public final void w(float[] fArr) {
        this.f8376d.f8778o.w(fArr);
    }

    @Override // p058v0.InterfaceC0550p
    public final InterfaceC0550p y() {
        P pK0;
        if (!q()) {
            g.M("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        a0 a0Var = ((a0) this.f8376d.f8778o.f8827o.f8686y.f3485d).f8829q;
        if (a0Var == null || (pK0 = a0Var.K0()) == null) {
            return null;
        }
        return pK0.f8781r;
    }
}
