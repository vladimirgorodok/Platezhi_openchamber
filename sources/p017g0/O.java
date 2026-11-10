package p017g0;

import K1.j;
import S0.b;
import S0.n;

/* JADX INFO: loaded from: classes.dex */
public final class O implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f5813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f5818j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5819k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5820l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f5821m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f5822n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f5823o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f5824p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f5825q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public S f5826r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5827s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5828t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f5829u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f5830v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public n f5831w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public J f5832x;

    @Override // S0.b
    public final float a() {
        return this.f5830v.a();
    }

    public final void b(float f3) {
        if (this.f5815g == f3) {
            return;
        }
        this.f5812d |= 4;
        this.f5815g = f3;
    }

    public final void c(long j2) {
        if (C0379v.c(this.f5819k, j2)) {
            return;
        }
        this.f5812d |= 64;
        this.f5819k = j2;
    }

    public final void d(boolean z2) {
        if (this.f5827s != z2) {
            this.f5812d |= 16384;
            this.f5827s = z2;
        }
    }

    public final void e(float f3) {
        if (this.f5813e == f3) {
            return;
        }
        this.f5812d |= 1;
        this.f5813e = f3;
    }

    public final void f(float f3) {
        if (this.f5814f == f3) {
            return;
        }
        this.f5812d |= 2;
        this.f5814f = f3;
    }

    public final void h(float f3) {
        if (this.f5818j == f3) {
            return;
        }
        this.f5812d |= 32;
        this.f5818j = f3;
    }

    public final void i(S s2) {
        if (j.a(this.f5826r, s2)) {
            return;
        }
        this.f5812d |= 8192;
        this.f5826r = s2;
    }

    public final void j(long j2) {
        if (C0379v.c(this.f5820l, j2)) {
            return;
        }
        this.f5812d |= 128;
        this.f5820l = j2;
    }

    public final void m(long j2) {
        if (W.a(this.f5825q, j2)) {
            return;
        }
        this.f5812d |= 4096;
        this.f5825q = j2;
    }

    @Override // S0.b
    public final float s() {
        return this.f5830v.s();
    }
}
