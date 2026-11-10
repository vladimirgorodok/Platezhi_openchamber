package p067y0;

import A.C0038t0;
import L0.a;
import android.graphics.Canvas;
import android.os.Build;
import p015f0.b;
import p015f0.c;
import p017g0.AbstractC0363e;
import p017g0.C0367i;
import p017g0.C0377t;
import p017g0.F;
import p017g0.InterfaceC0376s;
import p017g0.K;
import p017g0.M;
import p017g0.O;
import p017g0.W;
import p038o.C0456x;
import p064x0.J;
import p064x0.f0;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0649u f8970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0038t0 f8971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J f8972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8973g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0367i f8977k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC0631k0 f8981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8982p;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0654w0 f8974h = new C0654w0();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0648t0 f8978l = new C0648t0(F.f8985h);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0377t f8979m = new C0377t();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f8980n = W.f5856b;

    public E0(C0649u c0649u, C0038t0 c0038t0, J j2) {
        this.f8970d = c0649u;
        this.f8971e = c0038t0;
        this.f8972f = j2;
        InterfaceC0631k0 c3 = Build.VERSION.SDK_INT >= 29 ? new C0() : new A0(c0649u);
        c3.I();
        c3.F(false);
        this.f8981o = c3;
    }

    @Override // p064x0.f0
    public final void a(C0038t0 c0038t0, J j2) {
        m(false);
        this.f8975i = false;
        this.f8976j = false;
        this.f8980n = W.f5856b;
        this.f8971e = c0038t0;
        this.f8972f = j2;
    }

    @Override // p064x0.f0
    public final void b(float[] fArr) {
        float[] fArrA = this.f8978l.a(this.f8981o);
        if (fArrA != null) {
            F.g(fArr, fArrA);
        }
    }

    @Override // p064x0.f0
    public final void c() {
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        if (interfaceC0631k0.l()) {
            interfaceC0631k0.p();
        }
        this.f8971e = null;
        this.f8972f = null;
        this.f8975i = true;
        m(false);
        C0649u c0649u = this.f8970d;
        c0649u.f9292B = true;
        c0649u.C(this);
    }

    @Override // p064x0.f0
    public final long d(long j2, boolean z2) {
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        C0648t0 c0648t0 = this.f8978l;
        if (!z2) {
            return F.b(j2, c0648t0.b(interfaceC0631k0));
        }
        float[] fArrA = c0648t0.a(interfaceC0631k0);
        if (fArrA != null) {
            return F.b(j2, fArrA);
        }
        return 9187343241974906880L;
    }

    @Override // p064x0.f0
    public final void e(b bVar, boolean z2) {
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        C0648t0 c0648t0 = this.f8978l;
        if (!z2) {
            F.c(c0648t0.b(interfaceC0631k0), bVar);
            return;
        }
        float[] fArrA = c0648t0.a(interfaceC0631k0);
        if (fArrA != null) {
            F.c(fArrA, bVar);
            return;
        }
        bVar.f5256a = 0.0f;
        bVar.f5257b = 0.0f;
        bVar.f5258c = 0.0f;
        bVar.f5259d = 0.0f;
    }

    @Override // p064x0.f0
    public final void f(long j2) {
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        int iB = interfaceC0631k0.B();
        int iA = interfaceC0631k0.A();
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        if (iB == i2 && iA == i3) {
            return;
        }
        if (iB != i2) {
            interfaceC0631k0.s(i2 - iB);
        }
        if (iA != i3) {
            interfaceC0631k0.x(i3 - iA);
        }
        l1.f9224a.a(this.f8970d);
        this.f8978l.c();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    @Override // p064x0.f0
    public final void g() {
        K k2;
        boolean z2 = this.f8973g;
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        if (z2 || !interfaceC0631k0.l()) {
            if (interfaceC0631k0.w()) {
                C0654w0 c0654w0 = this.f8974h;
                if (c0654w0.f9367g) {
                    c0654w0.d();
                    k2 = c0654w0.f9365e;
                } else {
                    k2 = null;
                }
            } else {
                k2 = null;
            }
            C0038t0 c0038t0 = this.f8971e;
            if (c0038t0 != null) {
                interfaceC0631k0.t(this.f8979m, k2, new C0456x(19, c0038t0));
            }
            m(false);
        }
    }

    @Override // p064x0.f0
    public final void h(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        float fB = W.b(this.f8980n) * i2;
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        interfaceC0631k0.E(fB);
        interfaceC0631k0.q(W.c(this.f8980n) * i3);
        if (interfaceC0631k0.H(interfaceC0631k0.B(), interfaceC0631k0.A(), interfaceC0631k0.B() + i2, interfaceC0631k0.A() + i3)) {
            interfaceC0631k0.m(this.f8974h.b());
            if (!this.f8973g && !this.f8975i) {
                this.f8970d.invalidate();
                m(true);
            }
            this.f8978l.c();
        }
    }

    @Override // p064x0.f0
    public final void i(float[] fArr) {
        F.g(fArr, this.f8978l.b(this.f8981o));
    }

    @Override // p064x0.f0
    public final void invalidate() {
        if (this.f8973g || this.f8975i) {
            return;
        }
        this.f8970d.invalidate();
        m(true);
    }

    @Override // p064x0.f0
    public final void j(O o2) {
        J j2;
        int i2 = o2.f5812d | this.f8982p;
        int i3 = i2 & 4096;
        if (i3 != 0) {
            this.f8980n = o2.f5825q;
        }
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        boolean zW = interfaceC0631k0.w();
        C0654w0 c0654w0 = this.f8974h;
        boolean z2 = false;
        boolean z3 = zW && c0654w0.f9367g;
        if ((i2 & 1) != 0) {
            interfaceC0631k0.n(o2.f5813e);
        }
        if ((i2 & 2) != 0) {
            interfaceC0631k0.e(o2.f5814f);
        }
        if ((i2 & 4) != 0) {
            interfaceC0631k0.d(o2.f5815g);
        }
        if ((i2 & 8) != 0) {
            interfaceC0631k0.c(o2.f5816h);
        }
        if ((i2 & 16) != 0) {
            interfaceC0631k0.j(o2.f5817i);
        }
        if ((i2 & 32) != 0) {
            interfaceC0631k0.r(o2.f5818j);
        }
        if ((i2 & 64) != 0) {
            interfaceC0631k0.L(M.D(o2.f5819k));
        }
        if ((i2 & 128) != 0) {
            interfaceC0631k0.G(M.D(o2.f5820l));
        }
        if ((i2 & 1024) != 0) {
            interfaceC0631k0.i(o2.f5823o);
        }
        if ((i2 & 256) != 0) {
            interfaceC0631k0.o(o2.f5821m);
        }
        if ((i2 & 512) != 0) {
            interfaceC0631k0.b(o2.f5822n);
        }
        if ((i2 & 2048) != 0) {
            interfaceC0631k0.k(o2.f5824p);
        }
        if (i3 != 0) {
            interfaceC0631k0.E(W.b(this.f8980n) * interfaceC0631k0.f());
            interfaceC0631k0.q(W.c(this.f8980n) * interfaceC0631k0.h());
        }
        boolean z4 = o2.f5827s;
        a aVar = M.f5808a;
        boolean z5 = z4 && o2.f5826r != aVar;
        if ((i2 & 24576) != 0) {
            interfaceC0631k0.C(z5);
            interfaceC0631k0.F(o2.f5827s && o2.f5826r == aVar);
        }
        if ((131072 & i2) != 0) {
            interfaceC0631k0.g();
        }
        if ((32768 & i2) != 0) {
            interfaceC0631k0.D(o2.f5828t);
        }
        boolean zC = this.f8974h.c(o2.f5832x, o2.f5815g, z5, o2.f5818j, o2.f5829u);
        if (c0654w0.f9366f) {
            interfaceC0631k0.m(c0654w0.b());
        }
        if (z5 && c0654w0.f9367g) {
            z2 = true;
        }
        C0649u c0649u = this.f8970d;
        if (z3 == z2 && (!z2 || !zC)) {
            l1.f9224a.a(c0649u);
        } else if (!this.f8973g && !this.f8975i) {
            c0649u.invalidate();
            m(true);
        }
        if (!this.f8976j && interfaceC0631k0.K() > 0.0f && (j2 = this.f8972f) != null) {
            j2.a();
        }
        if ((i2 & 7963) != 0) {
            this.f8978l.c();
        }
        this.f8982p = o2.f5812d;
    }

    @Override // p064x0.f0
    public final void k(InterfaceC0376s interfaceC0376s, p024j0.b bVar) {
        Canvas canvasA = AbstractC0363e.a(interfaceC0376s);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        if (zIsHardwareAccelerated) {
            g();
            boolean z2 = interfaceC0631k0.K() > 0.0f;
            this.f8976j = z2;
            if (z2) {
                interfaceC0376s.o();
            }
            interfaceC0631k0.z(canvasA);
            if (this.f8976j) {
                interfaceC0376s.j();
                return;
            }
            return;
        }
        float fB = interfaceC0631k0.B();
        float fA = interfaceC0631k0.A();
        float fV = interfaceC0631k0.v();
        float fU = interfaceC0631k0.u();
        if (interfaceC0631k0.a() < 1.0f) {
            C0367i c0367iG = this.f8977k;
            if (c0367iG == null) {
                c0367iG = M.g();
                this.f8977k = c0367iG;
            }
            c0367iG.c(interfaceC0631k0.a());
            canvasA.saveLayer(fB, fA, fV, fU, c0367iG.f5870a);
        } else {
            interfaceC0376s.h();
        }
        interfaceC0376s.r(fB, fA);
        interfaceC0376s.n(this.f8978l.b(interfaceC0631k0));
        if (interfaceC0631k0.w() || interfaceC0631k0.y()) {
            this.f8974h.a(interfaceC0376s);
        }
        C0038t0 c0038t0 = this.f8971e;
        if (c0038t0 != null) {
            c0038t0.j(interfaceC0376s, null);
        }
        interfaceC0376s.b();
        m(false);
    }

    @Override // p064x0.f0
    public final boolean l(long j2) {
        p017g0.J j3;
        float fD = c.d(j2);
        float fE = c.e(j2);
        InterfaceC0631k0 interfaceC0631k0 = this.f8981o;
        if (interfaceC0631k0.y()) {
            return 0.0f <= fD && fD < ((float) interfaceC0631k0.f()) && 0.0f <= fE && fE < ((float) interfaceC0631k0.h());
        }
        if (!interfaceC0631k0.w()) {
            return true;
        }
        C0654w0 c0654w0 = this.f8974h;
        if (c0654w0.f9373m && (j3 = c0654w0.f9363c) != null) {
            return N.u(j3, c.d(j2), c.e(j2), null, null);
        }
        return true;
    }

    public final void m(boolean z2) {
        if (z2 != this.f8973g) {
            this.f8973g = z2;
            this.f8970d.u(this, z2);
        }
    }
}
