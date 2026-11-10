package N;

/* JADX INFO: renamed from: N.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0225r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0230u f3468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0195c f3469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J1.e f3470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p026k.v f3472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p026k.y f3473g;

    public C0225r0(C0230u c0230u) {
        this.f3468b = c0230u;
    }

    public static boolean a(F f3, p026k.y yVar) {
        K1.j.c(f3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        K0 k2 = f3.f3266f;
        if (k2 == null) {
            k2 = W.f3355i;
        }
        return !k2.a(f3.h().f3260f, yVar.e(f3));
    }

    public final boolean b() {
        if (this.f3468b == null) {
            return false;
        }
        C0195c c0195c = this.f3469c;
        return c0195c != null ? c0195c.a() : false;
    }

    public final int c(Object obj) {
        int iP;
        C0230u c0230u = this.f3468b;
        if (c0230u == null || (iP = c0230u.p(this, obj)) == 0) {
            return 1;
        }
        return iP;
    }

    public final void d() {
        C0230u c0230u = this.f3468b;
        if (c0230u != null) {
            c0230u.f3506r = true;
        }
        this.f3468b = null;
        this.f3472f = null;
        this.f3473g = null;
    }

    public final void e(boolean z2) {
        if (z2) {
            this.f3467a |= 32;
        } else {
            this.f3467a &= -33;
        }
    }
}
