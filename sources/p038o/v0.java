package p038o;

import B1.a;
import C.x;
import C1.c;
import J1.e;
import N.C0197d;
import N.C0204g0;
import N.F;
import W.n;
import p044q.InterfaceC0484m0;
import p044q.r;
import p050s.k;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements InterfaceC0484m0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x f7205i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0204g0 f7206a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7210e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0204g0 f7207b = C0197d.I(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f7208c = new k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0204g0 f7209d = C0197d.I(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f7211f = new r(new C0456x(1, this));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F f7212g = C0197d.B(new u0(this, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F f7213h = C0197d.B(new u0(this, 0));

    static {
        t0 t0Var = t0.f7196e;
        r rVar = r.f7176j;
        x xVar = n.f4146a;
        f7205i = new x(t0Var, 7, rVar);
    }

    public v0(int i2) {
        this.f7206a = C0197d.I(i2);
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean a() {
        return ((Boolean) this.f7212g.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final float b(float f3) {
        return this.f7211f.b(f3);
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean c() {
        return ((Boolean) this.f7213h.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean d() {
        return this.f7211f.d();
    }

    @Override // p044q.InterfaceC0484m0
    public final Object e(c0 c0Var, e eVar, c cVar) {
        Object objE = this.f7211f.e(c0Var, eVar, cVar);
        return objE == a.f513d ? objE : l.f8624a;
    }
}
