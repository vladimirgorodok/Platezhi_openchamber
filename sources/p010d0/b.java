package p010d0;

import A.C0015h0;
import A.C0020k;
import J1.c;
import K1.j;
import K1.k;
import S0.g;
import Z.n;
import p064x0.AbstractC0590f;
import p064x0.F;
import p064x0.InterfaceC0599o;
import p064x0.c0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends n implements c0, a, InterfaceC0599o {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f5126q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5127r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f5128s;

    public b(c cVar, c cVar2) {
        this.f5126q = cVar;
        this.f5128s = cVar2;
        cVar.f5129d = this;
    }

    public final void A0() {
        this.f5127r = false;
        this.f5126q.f5130e = null;
        AbstractC0590f.m(this);
    }

    @Override // p010d0.a
    public final S0.b a() {
        return AbstractC0590f.t(this).f8681t;
    }

    @Override // p064x0.InterfaceC0599o
    public final void b0() {
        A0();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [J1.c, K1.k] */
    @Override // p064x0.InterfaceC0599o
    public final void c(F f3) {
        boolean z2 = this.f5127r;
        c cVar = this.f5126q;
        if (!z2) {
            cVar.f5130e = null;
            AbstractC0590f.q(this, new C0020k(this, 4, cVar));
            if (cVar.f5130e == null) {
                g.N("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
            this.f5127r = true;
        }
        C0015h0 c0015h0 = cVar.f5130e;
        j.b(c0015h0);
        ((k) c0015h0.f284e).k(f3);
    }

    @Override // p010d0.a
    public final long g() {
        return g.O(AbstractC0590f.r(this, 128).f8386f);
    }

    @Override // p010d0.a
    public final S0.n getLayoutDirection() {
        return AbstractC0590f.t(this).f8682u;
    }

    @Override // p064x0.c0
    public final void i0() {
        A0();
    }

    @Override // Z.n
    public final void t0() {
    }
}
