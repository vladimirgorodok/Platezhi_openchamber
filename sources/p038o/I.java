package p038o;

import T1.AbstractC0264x;
import T1.C0260t;
import T1.U;
import Z.n;
import p035n.l0;
import p050s.d;
import p050s.i;
import p050s.k;

/* JADX INFO: loaded from: classes.dex */
public final class I extends n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k f7029q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f7030r;

    public final void A0(k kVar, i iVar) {
        if (!this.f4553p) {
            kVar.c(iVar);
            return;
        }
        U u2 = (U) ((Y1.d) o0()).f4468d.g(C0260t.f3940e);
        AbstractC0264x.p(o0(), null, 0, new H(kVar, iVar, u2 != null ? u2.k(new l0(kVar, 4, iVar)) : null, null), 3);
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }
}
