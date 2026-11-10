package androidx.compose.foundation;

import A.AbstractC0001a0;
import K1.j;
import Z.n;
import p038o.v0;
import p038o.w0;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f4675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4677c;

    public ScrollingLayoutElement(v0 v0Var, boolean z2, boolean z3) {
        this.f4675a = v0Var;
        this.f4676b = z2;
        this.f4677c = z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return j.a(this.f4675a, scrollingLayoutElement.f4675a) && this.f4676b == scrollingLayoutElement.f4676b && this.f4677c == scrollingLayoutElement.f4677c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4677c) + AbstractC0001a0.c(this.f4675a.hashCode() * 31, 31, this.f4676b);
    }

    @Override // p064x0.T
    public final n l() {
        w0 w0Var = new w0();
        w0Var.f7218q = this.f4675a;
        w0Var.f7219r = this.f4676b;
        w0Var.f7220s = this.f4677c;
        return w0Var;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        w0 w0Var = (w0) nVar;
        w0Var.f7218q = this.f4675a;
        w0Var.f7219r = this.f4676b;
        w0Var.f7220s = this.f4677c;
    }
}
