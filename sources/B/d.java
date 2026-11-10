package B;

import p013e0.q;
import p048r0.B;
import p048r0.h;
import p048r0.i;
import p048r0.v;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.AbstractC0597m;
import p064x0.InterfaceC0606w;
import p064x0.l0;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC0597m implements InterfaceC0606w, l0, p013e0.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public J1.a f506s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f507t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final B f508u;

    public d(J1.a aVar) {
        this.f506s = aVar;
        b bVar = new b(this, null);
        h hVar = v.f7817a;
        B b3 = new B(null, null, null, bVar);
        A0(b3);
        this.f508u = b3;
    }

    @Override // p064x0.l0
    public final void Q() {
        this.f508u.Q();
    }

    @Override // p064x0.l0
    public final void c0(h hVar, i iVar, long j2) {
        this.f508u.c0(hVar, iVar, j2);
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        int iL = h3.l(androidx.compose.foundation.text.handwriting.a.f4773a);
        int iL2 = h3.l(androidx.compose.foundation.text.handwriting.a.f4774b);
        int i2 = iL2 * 2;
        int i3 = iL * 2;
        N nB = e2.b(p042p0.c.T(i2, i3, j2));
        int i4 = nB.f8385e - i3;
        return h3.z(nB.f8384d - i2, i4, t.f8934d, new c(nB, iL2, iL, 0));
    }

    @Override // p013e0.c
    public final void q(q qVar) {
        this.f507t = qVar.a();
    }
}
