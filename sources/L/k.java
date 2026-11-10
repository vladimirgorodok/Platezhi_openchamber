package L;

import N.C0197d;
import N.C0210j0;
import N.W;
import p053t.V;

/* JADX INFO: loaded from: classes.dex */
public final class k implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0210j0 f2756a;

    public k(V v2) {
        this.f2756a = C0197d.J(v2, W.f3355i);
    }

    @Override // p053t.V
    public final int a(S0.b bVar, S0.n nVar) {
        return ((V) this.f2756a.getValue()).a(bVar, nVar);
    }

    @Override // p053t.V
    public final int b(S0.b bVar) {
        return ((V) this.f2756a.getValue()).b(bVar);
    }

    @Override // p053t.V
    public final int c(S0.b bVar, S0.n nVar) {
        return ((V) this.f2756a.getValue()).c(bVar, nVar);
    }

    @Override // p053t.V
    public final int d(S0.b bVar) {
        return ((V) this.f2756a.getValue()).d(bVar);
    }
}
