package p057v;

import S0.d;
import S0.g;
import S0.n;
import androidx.compose.foundation.lazy.layout.a;
import java.util.List;
import p058v0.N;
import p060w.G;

/* JADX INFO: loaded from: classes.dex */
public final class p implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f8296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f8298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f8299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f8300i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f8301j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8302k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8303l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8304m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8305n = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f8306o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8307p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8308q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8309r;

    public p(int i2, Object obj, int i3, int i4, boolean z2, n nVar, int i5, int i6, List list, long j2, Object obj2, a aVar, long j3, int i7, int i8) {
        this.f8292a = i2;
        this.f8293b = obj;
        this.f8294c = i3;
        this.f8295d = z2;
        this.f8296e = nVar;
        this.f8297f = list;
        this.f8298g = j2;
        this.f8299h = obj2;
        this.f8300i = aVar;
        this.f8301j = i7;
        this.f8302k = i8;
        int size = list.size();
        int iMax = 0;
        for (int i9 = 0; i9 < size; i9++) {
            iMax = Math.max(iMax, ((N) list.get(i9)).f8385e);
        }
        this.f8303l = iMax;
        int i10 = iMax + i4;
        this.f8304m = i10 >= 0 ? i10 : 0;
        this.f8306o = g.i(this.f8294c, iMax);
        this.f8307p = 0L;
        this.f8308q = -1;
        this.f8309r = -1;
    }

    @Override // p060w.G
    public final int a() {
        return this.f8304m;
    }

    @Override // p060w.G
    public final int b() {
        return this.f8297f.size();
    }

    @Override // p060w.G
    public final long c(int i2) {
        return this.f8307p;
    }

    @Override // p060w.G
    public final int d() {
        return this.f8302k;
    }

    @Override // p060w.G
    public final Object e(int i2) {
        return ((N) this.f8297f.get(i2)).t();
    }

    @Override // p060w.G
    public final int f() {
        return this.f8301j;
    }

    public final void g(int i2, int i3, int i4, int i5) {
        h(i2, i3, i4, i5, -1, -1);
    }

    @Override // p060w.G
    public final int getIndex() {
        return this.f8292a;
    }

    @Override // p060w.G
    public final Object getKey() {
        return this.f8293b;
    }

    public final void h(int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f8305n = i5;
        if (this.f8296e == n.f3824e) {
            i3 = (i4 - i3) - this.f8294c;
        }
        this.f8307p = d.k(i3, i2);
        this.f8308q = i6;
        this.f8309r = i7;
    }
}
