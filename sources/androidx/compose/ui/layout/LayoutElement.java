package androidx.compose.ui.layout;

import J1.f;
import K1.j;
import Z.n;
import p058v0.C0552s;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class LayoutElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f4856a;

    public LayoutElement(f fVar) {
        this.f4856a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && j.a(this.f4856a, ((LayoutElement) obj).f4856a);
    }

    public final int hashCode() {
        return this.f4856a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        C0552s c0552s = new C0552s();
        c0552s.f8430q = this.f4856a;
        return c0552s;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((C0552s) nVar).f8430q = this.f4856a;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f4856a + ')';
    }
}
