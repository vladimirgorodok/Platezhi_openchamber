package X;

import A.C0021k0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J1.c f4300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f4301f;

    public g(int i2, o oVar, J1.c cVar, j jVar) {
        super(i2, oVar);
        this.f4300e = cVar;
        this.f4301f = jVar;
        jVar.k();
    }

    @Override // X.j
    public final void c() {
        if (this.f4307c) {
            return;
        }
        int i2 = this.f4306b;
        j jVar = this.f4301f;
        if (i2 != jVar.d()) {
            a();
        }
        jVar.l();
        this.f4307c = true;
        synchronized (q.f4330b) {
            int i3 = this.f4308d;
            if (i3 >= 0) {
                q.u(i3);
                this.f4308d = -1;
            }
        }
    }

    @Override // X.j
    public final J1.c f() {
        return this.f4300e;
    }

    @Override // X.j
    public final boolean g() {
        return true;
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
    }

    @Override // X.j
    public final void n(y yVar) {
        C0021k0 c0021k0 = q.f4329a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // X.j
    public final j t(J1.c cVar) {
        return new g(this.f4306b, this.f4305a, q.l(cVar, this.f4300e, true), this.f4301f);
    }
}
