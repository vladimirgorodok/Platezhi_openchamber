package p053t;

import A.U0;
import S0.a;
import S0.j;
import Z.n;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p064x0.O;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class D extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7918q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7919r;

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        return e2.c(i2);
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        return e2.a0(i2);
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        return this.f7918q == 1 ? e2.Q(i2) : e2.V(i2);
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        int iQ = this.f7918q == 1 ? e2.Q(a.g(j2)) : e2.V(a.g(j2));
        if (iQ < 0) {
            iQ = 0;
        }
        if (iQ >= 0) {
            long jZ = c.z(iQ, iQ, 0, Integer.MAX_VALUE);
            if (this.f7919r) {
                jZ = c.w(j2, jZ);
            }
            N nB = e2.b(jZ);
            return h3.z(nB.f8384d, nB.f8385e, t.f8934d, new U0(nB, 9));
        }
        j.h0("width(" + iQ + ") must be >= 0");
        throw null;
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        return this.f7918q == 1 ? e2.Q(i2) : e2.V(i2);
    }
}
