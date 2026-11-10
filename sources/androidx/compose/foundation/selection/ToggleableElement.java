package androidx.compose.foundation.selection;

import A.AbstractC0001a0;
import E0.h;
import J1.c;
import K1.j;
import Z.n;
import p035n.AbstractC0417i;
import p050s.k;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class ToggleableElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f4763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f4765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f4766e;

    public ToggleableElement(boolean z2, k kVar, boolean z3, h hVar, c cVar) {
        this.f4762a = z2;
        this.f4763b = kVar;
        this.f4764c = z3;
        this.f4765d = hVar;
        this.f4766e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f4762a == toggleableElement.f4762a && j.a(this.f4763b, toggleableElement.f4763b) && j.a(null, null) && this.f4764c == toggleableElement.f4764c && this.f4765d.equals(toggleableElement.f4765d) && this.f4766e == toggleableElement.f4766e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f4762a) * 31;
        k kVar = this.f4763b;
        return this.f4766e.hashCode() + AbstractC0417i.a(this.f4765d.f961a, AbstractC0001a0.c((iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 961, 31, this.f4764c), 31);
    }

    @Override // p064x0.T
    public final n l() {
        h hVar = this.f4765d;
        return new p066y.c(this.f4762a, this.f4763b, this.f4764c, hVar, this.f4766e);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        p066y.c cVar = (p066y.c) nVar;
        boolean z2 = cVar.f8938K;
        boolean z3 = this.f4762a;
        if (z2 != z3) {
            cVar.f8938K = z3;
            AbstractC0590f.o(cVar);
        }
        cVar.f8939L = this.f4766e;
        cVar.G0(this.f4763b, null, this.f4764c, null, this.f4765d, cVar.f8940M);
    }
}
