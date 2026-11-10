package androidx.compose.foundation.lazy.layout;

import K1.j;
import Z.n;
import p060w.N;
import p060w.c0;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f4741a;

    public TraversablePrefetchStateModifierElement(N n2) {
        this.f4741a = n2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && j.a(this.f4741a, ((TraversablePrefetchStateModifierElement) obj).f4741a);
    }

    public final int hashCode() {
        return this.f4741a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        c0 c0Var = new c0();
        c0Var.f8547q = this.f4741a;
        return c0Var;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((c0) nVar).f8547q = this.f4741a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f4741a + ')';
    }
}
