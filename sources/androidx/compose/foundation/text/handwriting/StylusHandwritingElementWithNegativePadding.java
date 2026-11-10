package androidx.compose.foundation.text.handwriting;

import B.d;
import K1.j;
import Z.n;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.a f4772a;

    public StylusHandwritingElementWithNegativePadding(J1.a aVar) {
        this.f4772a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && j.a(this.f4772a, ((StylusHandwritingElementWithNegativePadding) obj).f4772a);
    }

    public final int hashCode() {
        return this.f4772a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        return new d(this.f4772a);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((d) nVar).f506s = this.f4772a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f4772a + ')';
    }
}
