package androidx.compose.ui.focus;

import J1.c;
import K1.j;
import Z.n;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class FocusChangedElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4818a;

    public FocusChangedElement(c cVar) {
        this.f4818a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && j.a(this.f4818a, ((FocusChangedElement) obj).f4818a);
    }

    public final int hashCode() {
        return this.f4818a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        p013e0.a aVar = new p013e0.a();
        aVar.f5195q = this.f4818a;
        return aVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((p013e0.a) nVar).f5195q = this.f4818a;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f4818a + ')';
    }
}
