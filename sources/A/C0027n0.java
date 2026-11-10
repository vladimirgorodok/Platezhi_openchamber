package A;

import G0.AbstractC0090g;
import G0.C0089f;
import N.C0197d;
import N.C0210j0;
import N.C0225r0;
import p017g0.C0367i;
import p017g0.C0379v;
import p058v0.InterfaceC0550p;

/* JADX INFO: renamed from: A.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0027n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0044w0 f345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0225r0 f346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p067y0.K0 f347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C.x f348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M0.F f349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0210j0 f351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0550p f352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0210j0 f353i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0089f f354j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0210j0 f355k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0210j0 f356l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0210j0 f357m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0210j0 f358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0210j0 f359o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f360p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0210j0 f361q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0021k0 f362r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public J1.c f363s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C f364t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C f365u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0367i f366v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f367w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0210j0 f368x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0210j0 f369y;

    public C0027n0(C0044w0 c0044w0, C0225r0 c0225r0, p067y0.K0 k2) {
        this.f345a = c0044w0;
        this.f346b = c0225r0;
        this.f347c = k2;
        C.x xVar = new C.x(6, false);
        C0089f c0089f = AbstractC0090g.f1160a;
        long j2 = G0.I.f1129b;
        M0.z zVar = new M0.z(c0089f, j2, (G0.I) null);
        xVar.f610e = zVar;
        xVar.f611f = new M0.j(c0089f, zVar.f3208b);
        this.f348d = xVar;
        Boolean bool = Boolean.FALSE;
        N.W w2 = N.W.f3355i;
        this.f350f = C0197d.J(bool, w2);
        this.f351g = C0197d.J(new S0.f(0), w2);
        this.f353i = C0197d.J(null, w2);
        this.f355k = C0197d.J(Z.f229d, w2);
        this.f356l = C0197d.J(bool, w2);
        this.f357m = C0197d.J(bool, w2);
        this.f358n = C0197d.J(bool, w2);
        this.f359o = C0197d.J(bool, w2);
        this.f360p = true;
        this.f361q = C0197d.J(Boolean.TRUE, w2);
        C0021k0 c0021k0 = new C0021k0();
        c0021k0.f313a = k2;
        this.f362r = c0021k0;
        this.f363s = C0014h.f273j;
        this.f364t = new C(this, 5);
        this.f365u = new C(this, 4);
        this.f366v = p017g0.M.g();
        this.f367w = C0379v.f5893g;
        this.f368x = C0197d.J(new G0.I(j2), w2);
        this.f369y = C0197d.J(new G0.I(j2), w2);
    }

    public final Z a() {
        return (Z) this.f355k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f350f.getValue()).booleanValue();
    }

    public final InterfaceC0550p c() {
        InterfaceC0550p interfaceC0550p = this.f352h;
        if (interfaceC0550p == null || !interfaceC0550p.q()) {
            return null;
        }
        return interfaceC0550p;
    }

    public final W0 d() {
        return (W0) this.f353i.getValue();
    }

    public final void e(long j2) {
        this.f369y.setValue(new G0.I(j2));
    }

    public final void f(long j2) {
        this.f368x.setValue(new G0.I(j2));
    }
}
