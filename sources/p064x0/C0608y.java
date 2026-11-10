package p064x0;

import J1.c;
import K1.j;
import Z.n;
import p017g0.C0367i;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p024j0.b;
import p058v0.C0546l;
import p058v0.N;
import p067y0.C0649u;

/* JADX INFO: renamed from: x0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0608y extends a0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C0367i f8919O;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public InterfaceC0606w f8920M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0607x f8921N;

    static {
        C0367i c0367iG = M.g();
        int i2 = C0379v.f5894h;
        c0367iG.e(C0379v.f5891e);
        c0367iG.k(1.0f);
        c0367iG.l(1);
        f8919O = c0367iG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0608y(D d3, InterfaceC0606w interfaceC0606w) {
        super(d3);
        this.f8920M = interfaceC0606w;
        this.f8921N = d3.f8667f != null ? new C0607x(this) : null;
        if ((((n) interfaceC0606w).f4541d.f4543f & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // p064x0.a0
    public final void H0() {
        if (this.f8921N == null) {
            this.f8921N = new C0607x(this);
        }
    }

    @Override // p064x0.a0
    public final P K0() {
        return this.f8921N;
    }

    @Override // p064x0.a0
    public final n M0() {
        return ((n) this.f8920M).f4541d;
    }

    @Override // p058v0.E
    public final int Q(int i2) {
        InterfaceC0606w interfaceC0606w = this.f8920M;
        a0 a0Var = this.f8828p;
        j.b(a0Var);
        return interfaceC0606w.e(this, a0Var, i2);
    }

    @Override // p058v0.E
    public final int V(int i2) {
        InterfaceC0606w interfaceC0606w = this.f8920M;
        a0 a0Var = this.f8828p;
        j.b(a0Var);
        return interfaceC0606w.i(this, a0Var, i2);
    }

    @Override // p064x0.a0
    public final void Y0(InterfaceC0376s interfaceC0376s, b bVar) {
        a0 a0Var = this.f8828p;
        j.b(a0Var);
        a0Var.E0(interfaceC0376s, bVar);
        if (((C0649u) G.a(this.f8827o)).getShowLayoutBounds()) {
            F0(interfaceC0376s, f8919O);
        }
    }

    @Override // p058v0.E
    public final int a0(int i2) {
        InterfaceC0606w interfaceC0606w = this.f8920M;
        a0 a0Var = this.f8828p;
        j.b(a0Var);
        return interfaceC0606w.d(this, a0Var, i2);
    }

    @Override // p058v0.E
    public final N b(long j2) {
        i0(j2);
        InterfaceC0606w interfaceC0606w = this.f8920M;
        a0 a0Var = this.f8828p;
        j.b(a0Var);
        b1(interfaceC0606w.f(this, a0Var, j2));
        W0();
        return this;
    }

    @Override // p058v0.E
    public final int c(int i2) {
        InterfaceC0606w interfaceC0606w = this.f8920M;
        a0 a0Var = this.f8828p;
        j.b(a0Var);
        return interfaceC0606w.b(this, a0Var, i2);
    }

    @Override // p058v0.N
    public final void d0(long j2, float f3, c cVar) {
        Z0(j2, f3, cVar);
        if (this.f8773j) {
            return;
        }
        X0();
        v0().j();
        j.b(this.f8828p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j1(InterfaceC0606w interfaceC0606w) {
        if (!interfaceC0606w.equals(this.f8920M) && (((n) interfaceC0606w).f4541d.f4543f & 512) != 0) {
            throw new ClassCastException();
        }
        this.f8920M = interfaceC0606w;
    }

    @Override // p064x0.O
    public final int o0(C0546l c0546l) {
        C0607x c0607x = this.f8921N;
        if (c0607x == null) {
            return AbstractC0590f.c(this, c0546l);
        }
        Integer num = (Integer) c0607x.f8783t.get(c0546l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
