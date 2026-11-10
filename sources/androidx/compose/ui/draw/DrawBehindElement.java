package androidx.compose.ui.draw;

import J1.c;
import K1.j;
import Z.n;
import p010d0.d;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class DrawBehindElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4805a;

    public DrawBehindElement(c cVar) {
        this.f4805a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && j.a(this.f4805a, ((DrawBehindElement) obj).f4805a);
    }

    public final int hashCode() {
        return this.f4805a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        d dVar = new d();
        dVar.f5131q = this.f4805a;
        return dVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((d) nVar).f5131q = this.f4805a;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f4805a + ')';
    }
}
