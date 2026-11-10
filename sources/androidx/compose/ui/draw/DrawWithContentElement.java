package androidx.compose.ui.draw;

import J1.c;
import K1.j;
import Z.n;
import p010d0.f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithContentElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4807a;

    public DrawWithContentElement(c cVar) {
        this.f4807a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && j.a(this.f4807a, ((DrawWithContentElement) obj).f4807a);
    }

    public final int hashCode() {
        return this.f4807a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        f fVar = new f();
        fVar.f5132q = this.f4807a;
        return fVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((f) nVar).f5132q = this.f4807a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f4807a + ')';
    }
}
