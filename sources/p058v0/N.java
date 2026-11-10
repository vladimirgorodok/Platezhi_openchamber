package p058v0;

import S0.a;
import S0.d;
import S0.g;
import S0.m;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8386f = g.i(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8387g = P.f8392a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8388h = 0;

    public final int b0() {
        return (int) (this.f8386f >> 32);
    }

    public final void c0() {
        this.f8384d = c.t((int) (this.f8386f >> 32), a.j(this.f8387g), a.h(this.f8387g));
        int iT = c.t((int) (this.f8386f & 4294967295L), a.i(this.f8387g), a.g(this.f8387g));
        this.f8385e = iT;
        int i2 = this.f8384d;
        long j2 = this.f8386f;
        this.f8388h = d.k((i2 - ((int) (j2 >> 32))) / 2, (iT - ((int) (j2 & 4294967295L))) / 2);
    }

    public abstract void d0(long j2, float f3, J1.c cVar);

    public final void e0(long j2) {
        if (m.a(this.f8386f, j2)) {
            return;
        }
        this.f8386f = j2;
        c0();
    }

    public final void i0(long j2) {
        if (a.b(this.f8387g, j2)) {
            return;
        }
        this.f8387g = j2;
        c0();
    }

    public Object t() {
        return null;
    }
}
