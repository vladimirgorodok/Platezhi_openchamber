package p064x0;

import K1.j;
import N.C0228t;
import P.d;
import Z.a;
import Z.m;
import Z.n;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f8796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f8798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f8799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0228t f8801f;

    public V(C0228t c0228t, n nVar, int i2, d dVar, d dVar2, boolean z2) {
        this.f8801f = c0228t;
        this.f8796a = nVar;
        this.f8797b = i2;
        this.f8798c = dVar;
        this.f8799d = dVar2;
        this.f8800e = z2;
    }

    public final boolean a(int i2, int i3) {
        d dVar = this.f8798c;
        int i4 = this.f8797b;
        m mVar = (m) dVar.f3662d[i2 + i4];
        m mVar2 = (m) this.f8799d.f3662d[i4 + i3];
        W w2 = X.f8802a;
        return j.a(mVar, mVar2) || a.a(mVar, mVar2);
    }
}
