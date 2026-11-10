package p044q;

import p038o.j0;

/* JADX INFO: renamed from: q.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0488o0 implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0497t0 f7594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0492q0 f7595b;

    public C0488o0(C0497t0 c0497t0, C0492q0 c0492q0) {
        this.f7594a = c0497t0;
        this.f7595b = c0492q0;
    }

    @Override // p044q.U
    public final float a(float f3) {
        C0497t0 c0497t0 = this.f7594a;
        long jD = c0497t0.d(c0497t0.g(f3));
        C0497t0 c0497t1 = this.f7595b.f7609a;
        c0497t1.f7632g = 2;
        j0 j0Var = c0497t1.f7627b;
        return c0497t0.c(c0497t0.f((j0Var == null || !(c0497t1.f7626a.a() || c0497t1.f7626a.c())) ? C0497t0.a(c0497t1, c0497t1.f7633h, jD, 2) : j0Var.d(jD, c0497t1.f7632g, c0497t1.f7635j)));
    }
}
