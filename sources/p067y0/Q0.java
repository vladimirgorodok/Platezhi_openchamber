package p067y0;

import A.C0038t0;
import K1.j;
import L0.a;
import V0.r;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p015f0.b;
import p015f0.c;
import p017g0.C0362d;
import p017g0.C0377t;
import p017g0.F;
import p017g0.InterfaceC0376s;
import p017g0.K;
import p017g0.M;
import p017g0.O;
import p017g0.W;
import p064x0.J;
import p064x0.f0;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends View implements f0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r f9072s = new r(3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static Method f9073t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static Field f9074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f9075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f9076w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0649u f9077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0637n0 f9078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0038t0 f9079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J f9080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0654w0 f9081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f9083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9084k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9085l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0377t f9086m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0648t0 f9087n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f9088o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9089p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f9090q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9091r;

    public Q0(C0649u c0649u, C0637n0 c0637n0, C0038t0 c0038t0, J j2) {
        super(c0649u.getContext());
        this.f9077d = c0649u;
        this.f9078e = c0637n0;
        this.f9079f = c0038t0;
        this.f9080g = j2;
        this.f9081h = new C0654w0();
        this.f9086m = new C0377t();
        this.f9087n = new C0648t0(F.f8986i);
        this.f9088o = W.f5856b;
        this.f9089p = true;
        setWillNotDraw(false);
        c0637n0.addView(this);
        this.f9090q = View.generateViewId();
    }

    private final K getManualClipPath() {
        if (getClipToOutline()) {
            C0654w0 c0654w0 = this.f9081h;
            if (c0654w0.f9367g) {
                c0654w0.d();
                return c0654w0.f9365e;
            }
        }
        return null;
    }

    private final void setInvalidated(boolean z2) {
        if (z2 != this.f9084k) {
            this.f9084k = z2;
            this.f9077d.u(this, z2);
        }
    }

    @Override // p064x0.f0
    public final void a(C0038t0 c0038t0, J j2) {
        this.f9078e.addView(this);
        this.f9082i = false;
        this.f9085l = false;
        this.f9088o = W.f5856b;
        this.f9079f = c0038t0;
        this.f9080g = j2;
    }

    @Override // p064x0.f0
    public final void b(float[] fArr) {
        float[] fArrA = this.f9087n.a(this);
        if (fArrA != null) {
            F.g(fArr, fArrA);
        }
    }

    @Override // p064x0.f0
    public final void c() {
        setInvalidated(false);
        C0649u c0649u = this.f9077d;
        c0649u.f9292B = true;
        this.f9079f = null;
        this.f9080g = null;
        c0649u.C(this);
        this.f9078e.removeViewInLayout(this);
    }

    @Override // p064x0.f0
    public final long d(long j2, boolean z2) {
        C0648t0 c0648t0 = this.f9087n;
        if (!z2) {
            return F.b(j2, c0648t0.b(this));
        }
        float[] fArrA = c0648t0.a(this);
        if (fArrA != null) {
            return F.b(j2, fArrA);
        }
        return 9187343241974906880L;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z2;
        C0377t c0377t = this.f9086m;
        C0362d c0362d = c0377t.f5886a;
        Canvas canvas2 = c0362d.f5861a;
        c0362d.f5861a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z2 = false;
        } else {
            c0362d.h();
            this.f9081h.a(c0362d);
            z2 = true;
        }
        C0038t0 c0038t0 = this.f9079f;
        if (c0038t0 != null) {
            c0038t0.j(c0362d, null);
        }
        if (z2) {
            c0362d.b();
        }
        c0377t.f5886a.f5861a = canvas2;
        setInvalidated(false);
    }

    @Override // p064x0.f0
    public final void e(b bVar, boolean z2) {
        C0648t0 c0648t0 = this.f9087n;
        if (!z2) {
            F.c(c0648t0.b(this), bVar);
            return;
        }
        float[] fArrA = c0648t0.a(this);
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
        int i2 = (int) (j2 >> 32);
        int left = getLeft();
        C0648t0 c0648t0 = this.f9087n;
        if (i2 != left) {
            offsetLeftAndRight(i2 - getLeft());
            c0648t0.c();
        }
        int i3 = (int) (j2 & 4294967295L);
        if (i3 != getTop()) {
            offsetTopAndBottom(i3 - getTop());
            c0648t0.c();
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // p064x0.f0
    public final void g() {
        if (!this.f9084k || f9076w) {
            return;
        }
        N.B(this);
        setInvalidated(false);
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final C0637n0 getContainer() {
        return this.f9078e;
    }

    public long getLayerId() {
        return this.f9090q;
    }

    public final C0649u getOwnerView() {
        return this.f9077d;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return P0.a(this.f9077d);
        }
        return -1L;
    }

    @Override // p064x0.f0
    public final void h(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        if (i2 == getWidth() && i3 == getHeight()) {
            return;
        }
        setPivotX(W.b(this.f9088o) * i2);
        setPivotY(W.c(this.f9088o) * i3);
        setOutlineProvider(this.f9081h.b() != null ? f9072s : null);
        layout(getLeft(), getTop(), getLeft() + i2, getTop() + i3);
        m();
        this.f9087n.c();
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f9089p;
    }

    @Override // p064x0.f0
    public final void i(float[] fArr) {
        F.g(fArr, this.f9087n.b(this));
    }

    @Override // android.view.View, p064x0.f0
    public final void invalidate() {
        if (this.f9084k) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f9077d.invalidate();
    }

    @Override // p064x0.f0
    public final void j(O o2) {
        J j2;
        int i2 = o2.f5812d | this.f9091r;
        if ((i2 & 4096) != 0) {
            long j3 = o2.f5825q;
            this.f9088o = j3;
            setPivotX(W.b(j3) * getWidth());
            setPivotY(W.c(this.f9088o) * getHeight());
        }
        if ((i2 & 1) != 0) {
            setScaleX(o2.f5813e);
        }
        if ((i2 & 2) != 0) {
            setScaleY(o2.f5814f);
        }
        if ((i2 & 4) != 0) {
            setAlpha(o2.f5815g);
        }
        if ((i2 & 8) != 0) {
            setTranslationX(o2.f5816h);
        }
        if ((i2 & 16) != 0) {
            setTranslationY(o2.f5817i);
        }
        if ((i2 & 32) != 0) {
            setElevation(o2.f5818j);
        }
        if ((i2 & 1024) != 0) {
            setRotation(o2.f5823o);
        }
        if ((i2 & 256) != 0) {
            setRotationX(o2.f5821m);
        }
        if ((i2 & 512) != 0) {
            setRotationY(o2.f5822n);
        }
        if ((i2 & 2048) != 0) {
            setCameraDistancePx(o2.f5824p);
        }
        boolean z2 = true;
        boolean z3 = getManualClipPath() != null;
        boolean z4 = o2.f5827s;
        a aVar = M.f5808a;
        boolean z5 = z4 && o2.f5826r != aVar;
        if ((i2 & 24576) != 0) {
            this.f9082i = z4 && o2.f5826r == aVar;
            m();
            setClipToOutline(z5);
        }
        boolean zC = this.f9081h.c(o2.f5832x, o2.f5815g, z5, o2.f5818j, o2.f5829u);
        C0654w0 c0654w0 = this.f9081h;
        if (c0654w0.f9366f) {
            setOutlineProvider(c0654w0.b() != null ? f9072s : null);
        }
        boolean z6 = getManualClipPath() != null;
        if (z3 != z6 || (z6 && zC)) {
            invalidate();
        }
        if (!this.f9085l && getElevation() > 0.0f && (j2 = this.f9080g) != null) {
            j2.a();
        }
        if ((i2 & 7963) != 0) {
            this.f9087n.c();
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            int i4 = i2 & 64;
            S0 s2 = S0.f9095a;
            if (i4 != 0) {
                s2.a(this, M.D(o2.f5819k));
            }
            if ((i2 & 128) != 0) {
                s2.b(this, M.D(o2.f5820l));
            }
        }
        if (i3 >= 31 && (131072 & i2) != 0) {
            T0.f9099a.a(this, null);
        }
        if ((i2 & 32768) != 0) {
            int i5 = o2.f5828t;
            if (M.o(i5, 1)) {
                setLayerType(2, null);
            } else if (M.o(i5, 2)) {
                setLayerType(0, null);
                z2 = false;
            } else {
                setLayerType(0, null);
            }
            this.f9089p = z2;
        }
        this.f9091r = o2.f5812d;
    }

    @Override // p064x0.f0
    public final void k(InterfaceC0376s interfaceC0376s, p024j0.b bVar) {
        boolean z2 = getElevation() > 0.0f;
        this.f9085l = z2;
        if (z2) {
            interfaceC0376s.o();
        }
        this.f9078e.a(interfaceC0376s, this, getDrawingTime());
        if (this.f9085l) {
            interfaceC0376s.j();
        }
    }

    @Override // p064x0.f0
    public final boolean l(long j2) {
        p017g0.J j3;
        float fD = c.d(j2);
        float fE = c.e(j2);
        if (this.f9082i) {
            return 0.0f <= fD && fD < ((float) getWidth()) && 0.0f <= fE && fE < ((float) getHeight());
        }
        if (!getClipToOutline()) {
            return true;
        }
        C0654w0 c0654w0 = this.f9081h;
        if (c0654w0.f9373m && (j3 = c0654w0.f9363c) != null) {
            return N.u(j3, c.d(j2), c.e(j2), null, null);
        }
        return true;
    }

    public final void m() {
        Rect rect;
        if (this.f9082i) {
            Rect rect2 = this.f9083j;
            if (rect2 == null) {
                this.f9083j = new Rect(0, 0, getWidth(), getHeight());
            } else {
                j.b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f9083j;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
    }

    public final void setCameraDistancePx(float f3) {
        setCameraDistance(f3 * getResources().getDisplayMetrics().densityDpi);
    }
}
