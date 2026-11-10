package androidx.compose.ui.layout;

import Z.n;
import p058v0.C0551q;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class LayoutIdElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4857a;

    public LayoutIdElement(String str) {
        this.f4857a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f4857a.equals(((LayoutIdElement) obj).f4857a);
    }

    public final int hashCode() {
        return this.f4857a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        C0551q c0551q = new C0551q();
        c0551q.f8429q = this.f4857a;
        return c0551q;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((C0551q) nVar).f8429q = this.f4857a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f4857a) + ')';
    }
}
