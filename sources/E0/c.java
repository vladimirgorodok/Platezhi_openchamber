package E0;

import p064x0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Z.n implements n0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f953q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f954r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public J1.c f955s;

    public c(boolean z2, boolean z3, J1.c cVar) {
        this.f953q = z2;
        this.f954r = z3;
        this.f955s = cVar;
    }

    @Override // p064x0.n0
    public final boolean S() {
        return this.f954r;
    }

    @Override // p064x0.n0
    public final boolean V() {
        return this.f953q;
    }

    @Override // p064x0.n0
    public final void d0(k kVar) {
        this.f955s.k(kVar);
    }
}
