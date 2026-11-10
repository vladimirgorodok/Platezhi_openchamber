package androidx.compose.ui.semantics;

import E0.k;
import E0.l;
import J1.c;
import K1.j;
import Z.n;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends T implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4869a;

    public ClearAndSetSemanticsElement(c cVar) {
        this.f4869a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && j.a(this.f4869a, ((ClearAndSetSemanticsElement) obj).f4869a);
    }

    public final int hashCode() {
        return this.f4869a.hashCode();
    }

    @Override // E0.l
    public final k k() {
        k kVar = new k();
        kVar.f993e = false;
        kVar.f994f = true;
        this.f4869a.k(kVar);
        return kVar;
    }

    @Override // p064x0.T
    public final n l() {
        return new E0.c(false, true, this.f4869a);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((E0.c) nVar).f955s = this.f4869a;
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f4869a + ')';
    }
}
