package androidx.compose.foundation;

import K1.j;
import Z.n;
import p038o.K;
import p050s.k;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class FocusableElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f4657a;

    public FocusableElement(k kVar) {
        this.f4657a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return j.a(this.f4657a, ((FocusableElement) obj).f4657a);
        }
        return false;
    }

    public final int hashCode() {
        k kVar = this.f4657a;
        if (kVar != null) {
            return kVar.hashCode();
        }
        return 0;
    }

    @Override // p064x0.T
    public final n l() {
        return new K(this.f4657a);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((K) nVar).D0(this.f4657a);
    }
}
