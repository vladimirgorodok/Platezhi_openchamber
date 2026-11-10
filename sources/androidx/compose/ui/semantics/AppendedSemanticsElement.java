package androidx.compose.ui.semantics;

import E0.k;
import E0.l;
import J1.c;
import K1.j;
import Z.n;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class AppendedSemanticsElement extends T implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4868b;

    public AppendedSemanticsElement(c cVar, boolean z2) {
        this.f4867a = z2;
        this.f4868b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f4867a == appendedSemanticsElement.f4867a && j.a(this.f4868b, appendedSemanticsElement.f4868b);
    }

    public final int hashCode() {
        return this.f4868b.hashCode() + (Boolean.hashCode(this.f4867a) * 31);
    }

    @Override // E0.l
    public final k k() {
        k kVar = new k();
        kVar.f993e = this.f4867a;
        this.f4868b.k(kVar);
        return kVar;
    }

    @Override // p064x0.T
    public final n l() {
        return new E0.c(this.f4867a, false, this.f4868b);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        E0.c cVar = (E0.c) nVar;
        cVar.f953q = this.f4867a;
        cVar.f955s = this.f4868b;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f4867a + ", properties=" + this.f4868b + ')';
    }
}
