package androidx.compose.material3;

import K.v2;
import K1.j;
import Z.n;
import p035n.AbstractC0412d;
import p050s.k;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class ThumbElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f4796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4797b;

    public ThumbElement(k kVar, boolean z2) {
        this.f4796a = kVar;
        this.f4797b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return j.a(this.f4796a, thumbElement.f4796a) && this.f4797b == thumbElement.f4797b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4797b) + (this.f4796a.hashCode() * 31);
    }

    @Override // p064x0.T
    public final n l() {
        v2 v2Var = new v2();
        v2Var.f2529q = this.f4796a;
        v2Var.f2530r = this.f4797b;
        v2Var.f2534v = Float.NaN;
        v2Var.f2535w = Float.NaN;
        return v2Var;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        v2 v2Var = (v2) nVar;
        v2Var.f2529q = this.f4796a;
        boolean z2 = v2Var.f2530r;
        boolean z3 = this.f4797b;
        if (z2 != z3) {
            AbstractC0590f.n(v2Var);
        }
        v2Var.f2530r = z3;
        if (v2Var.f2533u == null && !Float.isNaN(v2Var.f2535w)) {
            v2Var.f2533u = AbstractC0412d.a(v2Var.f2535w);
        }
        if (v2Var.f2532t != null || Float.isNaN(v2Var.f2534v)) {
            return;
        }
        v2Var.f2532t = AbstractC0412d.a(v2Var.f2534v);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f4796a + ", checked=" + this.f4797b + ')';
    }
}
