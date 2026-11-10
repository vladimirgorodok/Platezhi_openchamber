package p038o;

import A.D0;
import J1.c;
import N.C0204g0;
import S0.a;
import S0.j;
import X.u;
import Z.n;
import p044q.P;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p064x0.O;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v0 f7218q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7219r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7220s;

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        return this.f7220s ? e2.c(i2) : e2.c(Integer.MAX_VALUE);
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        return this.f7220s ? e2.a0(i2) : e2.a0(Integer.MAX_VALUE);
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        return this.f7220s ? e2.Q(Integer.MAX_VALUE) : e2.Q(i2);
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        j.B(j2, this.f7220s ? P.f7425d : P.f7426e);
        N nB = e2.b(a.a(j2, 0, this.f7220s ? a.h(j2) : Integer.MAX_VALUE, 0, this.f7220s ? Integer.MAX_VALUE : a.g(j2), 5));
        int i2 = nB.f8384d;
        int iH = a.h(j2);
        if (i2 > iH) {
            i2 = iH;
        }
        int i3 = nB.f8385e;
        int iG = a.g(j2);
        if (i3 > iG) {
            i3 = iG;
        }
        int i4 = nB.f8385e - i3;
        int i5 = nB.f8384d - i2;
        if (!this.f7220s) {
            i4 = i5;
        }
        v0 v0Var = this.f7218q;
        C0204g0 c0204g0 = v0Var.f7209d;
        C0204g0 c0204g1 = v0Var.f7206a;
        c0204g0.h(i4);
        X.j jVarC = u.c();
        c cVarF = jVarC != null ? jVarC.f() : null;
        X.j jVarD = u.d(jVarC);
        try {
            if (c0204g1.g() > i4) {
                c0204g1.h(i4);
            }
            u.f(jVarC, jVarD, cVarF);
            this.f7218q.f7207b.h(this.f7220s ? i3 : i2);
            return h3.z(i2, i3, t.f8934d, new D0(i4, 2, this, nB));
        } catch (Throwable th) {
            u.f(jVarC, jVarD, cVarF);
            throw th;
        }
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        return this.f7220s ? e2.V(Integer.MAX_VALUE) : e2.V(i2);
    }
}
