package p038o;

import A.C0002b;
import E0.k;
import J1.c;
import N.C0197d;
import N.C0210j0;
import N.F;
import N.W;
import S0.b;
import S0.g;
import S0.i;
import S0.j;
import S0.m;
import T1.AbstractC0264x;
import Z.n;
import android.view.View;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0599o;
import p064x0.InterfaceC0600p;
import p064x0.c0;
import p064x0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends n implements InterfaceC0600p, InterfaceC0599o, n0, c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f7067A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f7068B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public k0 f7069C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public F f7071E;
    public m G;
    public V1.b H;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0002b f7072q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f7073r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f7074s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7075t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7076u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f7077v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f7078w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7079x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7080y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public l0 f7081z;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0210j0 f7070D = C0197d.J(null, W.f3352f);
    public long F = 9205357640488583168L;

    public a0(C0002b c0002b, c cVar, c cVar2, float f3, boolean z2, long j2, float f4, float f5, boolean z3, l0 l0Var) {
        this.f7072q = c0002b;
        this.f7073r = cVar;
        this.f7074s = cVar2;
        this.f7075t = f3;
        this.f7076u = z2;
        this.f7077v = j2;
        this.f7078w = f4;
        this.f7079x = f5;
        this.f7080y = z3;
        this.f7081z = l0Var;
    }

    public final long A0() {
        if (this.f7071E == null) {
            this.f7071E = C0197d.B(new Y(this, 0));
        }
        F f3 = this.f7071E;
        if (f3 != null) {
            return ((p015f0.c) f3.getValue()).f5260a;
        }
        return 9205357640488583168L;
    }

    public final void B0() {
        k0 k0Var = this.f7069C;
        if (k0Var != null) {
            ((m0) k0Var).b();
        }
        View viewV = this.f7067A;
        if (viewV == null) {
            viewV = AbstractC0590f.v(this);
        }
        View view = viewV;
        this.f7067A = view;
        b bVar = this.f7068B;
        if (bVar == null) {
            bVar = AbstractC0590f.t(this).f8681t;
        }
        b bVar2 = bVar;
        this.f7068B = bVar2;
        this.f7069C = this.f7081z.a(view, this.f7076u, this.f7077v, this.f7078w, this.f7079x, this.f7080y, bVar2, this.f7075t);
        D0();
    }

    public final void C0() {
        b bVar = this.f7068B;
        if (bVar == null) {
            bVar = AbstractC0590f.t(this).f8681t;
            this.f7068B = bVar;
        }
        long j2 = ((p015f0.c) this.f7072q.k(bVar)).f5260a;
        long jH = 9205357640488583168L;
        if (!j.V(j2) || !j.V(A0())) {
            this.F = 9205357640488583168L;
            k0 k0Var = this.f7069C;
            if (k0Var != null) {
                ((m0) k0Var).b();
                return;
            }
            return;
        }
        this.F = p015f0.c.h(A0(), j2);
        c cVar = this.f7073r;
        if (cVar != null) {
            long j3 = ((p015f0.c) cVar.k(bVar)).f5260a;
            p015f0.c cVar2 = new p015f0.c(j3);
            if (!j.V(j3)) {
                cVar2 = null;
            }
            if (cVar2 != null) {
                jH = p015f0.c.h(A0(), cVar2.f5260a);
            }
        }
        long j4 = jH;
        if (this.f7069C == null) {
            B0();
        }
        k0 k0Var2 = this.f7069C;
        if (k0Var2 != null) {
            k0Var2.a(this.F, j4, this.f7075t);
        }
        D0();
    }

    public final void D0() {
        b bVar;
        k0 k0Var = this.f7069C;
        if (k0Var == null || (bVar = this.f7068B) == null) {
            return;
        }
        m0 m0Var = (m0) k0Var;
        long jC = m0Var.c();
        m mVar = this.G;
        if (mVar != null && jC == mVar.f3822a) {
            return;
        }
        c cVar = this.f7074s;
        if (cVar != null) {
            cVar.k(new i(bVar.J(g.O(m0Var.c()))));
        }
        this.G = new m(m0Var.c());
    }

    @Override // p064x0.InterfaceC0600p
    public final void O(p064x0.a0 a0Var) {
        this.f7070D.setValue(a0Var);
    }

    @Override // p064x0.InterfaceC0599o
    public final void c(p064x0.F f3) {
        f3.b();
        V1.b bVar = this.H;
        if (bVar != null) {
            bVar.l(l.f8624a);
        }
    }

    @Override // p064x0.n0
    public final void d0(k kVar) {
        kVar.c(b0.f7085a, new Y(this, 1));
    }

    @Override // p064x0.c0
    public final void i0() {
        AbstractC0590f.q(this, new Y(this, 2));
    }

    @Override // Z.n
    public final void s0() {
        i0();
        this.H = V1.i.a(0, 0, 7);
        AbstractC0264x.p(o0(), null, 0, new Z(this, null), 3);
    }

    @Override // Z.n
    public final void t0() {
        k0 k0Var = this.f7069C;
        if (k0Var != null) {
            ((m0) k0Var).b();
        }
        this.f7069C = null;
    }
}
