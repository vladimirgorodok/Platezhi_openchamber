package androidx.compose.foundation;

import A.AbstractC0001a0;
import K1.j;
import Z.n;
import p038o.s0;
import p038o.v0;
import p044q.M;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class ScrollSemanticsElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f4670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f4672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4674e;

    public ScrollSemanticsElement(v0 v0Var, boolean z2, M m2, boolean z3, boolean z4) {
        this.f4670a = v0Var;
        this.f4671b = z2;
        this.f4672c = m2;
        this.f4673d = z3;
        this.f4674e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollSemanticsElement)) {
            return false;
        }
        ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) obj;
        return j.a(this.f4670a, scrollSemanticsElement.f4670a) && this.f4671b == scrollSemanticsElement.f4671b && j.a(this.f4672c, scrollSemanticsElement.f4672c) && this.f4673d == scrollSemanticsElement.f4673d && this.f4674e == scrollSemanticsElement.f4674e;
    }

    public final int hashCode() {
        int iC = AbstractC0001a0.c(this.f4670a.hashCode() * 31, 31, this.f4671b);
        M m2 = this.f4672c;
        return Boolean.hashCode(this.f4674e) + AbstractC0001a0.c((iC + (m2 == null ? 0 : m2.hashCode())) * 31, 31, this.f4673d);
    }

    @Override // p064x0.T
    public final n l() {
        s0 s0Var = new s0();
        s0Var.f7188q = this.f4670a;
        s0Var.f7189r = this.f4671b;
        s0Var.f7190s = this.f4674e;
        return s0Var;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        s0 s0Var = (s0) nVar;
        s0Var.f7188q = this.f4670a;
        s0Var.f7189r = this.f4671b;
        s0Var.f7190s = this.f4674e;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f4670a + ", reverseScrolling=" + this.f4671b + ", flingBehavior=" + this.f4672c + ", isScrollable=" + this.f4673d + ", isVertical=" + this.f4674e + ')';
    }
}
