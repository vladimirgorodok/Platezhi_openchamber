package X;

import N.C0197d;

/* JADX INFO: loaded from: classes.dex */
public final class D extends C0277e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0277e f4271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f4272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f4273q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public J1.c f4274r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public J1.c f4275s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f4276t;

    public D(C0277e c0277e, J1.c cVar, J1.c cVar2, boolean z2, boolean z3) {
        J1.c cVarI;
        J1.c cVarX;
        super(0, o.f4321h, q.l(cVar, (c0277e == null || (cVarX = c0277e.f()) == null) ? ((C0276d) q.f4337i.get()).f4289e : cVarX, z2), q.b(cVar2, (c0277e == null || (cVarI = c0277e.i()) == null) ? ((C0276d) q.f4337i.get()).f4290f : cVarI));
        this.f4271o = c0277e;
        this.f4272p = z2;
        this.f4273q = z3;
        this.f4274r = this.f4289e;
        this.f4275s = this.f4290f;
        this.f4276t = C0197d.y();
    }

    @Override // X.C0277e
    public final void A(p026k.B b3) {
        u.g();
        throw null;
    }

    @Override // X.C0277e
    public final C0277e B(J1.c cVar, J1.c cVar2) {
        J1.c cVarL = q.l(cVar, this.f4274r, true);
        J1.c cVarB = q.b(cVar2, this.f4275s);
        return !this.f4272p ? new D(C().B(null, cVarB), cVarL, cVarB, false, true) : C().B(cVarL, cVarB);
    }

    public final C0277e C() {
        C0277e c0277e = this.f4271o;
        return c0277e == null ? (C0277e) q.f4337i.get() : c0277e;
    }

    @Override // X.C0277e, X.j
    public final void c() {
        C0277e c0277e;
        this.f4307c = true;
        if (!this.f4273q || (c0277e = this.f4271o) == null) {
            return;
        }
        c0277e.c();
    }

    @Override // X.j
    public final int d() {
        return C().d();
    }

    @Override // X.j
    public final o e() {
        return C().e();
    }

    @Override // X.C0277e, X.j
    public final J1.c f() {
        return this.f4274r;
    }

    @Override // X.C0277e, X.j
    public final boolean g() {
        return C().g();
    }

    @Override // X.C0277e, X.j
    public final int h() {
        return C().h();
    }

    @Override // X.C0277e, X.j
    public final J1.c i() {
        return this.f4275s;
    }

    @Override // X.C0277e, X.j
    public final void k() {
        u.g();
        throw null;
    }

    @Override // X.C0277e, X.j
    public final void l() {
        u.g();
        throw null;
    }

    @Override // X.C0277e, X.j
    public final void m() {
        C().m();
    }

    @Override // X.C0277e, X.j
    public final void n(y yVar) {
        C().n(yVar);
    }

    @Override // X.j
    public final void q(int i2) {
        u.g();
        throw null;
    }

    @Override // X.j
    public final void r(o oVar) {
        u.g();
        throw null;
    }

    @Override // X.C0277e, X.j
    public final void s(int i2) {
        C().s(i2);
    }

    @Override // X.C0277e, X.j
    public final j t(J1.c cVar) {
        J1.c cVarL = q.l(cVar, this.f4274r, true);
        return !this.f4272p ? q.h(C().t(null), cVarL, true) : C().t(cVarL);
    }

    @Override // X.C0277e
    public final u v() {
        return C().v();
    }

    @Override // X.C0277e
    public final p026k.B w() {
        return C().w();
    }

    @Override // X.C0277e
    /* JADX INFO: renamed from: x */
    public final J1.c f() {
        return this.f4274r;
    }
}
