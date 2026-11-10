package p064x0;

import K1.j;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f8745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8746b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8751g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8755k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8756l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8757m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8758n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8759o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8760p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8761q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public I f8763s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8747c = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f8762r = new K(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f8764t = c.b(0, 0, 15);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final J f8765u = new J(1, this);

    public L(D d3) {
        this.f8745a = d3;
    }

    public final a0 a() {
        return (a0) this.f8745a.f8686y.f3485d;
    }

    public final void b(int i2) {
        int i3 = this.f8758n;
        this.f8758n = i2;
        if ((i3 == 0) != (i2 == 0)) {
            D dS = this.f8745a.s();
            L l2 = dS != null ? dS.f8687z : null;
            if (l2 != null) {
                if (i2 == 0) {
                    l2.b(l2.f8758n - 1);
                } else {
                    l2.b(l2.f8758n + 1);
                }
            }
        }
    }

    public final void c(int i2) {
        int i3 = this.f8761q;
        this.f8761q = i2;
        if ((i3 == 0) != (i2 == 0)) {
            D dS = this.f8745a.s();
            L l2 = dS != null ? dS.f8687z : null;
            if (l2 != null) {
                if (i2 == 0) {
                    l2.c(l2.f8761q - 1);
                } else {
                    l2.c(l2.f8761q + 1);
                }
            }
        }
    }

    public final void d(boolean z2) {
        if (this.f8757m != z2) {
            this.f8757m = z2;
            if (z2 && !this.f8756l) {
                b(this.f8758n + 1);
            } else {
                if (z2 || this.f8756l) {
                    return;
                }
                b(this.f8758n - 1);
            }
        }
    }

    public final void e(boolean z2) {
        if (this.f8756l != z2) {
            this.f8756l = z2;
            if (z2 && !this.f8757m) {
                b(this.f8758n + 1);
            } else {
                if (z2 || this.f8757m) {
                    return;
                }
                b(this.f8758n - 1);
            }
        }
    }

    public final void f(boolean z2) {
        if (this.f8760p != z2) {
            this.f8760p = z2;
            if (z2 && !this.f8759o) {
                c(this.f8761q + 1);
            } else {
                if (z2 || this.f8759o) {
                    return;
                }
                c(this.f8761q - 1);
            }
        }
    }

    public final void g(boolean z2) {
        if (this.f8759o != z2) {
            this.f8759o = z2;
            if (z2 && !this.f8760p) {
                c(this.f8761q + 1);
            } else {
                if (z2 || this.f8760p) {
                    return;
                }
                c(this.f8761q - 1);
            }
        }
    }

    public final void h() {
        K k2 = this.f8762r;
        Object obj = k2.f8737s;
        D d3 = this.f8745a;
        L l2 = k2.H;
        if ((obj != null || l2.a().t() != null) && k2.f8736r) {
            k2.f8736r = false;
            k2.f8737s = l2.a().t();
            D dS = d3.s();
            if (dS != null) {
                D.S(dS, false, 7);
            }
        }
        I i2 = this.f8763s;
        if (i2 != null) {
            Object obj2 = i2.f8717x;
            L l3 = i2.f8719z;
            if (obj2 == null) {
                P pK0 = l3.a().K0();
                j.b(pK0);
                if (pK0.f8778o.t() == null) {
                    return;
                }
            }
            if (i2.f8716w) {
                i2.f8716w = false;
                P pK1 = l3.a().K0();
                j.b(pK1);
                i2.f8717x = pK1.f8778o.t();
                if (AbstractC0590f.p(d3)) {
                    D dS2 = d3.s();
                    if (dS2 != null) {
                        D.S(dS2, false, 7);
                        return;
                    }
                    return;
                }
                D dS3 = d3.s();
                if (dS3 != null) {
                    D.Q(dS3, false, 7);
                }
            }
        }
    }
}
