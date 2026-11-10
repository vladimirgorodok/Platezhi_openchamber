package androidx.compose.ui.layout;

import J1.c;
import S0.g;
import Z.n;
import p058v0.K;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class OnSizeChangedModifier extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4859a;

    public OnSizeChangedModifier(c cVar) {
        this.f4859a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f4859a == ((OnSizeChangedModifier) obj).f4859a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4859a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        c cVar = this.f4859a;
        K k2 = new K();
        k2.f8380q = cVar;
        k2.f8381r = g.i(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return k2;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        K k2 = (K) nVar;
        k2.f8380q = this.f4859a;
        k2.f8381r = g.i(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
