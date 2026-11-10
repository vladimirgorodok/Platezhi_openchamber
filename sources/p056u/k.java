package p056u;

import S0.a;
import Z.e;
import Z.f;
import java.util.List;
import p042p0.c;
import p060w.F;
import p060w.H;

/* JADX INFO: loaded from: classes.dex */
public final class k implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f8104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f8105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f8107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F f8108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f8111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f8112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f8113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8115l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f8116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f8117n;

    public k(long j2, boolean z2, i iVar, F f3, int i2, int i3, e eVar, f fVar, boolean z3, int i4, int i5, long j3, w wVar) {
        this.f8107d = z2;
        this.f8108e = f3;
        this.f8109f = i2;
        this.f8110g = i3;
        this.f8111h = eVar;
        this.f8112i = fVar;
        this.f8113j = z3;
        this.f8114k = i4;
        this.f8115l = i5;
        this.f8116m = j3;
        this.f8117n = wVar;
        this.f8104a = iVar;
        this.f8105b = f3;
        this.f8106c = c.b(z2 ? a.h(j2) : Integer.MAX_VALUE, z2 ? Integer.MAX_VALUE : a.g(j2), 5);
    }

    public final o a(long j2, int i2) {
        i iVar = this.f8104a;
        Object objC = iVar.c(i2);
        Object objF = iVar.f8085b.f(i2);
        List listB = this.f8105b.b(j2, i2);
        int i3 = i2 == this.f8109f + (-1) ? 0 : this.f8110g;
        return new o(i2, listB, this.f8107d, this.f8111h, this.f8112i, this.f8108e.f8478e.getLayoutDirection(), this.f8113j, this.f8114k, this.f8115l, i3, this.f8116m, objC, objF, this.f8117n.f8205n, j2);
    }
}
