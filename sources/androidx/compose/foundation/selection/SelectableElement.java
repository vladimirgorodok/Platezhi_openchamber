package androidx.compose.foundation.selection;

import A.AbstractC0001a0;
import E0.h;
import K1.j;
import Z.n;
import p038o.X;
import p050s.k;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class SelectableElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f4757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f4758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f4760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J1.a f4761f;

    public SelectableElement(boolean z2, k kVar, X x2, boolean z3, h hVar, J1.a aVar) {
        this.f4756a = z2;
        this.f4757b = kVar;
        this.f4758c = x2;
        this.f4759d = z3;
        this.f4760e = hVar;
        this.f4761f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f4756a == selectableElement.f4756a && j.a(this.f4757b, selectableElement.f4757b) && j.a(this.f4758c, selectableElement.f4758c) && this.f4759d == selectableElement.f4759d && j.a(this.f4760e, selectableElement.f4760e) && this.f4761f == selectableElement.f4761f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f4756a) * 31;
        k kVar = this.f4757b;
        int iHashCode2 = (iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 31;
        X x2 = this.f4758c;
        int iC = AbstractC0001a0.c((iHashCode2 + (x2 != null ? x2.hashCode() : 0)) * 31, 31, this.f4759d);
        h hVar = this.f4760e;
        return this.f4761f.hashCode() + ((iC + (hVar != null ? Integer.hashCode(hVar.f961a) : 0)) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        p066y.b bVar = new p066y.b(this.f4757b, this.f4758c, this.f4759d, null, this.f4760e, this.f4761f);
        bVar.f8937K = this.f4756a;
        return bVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        p066y.b bVar = (p066y.b) nVar;
        boolean z2 = bVar.f8937K;
        boolean z3 = this.f4756a;
        if (z2 != z3) {
            bVar.f8937K = z3;
            AbstractC0590f.o(bVar);
        }
        bVar.G0(this.f4757b, this.f4758c, this.f4759d, null, this.f4760e, this.f4761f);
    }
}
