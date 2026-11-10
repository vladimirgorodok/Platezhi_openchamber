package p038o;

import A1.d;
import B1.a;
import S0.b;
import S0.n;
import Z.o;
import p015f0.c;
import p015f0.f;
import p017g0.H;
import p017g0.J;
import p017g0.S;
import p044q.C0493r0;
import p044q.C0497t0;
import p062w1.l;
import p064x0.F;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements T, j0, S {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g0 f7122e = new g0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g0 f7123f = new g0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7124d;

    public /* synthetic */ g0(int i2) {
        this.f7124d = i2;
    }

    @Override // p038o.j0
    public Object a(long j2, C0493r0 c0493r0, d dVar) {
        C0493r0 c0493r1 = new C0493r0(c0493r0.f7619k, dVar);
        c0493r1.f7618j = j2;
        l lVar = l.f8624a;
        Object objF = c0493r1.f(lVar);
        return objF == a.f513d ? objF : lVar;
    }

    @Override // p017g0.S
    public J b(long j2, n nVar, b bVar) {
        switch (this.f7124d) {
            case 3:
                float fL = bVar.l(A.f7000a);
                return new H(new p015f0.d(0.0f, -fL, f.d(j2), f.b(j2) + fL));
            default:
                float fL2 = bVar.l(A.f7000a);
                return new H(new p015f0.d(-fL2, 0.0f, f.d(j2) + fL2, f.b(j2)));
        }
    }

    @Override // p038o.T
    public void c(F f3) {
        f3.b();
    }

    @Override // p038o.j0
    public long d(long j2, int i2, C0456x c0456x) {
        c0456x.getClass();
        C0497t0 c0497t0 = (C0497t0) c0456x.f7222f;
        return new c(C0497t0.a(c0497t0, c0497t0.f7633h, j2, c0497t0.f7632g)).f5260a;
    }

    @Override // p038o.j0
    public o e() {
        return Z.l.f4540a;
    }

    @Override // p038o.j0
    public boolean f() {
        return false;
    }
}
