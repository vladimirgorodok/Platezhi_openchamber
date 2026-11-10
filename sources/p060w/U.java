package p060w;

import A.C0002b;
import E0.a;
import E0.b;
import E0.i;
import E0.k;
import E0.t;
import E0.v;
import E0.w;
import K1.j;
import Q1.c;
import Q1.d;
import Z.n;
import p044q.P;
import p064x0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class U extends n implements n0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f8506q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public P f8507r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public P f8508s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f8511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final S f8512w = new S(this, 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public S f8513x;

    public U(c cVar, P p2, P p3, boolean z2, boolean z3) {
        this.f8506q = cVar;
        this.f8507r = p2;
        this.f8508s = p3;
        this.f8509t = z2;
        this.f8510u = z3;
        A0();
    }

    public final void A0() {
        this.f8511v = new i(new Q(this, 1), new Q(this, 2), this.f8510u);
        this.f8513x = this.f8509t ? new S(this, 1) : null;
    }

    @Override // p064x0.n0
    public final void d0(k kVar) {
        d[] dVarArr = v.f1054a;
        w wVar = t.f1038l;
        d[] dVarArr2 = v.f1054a;
        d dVar = dVarArr2[6];
        Boolean bool = Boolean.TRUE;
        wVar.getClass();
        kVar.c(wVar, bool);
        kVar.c(t.f1026E, this.f8512w);
        if (this.f8508s == P.f7425d) {
            i iVar = this.f8511v;
            if (iVar == null) {
                j.h("scrollAxisRange");
                throw null;
            }
            w wVar2 = t.f1042p;
            d dVar2 = dVarArr2[11];
            wVar2.a(kVar, iVar);
        } else {
            i iVar2 = this.f8511v;
            if (iVar2 == null) {
                j.h("scrollAxisRange");
                throw null;
            }
            w wVar3 = t.f1041o;
            d dVar3 = dVarArr2[10];
            wVar3.a(kVar, iVar2);
        }
        S s2 = this.f8513x;
        if (s2 != null) {
            kVar.c(E0.j.f971f, new a(null, s2));
        }
        kVar.c(E0.j.f965A, new a(null, new C0002b(7, new Q(this, 0))));
        b bVarD = this.f8507r.d();
        w wVar4 = t.f1032f;
        d dVar4 = dVarArr2[20];
        wVar4.getClass();
        kVar.c(wVar4, bVarD);
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }
}
