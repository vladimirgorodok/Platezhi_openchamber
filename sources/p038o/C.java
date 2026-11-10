package p038o;

import T1.AbstractC0264x;
import Z.n;
import p017g0.C0379v;
import p021i0.b;
import p021i0.d;
import p021i0.g;
import p050s.j;
import p064x0.F;
import p064x0.InterfaceC0599o;

/* JADX INFO: loaded from: classes.dex */
public final class C extends n implements InterfaceC0599o {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j f7005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7008t;

    public C(j jVar) {
        this.f7005q = jVar;
    }

    @Override // p064x0.InterfaceC0599o
    public final void c(F f3) {
        f3.b();
        boolean z2 = this.f7006r;
        b bVar = f3.f8696d;
        if (z2) {
            f3.X(C0379v.b(0.3f, C0379v.f5888b), 0L, (58 & 4) != 0 ? d.m0(f3.g(), 0L) : bVar.g(), 1.0f, g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
        } else if (this.f7007s || this.f7008t) {
            f3.X(C0379v.b(0.1f, C0379v.f5888b), 0L, (58 & 4) != 0 ? d.m0(f3.g(), 0L) : bVar.g(), 1.0f, g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
        }
    }

    @Override // Z.n
    public final void s0() {
        AbstractC0264x.p(o0(), null, 0, new B(this, null), 3);
    }
}
