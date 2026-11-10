package p064x0;

import C.x;
import E0.k;
import J1.c;
import N.C0228t;
import P.d;
import S0.j;
import Z.n;
import p017g0.C0367i;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p024j0.b;
import p058v0.C0546l;
import p058v0.F;
import p058v0.N;
import p067y0.C0649u;

/* JADX INFO: renamed from: x0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0603t extends a0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C0367i f8906O;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final o0 f8907M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0602s f8908N;

    static {
        C0367i c0367iG = M.g();
        int i2 = C0379v.f5894h;
        c0367iG.e(C0379v.f5890d);
        c0367iG.k(1.0f);
        c0367iG.l(1);
        f8906O = c0367iG;
    }

    public C0603t(D d3) {
        super(d3);
        o0 o0Var = new o0();
        o0Var.f4544g = 0;
        this.f8907M = o0Var;
        o0Var.f4548k = this;
        this.f8908N = d3.f8667f != null ? new C0602s(this) : null;
    }

    @Override // p064x0.a0
    public final void H0() {
        if (this.f8908N == null) {
            this.f8908N = new C0602s(this);
        }
    }

    @Override // p064x0.a0
    public final P K0() {
        return this.f8908N;
    }

    @Override // p064x0.a0
    public final n M0() {
        return this.f8907M;
    }

    @Override // p058v0.E
    public final int Q(int i2) {
        x xVarR = this.f8827o.r();
        F fV = xVarR.v();
        D d3 = (D) xVarR.f610e;
        return fV.e((a0) d3.f8686y.f3485d, d3.m(), i2);
    }

    @Override // p064x0.a0
    public final void R0(C0588d c0588d, long j2, r rVar, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        f0 f0Var;
        r rVar2 = rVar;
        boolean z6 = false;
        boolean z7 = true;
        D d3 = this.f8827o;
        switch (c0588d.f8845d) {
            case 1:
                z4 = true;
                break;
            default:
                k kVarO = d3.o();
                z4 = !(kVarO != null && kVarO.f994f);
                break;
        }
        if (z4) {
            if (j.U(j2) && ((f0Var = this.G) == null || !this.f8831s || f0Var.l(j2))) {
                z5 = z3;
            } else {
                if (z2) {
                    float fD0 = D0(j2, L0());
                    if (!Float.isInfinite(fD0) && !Float.isNaN(fD0)) {
                        z5 = false;
                    }
                }
                z5 = z3;
            }
            z6 = true;
        } else {
            z5 = z3;
        }
        if (z6) {
            int i2 = rVar2.f8903f;
            d dVarU = d3.u();
            int i3 = dVarU.f3664f;
            if (i3 > 0) {
                Object[] objArr = dVarU.f3662d;
                int i4 = i3 - 1;
                while (true) {
                    D d4 = (D) objArr[i4];
                    if (d4.E()) {
                        switch (c0588d.f8845d) {
                            case 1:
                                d4.w(j2, rVar, z2, z5);
                                break;
                            default:
                                C0228t c0228t = d4.f8686y;
                                ((a0) c0228t.f3485d).Q0(a0.f8821L, ((a0) c0228t.f3485d).J0(j2, z7), rVar, true, z5);
                                break;
                        }
                        long jA = rVar.a();
                        if (Float.intBitsToFloat((int) (jA >> 32)) < 0.0f && ((int) (jA & 4294967295L)) != 0) {
                            if (rVar2.f8905h) {
                                rVar2.f8903f = rVar2.f8904g - z7;
                            }
                        }
                    } else {
                        objArr = objArr;
                        i2 = i2;
                        z7 = z7;
                        rVar2 = rVar2;
                    }
                    i4--;
                    if (i4 >= 0) {
                        objArr = objArr;
                        i2 = i2;
                        z7 = z7;
                        rVar2 = rVar2;
                    }
                }
            } else {
                i2 = i2;
                rVar2 = rVar2;
            }
            rVar2.f8903f = i2;
        }
    }

    @Override // p058v0.E
    public final int V(int i2) {
        x xVarR = this.f8827o.r();
        F fV = xVarR.v();
        D d3 = (D) xVarR.f610e;
        return fV.a((a0) d3.f8686y.f3485d, d3.m(), i2);
    }

    @Override // p064x0.a0
    public final void Y0(InterfaceC0376s interfaceC0376s, b bVar) {
        D d3 = this.f8827o;
        g0 g0VarA = G.a(d3);
        d dVarU = d3.u();
        int i2 = dVarU.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarU.f3662d;
            int i3 = 0;
            do {
                D d4 = (D) objArr[i3];
                if (d4.E()) {
                    d4.j(interfaceC0376s, bVar);
                }
                i3++;
            } while (i3 < i2);
        }
        if (((C0649u) g0VarA).getShowLayoutBounds()) {
            F0(interfaceC0376s, f8906O);
        }
    }

    @Override // p058v0.E
    public final int a0(int i2) {
        x xVarR = this.f8827o.r();
        F fV = xVarR.v();
        D d3 = (D) xVarR.f610e;
        return fV.h((a0) d3.f8686y.f3485d, d3.m(), i2);
    }

    @Override // p058v0.E
    public final N b(long j2) {
        i0(j2);
        D d3 = this.f8827o;
        d dVarV = d3.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                ((D) objArr[i3]).f8687z.f8762r.f8732n = 3;
                i3++;
            } while (i3 < i2);
        }
        b1(d3.f8679r.g(this, d3.m(), j2));
        W0();
        return this;
    }

    @Override // p058v0.E
    public final int c(int i2) {
        x xVarR = this.f8827o.r();
        F fV = xVarR.v();
        D d3 = (D) xVarR.f610e;
        return fV.c((a0) d3.f8686y.f3485d, d3.m(), i2);
    }

    @Override // p058v0.N
    public final void d0(long j2, float f3, c cVar) {
        Z0(j2, f3, cVar);
        if (this.f8773j) {
            return;
        }
        X0();
        this.f8827o.f8687z.f8762r.t0();
    }

    @Override // p064x0.O
    public final int o0(C0546l c0546l) {
        C0602s c0602s = this.f8908N;
        if (c0602s != null) {
            return c0602s.o0(c0546l);
        }
        K k2 = this.f8827o.f8687z.f8762r;
        L l2 = k2.H;
        int i2 = l2.f8747c;
        E e2 = k2.f8740v;
        if (i2 == 1) {
            e2.f8691d = true;
            if (e2.f8689b) {
                l2.f8749e = true;
                l2.f8750f = true;
            }
        } else {
            e2.f8692e = true;
        }
        k2.S().f8774k = true;
        k2.h();
        k2.S().f8774k = false;
        Integer num = (Integer) e2.f8694g.get(c0546l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
