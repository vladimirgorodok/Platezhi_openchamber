package androidx.compose.ui.focus;

import K1.j;
import Z.n;
import p013e0.h;
import p013e0.k;
import p013e0.m;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class FocusPropertiesElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f4820a;

    public FocusPropertiesElement(k kVar) {
        this.f4820a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && j.a(this.f4820a, ((FocusPropertiesElement) obj).f4820a);
    }

    public final int hashCode() {
        return h.f5208f.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        m mVar = new m();
        mVar.f5225q = this.f4820a;
        return mVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((m) nVar).f5225q = this.f4820a;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f4820a + ')';
    }
}
