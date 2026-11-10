package androidx.compose.foundation;

import J1.f;
import K1.k;
import N.C0221p;
import S0.j;
import Z.o;
import p038o.v0;
import p044q.M;
import p044q.P;

/* JADX INFO: loaded from: classes.dex */
public final class e extends k implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v0 f4684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f4685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ M f4686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f4687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f4688i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(v0 v0Var, boolean z2, M m2, boolean z3, boolean z4) {
        super(3);
        this.f4684e = v0Var;
        this.f4685f = z2;
        this.f4686g = m2;
        this.f4687h = z3;
        this.f4688i = z4;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        c0221p.S(1478351300);
        v0 v0Var = this.f4684e;
        boolean z2 = this.f4685f;
        M m2 = this.f4686g;
        boolean z3 = this.f4687h;
        boolean z4 = this.f4688i;
        o oVarH = j.f0(new ScrollSemanticsElement(v0Var, z2, m2, z3, z4), v0Var, z4 ? P.f7425d : P.f7426e, z3, z2, m2, v0Var.f7208c, c0221p).h(new ScrollingLayoutElement(this.f4684e, this.f4685f, this.f4688i));
        c0221p.q(false);
        return oVarH;
    }
}
