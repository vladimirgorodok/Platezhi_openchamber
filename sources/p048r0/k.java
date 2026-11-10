package p048r0;

import J1.c;
import K1.j;
import K1.u;
import java.util.List;
import p060w.N;
import p060w.c0;
import p064x0.p0;
import p064x0.q0;
import p065x1.l;

/* JADX INFO: loaded from: classes.dex */
public final class k extends K1.k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ u f7781f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(u uVar, int i2) {
        super(1);
        this.f7780e = i2;
        this.f7781f = uVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f7780e) {
            case 0:
                l lVar = (l) obj;
                u uVar = this.f7781f;
                Object obj2 = uVar.f2724d;
                if (obj2 == null && lVar.f7783r) {
                    uVar.f2724d = lVar;
                } else if (obj2 != null && lVar.f7782q && lVar.f7783r) {
                    uVar.f2724d = lVar;
                }
                return Boolean.TRUE;
            case 1:
                l lVar2 = (l) obj;
                p0 p0Var = p0.f8894d;
                if (!lVar2.f7783r) {
                    return p0Var;
                }
                this.f7781f.f2724d = lVar2;
                return lVar2.f7782q ? p0.f8895e : p0Var;
            case 2:
                l lVar3 = (l) obj;
                if (lVar3.f7782q && lVar3.f7783r) {
                    this.f7781f.f2724d = lVar3;
                }
                return Boolean.TRUE;
            default:
                q0 q0Var = (q0) obj;
                j.c(q0Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                N n2 = ((c0) q0Var).f8547q;
                u uVar2 = this.f7781f;
                List listN = (List) uVar2.f2724d;
                if (listN != null) {
                    listN.add(n2);
                } else {
                    listN = l.n(n2);
                }
                uVar2.f2724d = listN;
                return p0.f8895e;
        }
    }
}
