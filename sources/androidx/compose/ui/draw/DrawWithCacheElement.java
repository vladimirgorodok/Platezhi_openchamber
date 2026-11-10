package androidx.compose.ui.draw;

import J1.c;
import K1.j;
import Z.n;
import p010d0.b;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithCacheElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4806a;

    public DrawWithCacheElement(c cVar) {
        this.f4806a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && j.a(this.f4806a, ((DrawWithCacheElement) obj).f4806a);
    }

    public final int hashCode() {
        return this.f4806a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        return new b(new p010d0.c(), this.f4806a);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        b bVar = (b) nVar;
        bVar.f5128s = this.f4806a;
        bVar.A0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f4806a + ')';
    }
}
