package androidx.compose.ui.layout;

import J1.c;
import Z.n;
import p058v0.J;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class OnGloballyPositionedElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4858a;

    public OnGloballyPositionedElement(c cVar) {
        this.f4858a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f4858a == ((OnGloballyPositionedElement) obj).f4858a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4858a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        J j2 = new J();
        j2.f8379q = this.f4858a;
        return j2;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((J) nVar).f8379q = this.f4858a;
    }
}
