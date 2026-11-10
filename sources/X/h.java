package X;

import A.C0021k0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J1.c f4302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4303f;

    public h(int i2, o oVar, J1.c cVar) {
        super(i2, oVar);
        this.f4302e = cVar;
        this.f4303f = 1;
    }

    @Override // X.j
    public final void c() {
        if (this.f4307c) {
            return;
        }
        l();
        this.f4307c = true;
        synchronized (q.f4330b) {
            int i2 = this.f4308d;
            if (i2 >= 0) {
                q.u(i2);
                this.f4308d = -1;
            }
        }
    }

    @Override // X.j
    public final J1.c f() {
        return this.f4302e;
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
        this.f4303f++;
    }

    @Override // X.j
    public final void l() {
        int i2 = this.f4303f - 1;
        this.f4303f = i2;
        if (i2 == 0) {
            a();
        }
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
        q.d(this);
        return new g(this.f4306b, this.f4305a, q.l(cVar, this.f4302e, true), this);
    }
}
