package J;

import K.L0;
import K.M0;
import T1.AbstractC0264x;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0595k;
import p064x0.InterfaceC0599o;
import p064x0.InterfaceC0605v;

/* JADX INFO: loaded from: classes.dex */
public abstract class x extends Z.n implements InterfaceC0595k, InterfaceC0599o, InterfaceC0605v {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p050s.j f1467q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f1468r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f1469s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final L0 f1470t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final M0 f1471u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public E f1472v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f1473w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1475y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f1474x = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p026k.w f1476z = new p026k.w();

    public x(p050s.j jVar, boolean z2, float f3, L0 l2, M0 m2) {
        this.f1467q = jVar;
        this.f1468r = z2;
        this.f1469s = f3;
        this.f1470t = l2;
        this.f1471u = m2;
    }

    public abstract void A0(p050s.m mVar, long j2, float f3);

    public abstract void B0(p064x0.F f3);

    @Override // p064x0.InterfaceC0605v
    public final void C(long j2) {
        this.f1475y = true;
        S0.b bVar = AbstractC0590f.t(this).f8681t;
        this.f1474x = S0.g.O(j2);
        float f3 = this.f1469s;
        this.f1473w = Float.isNaN(f3) ? q.a(bVar, this.f1468r, this.f1474x) : bVar.L(f3);
        p026k.w wVar = this.f1476z;
        Object[] objArr = wVar.f6255a;
        int i2 = wVar.f6256b;
        for (int i3 = 0; i3 < i2; i3++) {
            C0((p050s.o) objArr[i3]);
        }
        p065x1.j.p(wVar.f6255a, 0, wVar.f6256b);
        wVar.f6256b = 0;
    }

    public final void C0(p050s.o oVar) {
        if (oVar instanceof p050s.m) {
            A0((p050s.m) oVar, this.f1474x, this.f1473w);
        } else if (oVar instanceof p050s.n) {
            D0(((p050s.n) oVar).f7883a);
        } else if (oVar instanceof p050s.l) {
            D0(((p050s.l) oVar).f7881a);
        }
    }

    public abstract void D0(p050s.m mVar);

    @Override // p064x0.InterfaceC0599o
    public final void c(p064x0.F f3) {
        f3.b();
        E e2 = this.f1472v;
        if (e2 != null) {
            e2.a(f3, this.f1473w, this.f1470t.a());
        }
        B0(f3);
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // Z.n
    public final void s0() {
        AbstractC0264x.p(o0(), null, 0, new w(this, null), 3);
    }
}
