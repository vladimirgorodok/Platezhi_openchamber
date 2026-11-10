package p032m;

import J1.c;
import K1.k;
import S0.g;
import S0.n;
import p058v0.M;
import p058v0.N;
import p062w1.l;

/* JADX INFO: renamed from: m.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0395f extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N[] f6424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0396g f6425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6427h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0395f(N[] nArr, C0396g c0396g, int i2, int i3) {
        super(1);
        this.f6424e = nArr;
        this.f6425f = c0396g;
        this.f6426g = i2;
        this.f6427h = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        M m2 = (M) obj;
        for (N n2 : this.f6424e) {
            if (n2 != null) {
                long jA = this.f6425f.f6428a.f6437b.a(g.i(n2.f8384d, n2.f8385e), g.i(this.f6426g, this.f6427h), n.f3823d);
                M.d(m2, n2, (int) (jA >> 32), (int) (jA & 4294967295L));
            }
        }
        return l.f8624a;
    }
}
