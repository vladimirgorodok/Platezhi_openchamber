package androidx.compose.foundation.lazy.layout;

import A.AbstractC0001a0;
import K1.j;
import Z.n;
import p060w.P;
import p060w.U;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q1.c f4736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f4737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p044q.P f4738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4740e;

    public LazyLayoutSemanticsModifier(Q1.c cVar, P p2, p044q.P p3, boolean z2, boolean z3) {
        this.f4736a = cVar;
        this.f4737b = p2;
        this.f4738c = p3;
        this.f4739d = z2;
        this.f4740e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f4736a == lazyLayoutSemanticsModifier.f4736a && j.a(this.f4737b, lazyLayoutSemanticsModifier.f4737b) && this.f4738c == lazyLayoutSemanticsModifier.f4738c && this.f4739d == lazyLayoutSemanticsModifier.f4739d && this.f4740e == lazyLayoutSemanticsModifier.f4740e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4740e) + AbstractC0001a0.c((this.f4738c.hashCode() + ((this.f4737b.hashCode() + (this.f4736a.hashCode() * 31)) * 31)) * 31, 31, this.f4739d);
    }

    @Override // p064x0.T
    public final n l() {
        return new U(this.f4736a, this.f4737b, this.f4738c, this.f4739d, this.f4740e);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        U u2 = (U) nVar;
        u2.f8506q = this.f4736a;
        u2.f8507r = this.f4737b;
        p044q.P p2 = u2.f8508s;
        p044q.P p3 = this.f4738c;
        if (p2 != p3) {
            u2.f8508s = p3;
            AbstractC0590f.o(u2);
        }
        boolean z2 = u2.f8509t;
        boolean z3 = this.f4739d;
        boolean z4 = this.f4740e;
        if (z2 == z3 && u2.f8510u == z4) {
            return;
        }
        u2.f8509t = z3;
        u2.f8510u = z4;
        u2.A0();
        AbstractC0590f.o(u2);
    }
}
