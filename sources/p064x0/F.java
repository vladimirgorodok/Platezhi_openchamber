package p064x0;

import A.C0021k0;
import K1.j;
import S0.g;
import Z.n;
import p015f0.a;
import p015f0.c;
import p015f0.f;
import p017g0.AbstractC0375q;
import p017g0.C0366h;
import p017g0.C0369k;
import p017g0.C0372n;
import p017g0.InterfaceC0376s;
import p017g0.K;
import p021i0.b;
import p021i0.d;
import p021i0.e;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class F implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f8696d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0599o f8697e;

    @Override // S0.b
    public final long F(long j2) {
        return this.f8696d.F(j2);
    }

    @Override // S0.b
    public final long I(float f3) {
        return this.f8696d.I(f3);
    }

    @Override // S0.b
    public final long J(long j2) {
        return this.f8696d.J(j2);
    }

    @Override // S0.b
    public final float L(float f3) {
        return this.f8696d.a() * f3;
    }

    @Override // S0.b
    public final float M(long j2) {
        return this.f8696d.M(j2);
    }

    @Override // p021i0.d
    public final void T(long j2, float f3, float f4, long j3, long j4, float f5, e eVar, C0372n c0372n, int i2) {
        this.f8696d.T(j2, f3, f4, j3, j4, f5, eVar, c0372n, i2);
    }

    @Override // p021i0.d
    public final C0021k0 W() {
        return this.f8696d.f6025e;
    }

    @Override // p021i0.d
    public final void X(long j2, long j3, long j4, float f3, e eVar, C0372n c0372n, int i2) {
        this.f8696d.X(j2, j3, j4, f3, eVar, c0372n, i2);
    }

    @Override // S0.b
    public final long Y(float f3) {
        return this.f8696d.Y(f3);
    }

    @Override // p021i0.d
    public final void Z(long j2, long j3, long j4, float f3, int i2, float f4, C0372n c0372n, int i3) {
        this.f8696d.Z(j2, j3, j4, f3, i2, f4, c0372n, i3);
    }

    @Override // S0.b
    public final float a() {
        return this.f8696d.a();
    }

    public final void b() {
        b bVar = this.f8696d;
        InterfaceC0376s interfaceC0376sH = bVar.f6025e.h();
        InterfaceC0596l interfaceC0596l = this.f8697e;
        j.b(interfaceC0596l);
        n nVar = (n) interfaceC0596l;
        n nVarF = nVar.f4541d.f4546i;
        if (nVarF != null && (nVarF.f4544g & 4) != 0) {
            while (true) {
                if (nVarF != null) {
                    int i2 = nVarF.f4543f;
                    if ((i2 & 2) == 0) {
                        if ((i2 & 4) != 0) {
                            break;
                        } else {
                            nVarF = nVarF.f4546i;
                        }
                    }
                }
                nVarF = null;
                break;
            }
        } else {
            nVarF = null;
            break;
        }
        if (nVarF == null) {
            a0 a0VarR = AbstractC0590f.r(interfaceC0596l, 4);
            if (a0VarR.M0() == nVar.f4541d) {
                a0VarR = a0VarR.f8828p;
                j.b(a0VarR);
            }
            a0VarR.Y0(interfaceC0376sH, (p024j0.b) bVar.f6025e.f314b);
            return;
        }
        P.d dVar = null;
        while (nVarF != null) {
            if (nVarF instanceof InterfaceC0599o) {
                InterfaceC0599o interfaceC0599o = (InterfaceC0599o) nVarF;
                p024j0.b bVar2 = (p024j0.b) bVar.f6025e.f314b;
                a0 a0VarR2 = AbstractC0590f.r(interfaceC0599o, 4);
                long jO = g.O(a0VarR2.f8386f);
                D d3 = a0VarR2.f8827o;
                d3.getClass();
                ((C0649u) G.a(d3)).getSharedDrawScope().c(interfaceC0376sH, jO, a0VarR2, interfaceC0599o, bVar2);
            } else if ((nVarF.f4543f & 4) != 0 && (nVarF instanceof AbstractC0597m)) {
                int i3 = 0;
                for (n nVar2 = ((AbstractC0597m) nVarF).f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
                    if ((nVar2.f4543f & 4) != 0) {
                        i3++;
                        if (i3 == 1) {
                            nVarF = nVar2;
                        } else {
                            if (dVar == null) {
                                dVar = new P.d(new n[16]);
                            }
                            if (nVarF != null) {
                                dVar.b(nVarF);
                                nVarF = null;
                            }
                            dVar.b(nVar2);
                        }
                    }
                }
                if (i3 == 1) {
                }
            }
            nVarF = AbstractC0590f.f(dVar);
        }
    }

    public final void c(InterfaceC0376s interfaceC0376s, long j2, a0 a0Var, InterfaceC0599o interfaceC0599o, p024j0.b bVar) {
        InterfaceC0599o interfaceC0599o2 = this.f8697e;
        this.f8697e = interfaceC0599o;
        S0.n nVar = a0Var.f8827o.f8682u;
        b bVar2 = this.f8696d;
        S0.b bVarJ = bVar2.f6025e.j();
        C0021k0 c0021k0 = bVar2.f6025e;
        S0.n nVarM = c0021k0.m();
        InterfaceC0376s interfaceC0376sH = c0021k0.h();
        long jO = c0021k0.o();
        p024j0.b bVar3 = (p024j0.b) c0021k0.f314b;
        c0021k0.v(a0Var);
        c0021k0.x(nVar);
        c0021k0.u(interfaceC0376s);
        c0021k0.y(j2);
        c0021k0.f314b = bVar;
        interfaceC0376s.h();
        try {
            interfaceC0599o.c(this);
            interfaceC0376s.b();
            c0021k0.v(bVarJ);
            c0021k0.x(nVarM);
            c0021k0.u(interfaceC0376sH);
            c0021k0.y(jO);
            c0021k0.f314b = bVar3;
            this.f8697e = interfaceC0599o2;
        } catch (Throwable th) {
            interfaceC0376s.b();
            c0021k0.v(bVarJ);
            c0021k0.x(nVarM);
            c0021k0.u(interfaceC0376sH);
            c0021k0.y(jO);
            c0021k0.f314b = bVar3;
            throw th;
        }
    }

    public final void d(AbstractC0375q abstractC0375q, long j2, long j3, float f3, e eVar, C0372n c0372n, int i2) {
        b bVar = this.f8696d;
        bVar.f6024d.f6022c.k(c.d(j2), c.e(j2), f.d(j3) + c.d(j2), f.b(j3) + c.e(j2), bVar.c(abstractC0375q, eVar, f3, c0372n, i2, 1));
    }

    public final void e(AbstractC0375q abstractC0375q, long j2, long j3, long j4, float f3, e eVar, C0372n c0372n, int i2) {
        b bVar = this.f8696d;
        bVar.f6024d.f6022c.a(c.d(j2), c.e(j2), f.d(j3) + c.d(j2), f.b(j3) + c.e(j2), a.b(j4), a.c(j4), bVar.c(abstractC0375q, eVar, f3, c0372n, i2, 1));
    }

    @Override // S0.b
    public final float f0(int i2) {
        return this.f8696d.f0(i2);
    }

    @Override // p021i0.d
    public final long g() {
        return this.f8696d.g();
    }

    @Override // S0.b
    public final float g0(long j2) {
        return this.f8696d.g0(j2);
    }

    @Override // p021i0.d
    public final S0.n getLayoutDirection() {
        return this.f8696d.f6024d.f6021b;
    }

    @Override // S0.b
    public final float h0(float f3) {
        return f3 / this.f8696d.a();
    }

    @Override // p021i0.d
    public final void k0(C0369k c0369k, long j2, float f3, e eVar, C0372n c0372n, int i2) {
        this.f8696d.k0(c0369k, j2, f3, eVar, c0372n, i2);
    }

    @Override // S0.b
    public final int l(float f3) {
        return this.f8696d.l(f3);
    }

    @Override // p021i0.d
    public final void n(long j2, float f3, long j3, float f4, e eVar, C0372n c0372n, int i2) {
        this.f8696d.n(j2, f3, j3, f4, eVar, c0372n, i2);
    }

    @Override // p021i0.d
    public final void n0(K k2, AbstractC0375q abstractC0375q, float f3, e eVar, C0372n c0372n, int i2) {
        this.f8696d.n0(k2, abstractC0375q, f3, eVar, c0372n, i2);
    }

    @Override // p021i0.d
    public final void r(long j2, long j3, long j4, long j5, e eVar, float f3, C0372n c0372n, int i2) {
        this.f8696d.r(j2, j3, j4, j5, eVar, f3, c0372n, i2);
    }

    @Override // S0.b
    public final float s() {
        return this.f8696d.s();
    }

    @Override // p021i0.d
    public final void v(C0366h c0366h, long j2, long j3, long j4, long j5, float f3, e eVar, C0372n c0372n, int i2, int i3) {
        this.f8696d.v(c0366h, j2, j3, j4, j5, f3, eVar, c0372n, i2, i3);
    }

    @Override // p021i0.d
    public final long x() {
        return this.f8696d.x();
    }
}
