package X;

import N.C0197d;

/* JADX INFO: loaded from: classes.dex */
public final class E extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f4277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J1.c f4279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4280h;

    public E(j jVar, J1.c cVar, boolean z2) {
        J1.c cVarF;
        super(0, o.f4321h);
        this.f4277e = jVar;
        this.f4278f = z2;
        this.f4279g = q.l(cVar, (jVar == null || (cVarF = jVar.f()) == null) ? ((C0276d) q.f4337i.get()).f4289e : cVarF, false);
        this.f4280h = C0197d.y();
    }

    @Override // X.j
    public final void c() {
        j jVar;
        this.f4307c = true;
        if (!this.f4278f || (jVar = this.f4277e) == null) {
            return;
        }
        jVar.c();
    }

    @Override // X.j
    public final int d() {
        return u().d();
    }

    @Override // X.j
    public final o e() {
        return u().e();
    }

    @Override // X.j
    public final J1.c f() {
        return this.f4279g;
    }

    @Override // X.j
    public final boolean g() {
        return u().g();
    }

    @Override // X.j
    public final J1.c i() {
        return null;
    }

    @Override // X.j
    public final void k() {
        u.g();
        throw null;
    }

    @Override // X.j
    public final void l() {
        u.g();
        throw null;
    }

    @Override // X.j
    public final void m() {
        u().m();
    }

    @Override // X.j
    public final void n(y yVar) {
        u().n(yVar);
    }

    @Override // X.j
    public final j t(J1.c cVar) {
        return q.h(u().t(null), q.l(cVar, this.f4279g, true), true);
    }

    public final j u() {
        j jVar = this.f4277e;
        return jVar == null ? (j) q.f4337i.get() : jVar;
    }
}
