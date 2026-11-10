package p064x0;

import K1.j;
import S0.a;
import p058v0.C0546l;
import p058v0.N;

/* JADX INFO: renamed from: x0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0607x extends P {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0608y f8918u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0607x(C0608y c0608y) {
        super(c0608y);
        this.f8918u = c0608y;
    }

    @Override // p058v0.E
    public final int Q(int i2) {
        C0608y c0608y = this.f8918u;
        InterfaceC0606w interfaceC0606w = c0608y.f8920M;
        a0 a0Var = c0608y.f8828p;
        j.b(a0Var);
        P pK0 = a0Var.K0();
        j.b(pK0);
        return interfaceC0606w.e(this, pK0, i2);
    }

    @Override // p058v0.E
    public final int V(int i2) {
        C0608y c0608y = this.f8918u;
        InterfaceC0606w interfaceC0606w = c0608y.f8920M;
        a0 a0Var = c0608y.f8828p;
        j.b(a0Var);
        P pK0 = a0Var.K0();
        j.b(pK0);
        return interfaceC0606w.i(this, pK0, i2);
    }

    @Override // p058v0.E
    public final int a0(int i2) {
        C0608y c0608y = this.f8918u;
        InterfaceC0606w interfaceC0606w = c0608y.f8920M;
        a0 a0Var = c0608y.f8828p;
        j.b(a0Var);
        P pK0 = a0Var.K0();
        j.b(pK0);
        return interfaceC0606w.d(this, pK0, i2);
    }

    @Override // p058v0.E
    public final N b(long j2) {
        i0(j2);
        new a(j2);
        C0608y c0608y = this.f8918u;
        c0608y.getClass();
        InterfaceC0606w interfaceC0606w = c0608y.f8920M;
        a0 a0Var = c0608y.f8828p;
        j.b(a0Var);
        P pK0 = a0Var.K0();
        j.b(pK0);
        P.A0(this, interfaceC0606w.f(this, pK0, j2));
        return this;
    }

    @Override // p058v0.E
    public final int c(int i2) {
        C0608y c0608y = this.f8918u;
        InterfaceC0606w interfaceC0606w = c0608y.f8920M;
        a0 a0Var = c0608y.f8828p;
        j.b(a0Var);
        P pK0 = a0Var.K0();
        j.b(pK0);
        return interfaceC0606w.b(this, pK0, i2);
    }

    @Override // p064x0.O
    public final int o0(C0546l c0546l) {
        int iC = AbstractC0590f.c(this, c0546l);
        this.f8783t.put(c0546l, Integer.valueOf(iC));
        return iC;
    }
}
