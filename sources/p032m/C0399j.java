package p032m;

import J1.c;
import K1.k;
import S0.g;
import S0.n;
import p058v0.M;
import p058v0.N;
import p062w1.l;

/* JADX INFO: renamed from: m.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0399j extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0401l f6430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ N f6431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6432g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0399j(C0401l c0401l, N n2, long j2) {
        super(1);
        this.f6430e = c0401l;
        this.f6431f = n2;
        this.f6432g = j2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        Z.c cVar = this.f6430e.f6437b;
        N n2 = this.f6431f;
        M.e((M) obj, n2, cVar.a(g.i(n2.f8384d, n2.f8385e), this.f6432g, n.f3823d));
        return l.f8624a;
    }
}
