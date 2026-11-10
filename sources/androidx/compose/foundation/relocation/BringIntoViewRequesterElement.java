package androidx.compose.foundation.relocation;

import K1.j;
import Z.n;
import p063x.c;
import p063x.d;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class BringIntoViewRequesterElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4755a;

    public BringIntoViewRequesterElement(c cVar) {
        this.f4755a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewRequesterElement) {
                if (j.a(this.f4755a, ((BringIntoViewRequesterElement) obj).f4755a)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f4755a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        d dVar = new d();
        dVar.f8635q = this.f4755a;
        return dVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        d dVar = (d) nVar;
        c cVar = dVar.f8635q;
        if (cVar != null) {
            cVar.f8634a.m(dVar);
        }
        c cVar2 = this.f4755a;
        if (cVar2 != null) {
            cVar2.f8634a.b(dVar);
        }
        dVar.f8635q = cVar2;
    }
}
