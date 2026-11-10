package p056u;

import A.U0;
import N.R0;
import S0.a;
import Z.n;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class A extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8055q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public R0 f8056r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public R0 f8057s;

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        R0 r2 = this.f8056r;
        int iRound = (r2 == null || ((Number) r2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) r2.getValue()).floatValue() * this.f8055q);
        R0 r3 = this.f8057s;
        int iRound2 = (r3 == null || ((Number) r3.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) r3.getValue()).floatValue() * this.f8055q);
        int iJ = iRound != Integer.MAX_VALUE ? iRound : a.j(j2);
        int i2 = iRound2 != Integer.MAX_VALUE ? iRound2 : a.i(j2);
        if (iRound == Integer.MAX_VALUE) {
            iRound = a.h(j2);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = a.g(j2);
        }
        N nB = e2.b(c.a(iJ, iRound, i2, iRound2));
        return h3.z(nB.f8384d, nB.f8385e, t.f8934d, new U0(nB, 12));
    }
}
