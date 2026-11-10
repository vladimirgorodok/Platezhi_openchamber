package androidx.compose.ui.focus;

import K1.j;
import p013e0.n;
import p013e0.p;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class FocusRequesterElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f4821a;

    public FocusRequesterElement(n nVar) {
        this.f4821a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && j.a(this.f4821a, ((FocusRequesterElement) obj).f4821a);
    }

    public final int hashCode() {
        return this.f4821a.hashCode();
    }

    @Override // p064x0.T
    public final Z.n l() {
        p pVar = new p();
        pVar.f5229q = this.f4821a;
        return pVar;
    }

    @Override // p064x0.T
    public final void m(Z.n nVar) {
        p pVar = (p) nVar;
        pVar.f5229q.f5228a.m(pVar);
        n nVar2 = this.f4821a;
        pVar.f5229q = nVar2;
        nVar2.f5228a.b(pVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f4821a + ')';
    }
}
