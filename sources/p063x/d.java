package p063x;

import K1.j;
import Z.n;

/* JADX INFO: loaded from: classes.dex */
public final class d extends n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f8635q;

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // Z.n
    public final void s0() {
        c cVar = this.f8635q;
        if (cVar != null) {
            cVar.f8634a.m(this);
        }
        if (cVar != null) {
            cVar.f8634a.b(this);
        }
        this.f8635q = cVar;
    }

    @Override // Z.n
    public final void t0() {
        c cVar = this.f8635q;
        if (cVar != null) {
            j.c(cVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            cVar.f8634a.m(this);
        }
    }
}
