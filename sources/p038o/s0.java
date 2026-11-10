package p038o;

import E0.i;
import E0.k;
import E0.t;
import E0.v;
import E0.w;
import Q1.d;
import Z.n;
import p064x0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends n implements n0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v0 f7188q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7189r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7190s;

    @Override // p064x0.n0
    public final void d0(k kVar) {
        d[] dVarArr = v.f1054a;
        w wVar = t.f1038l;
        d[] dVarArr2 = v.f1054a;
        d dVar = dVarArr2[6];
        Boolean bool = Boolean.TRUE;
        wVar.getClass();
        kVar.c(wVar, bool);
        i iVar = new i(new r0(this, 0), new r0(this, 1), this.f7189r);
        if (this.f7190s) {
            w wVar2 = t.f1042p;
            d dVar2 = dVarArr2[11];
            wVar2.a(kVar, iVar);
        } else {
            w wVar3 = t.f1041o;
            d dVar3 = dVarArr2[10];
            wVar3.a(kVar, iVar);
        }
    }
}
