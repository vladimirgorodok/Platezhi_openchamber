package p056u;

import B1.a;
import E0.b;
import S0.g;
import p058v0.G;
import p060w.P;
import p060w.T;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class d implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f8075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f8076b;

    public d(w wVar, boolean z2) {
        this.f8075a = wVar;
        this.f8076b = z2;
    }

    @Override // p060w.P
    public final int a() {
        long jI;
        w wVar = this.f8075a;
        if (wVar.h().f8147n == p044q.P.f7425d) {
            G g3 = wVar.h().f8150q;
            jI = g.i(g3.f(), g3.h()) & 4294967295L;
        } else {
            G g4 = wVar.h().f8150q;
            jI = g.i(g4.f(), g4.h()) >> 32;
        }
        return (int) jI;
    }

    @Override // p060w.P
    public final float b() {
        w wVar = this.f8075a;
        return (wVar.f8195d.f8170b.g() * 500) + wVar.f8195d.f8171c.g();
    }

    @Override // p060w.P
    public final int c() {
        w wVar = this.f8075a;
        return (-wVar.h().f8144k) + wVar.h().f8148o;
    }

    @Override // p060w.P
    public final b d() {
        return this.f8076b ? new b(-1, 1) : new b(1, -1);
    }

    @Override // p060w.P
    public final float e() {
        w wVar = this.f8075a;
        int iG = wVar.f8195d.f8170b.g();
        int iG2 = wVar.f8195d.f8171c.g();
        return wVar.a() ? (iG * 500) + iG2 + 100 : (iG * 500) + iG2;
    }

    @Override // p060w.P
    public final Object f(int i2, T t2) {
        Object objJ = w.j(this.f8075a, i2, t2);
        return objJ == a.f513d ? objJ : l.f8624a;
    }
}
