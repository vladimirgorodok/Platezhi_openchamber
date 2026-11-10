package p064x0;

import J1.a;
import K1.j;
import K1.k;
import p058v0.M;
import p062w1.l;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class H extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ L f8699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0 f8700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f8701g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(L l2, g0 g0Var, long j2) {
        super(0);
        this.f8699e = l2;
        this.f8700f = g0Var;
        this.f8701g = j2;
    }

    @Override // J1.a
    public final Object a() {
        P pK0;
        L l2 = this.f8699e;
        M placementScope = null;
        if (AbstractC0590f.p(l2.f8745a)) {
            a0 a0Var = l2.a().f8829q;
            if (a0Var != null) {
                placementScope = a0Var.f8775l;
            }
        } else {
            a0 a0Var2 = l2.a().f8829q;
            if (a0Var2 != null && (pK0 = a0Var2.K0()) != null) {
                placementScope = pK0.f8775l;
            }
        }
        if (placementScope == null) {
            placementScope = ((C0649u) this.f8700f).getPlacementScope();
        }
        P pK1 = l2.a().K0();
        j.b(pK1);
        M.e(placementScope, pK1, this.f8701g);
        return l.f8624a;
    }
}
