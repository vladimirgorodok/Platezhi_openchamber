package androidx.compose.ui.graphics;

import J1.c;
import K1.j;
import Z.n;
import p017g0.C0374p;
import p064x0.AbstractC0590f;
import p064x0.T;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
final class BlockGraphicsLayerElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4832a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f4832a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && j.a(this.f4832a, ((BlockGraphicsLayerElement) obj).f4832a);
    }

    public final int hashCode() {
        return this.f4832a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        return new C0374p(this.f4832a);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        C0374p c0374p = (C0374p) nVar;
        c0374p.f5884q = this.f4832a;
        a0 a0Var = AbstractC0590f.r(c0374p, 2).f8828p;
        if (a0Var != null) {
            a0Var.h1(c0374p.f5884q, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f4832a + ')';
    }
}
