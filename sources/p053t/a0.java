package p053t;

import J1.c;
import K1.k;
import S0.g;
import S0.m;
import p058v0.H;
import p058v0.M;
import p058v0.N;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b0 f7983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ N f7985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7986h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ H f7987i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, int i2, N n2, int i3, H h3) {
        super(1);
        this.f7983e = b0Var;
        this.f7984f = i2;
        this.f7985g = n2;
        this.f7986h = i3;
        this.f7987i = h3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [J1.e, K1.k] */
    @Override // J1.c
    public final Object k(Object obj) {
        ?? r2 = this.f7983e.f7991s;
        N n2 = this.f7985g;
        M.e((M) obj, n2, ((S0.k) r2.j(new m(g.i(this.f7984f - n2.f8384d, this.f7986h - n2.f8385e)), this.f7987i.getLayoutDirection())).f3816a);
        return l.f8624a;
    }
}
