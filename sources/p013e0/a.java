package p013e0;

import J1.c;
import K1.j;
import Z.n;

/* JADX INFO: loaded from: classes.dex */
public final class a extends n implements c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f5195q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q f5196r;

    @Override // p013e0.c
    public final void q(q qVar) {
        if (j.a(this.f5196r, qVar)) {
            return;
        }
        this.f5196r = qVar;
        this.f5195q.k(qVar);
    }
}
