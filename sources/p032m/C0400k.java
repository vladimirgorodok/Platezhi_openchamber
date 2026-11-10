package p032m;

import A.C0002b;
import A.C0016i;
import N.InterfaceC0196c0;
import S0.g;
import S0.m;
import p035n.d0;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p058v0.r;
import p064x0.O;
import p065x1.t;

/* JADX INFO: renamed from: m.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0400k implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f6433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0196c0 f6434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0401l f6435c;

    public C0400k(C0401l c0401l, d0 d0Var, InterfaceC0196c0 interfaceC0196c0) {
        this.f6435c = c0401l;
        this.f6433a = d0Var;
        this.f6434b = interfaceC0196c0;
    }

    @Override // p058v0.r
    public final int b(O o2, E e2, int i2) {
        return e2.c(i2);
    }

    @Override // p058v0.r
    public final int d(O o2, E e2, int i2) {
        return e2.a0(i2);
    }

    @Override // p058v0.r
    public final int e(O o2, E e2, int i2) {
        return e2.Q(i2);
    }

    @Override // p058v0.r
    public final G f(H h3, E e2, long j2) {
        N nB = e2.b(j2);
        C0401l c0401l = this.f6435c;
        long jI = h3.D() ? g.i(nB.f8384d, nB.f8385e) : ((m) this.f6433a.a(new C0016i(c0401l, 26, this), new C0002b(24, c0401l)).getValue()).f3822a;
        return h3.z((int) (jI >> 32), (int) (4294967295L & jI), t.f8934d, new C0399j(c0401l, nB, jI));
    }

    @Override // p058v0.r
    public final int i(O o2, E e2, int i2) {
        return e2.V(i2);
    }
}
