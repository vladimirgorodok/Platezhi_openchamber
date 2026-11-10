package p024j0;

import K1.k;
import S0.j;
import S0.m;
import S0.n;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import p015f0.c;
import p017g0.AbstractC0363e;
import p017g0.C0362d;
import p017g0.C0377t;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p021i0.b;
import p027k0.a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final h f6122A = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f6123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0377t f6124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f6125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f6126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f6127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f6134m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6135n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f6136o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f6138q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f6139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f6140s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f6141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f6142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f6144w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f6145x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f6146y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f6147z;

    public i(a aVar) {
        C0377t c0377t = new C0377t();
        b bVar = new b();
        this.f6123b = aVar;
        this.f6124c = c0377t;
        n nVar = new n(aVar, c0377t, bVar);
        this.f6125d = nVar;
        this.f6126e = aVar.getResources();
        this.f6127f = new Rect();
        aVar.addView(nVar);
        nVar.setClipBounds(null);
        this.f6130i = 0L;
        View.generateViewId();
        this.f6134m = 3;
        this.f6135n = 0;
        this.f6136o = 1.0f;
        this.f6138q = 1.0f;
        this.f6139r = 1.0f;
        long j2 = C0379v.f5888b;
        this.f6143v = j2;
        this.f6144w = j2;
    }

    @Override // p024j0.d
    public final long A() {
        return this.f6144w;
    }

    @Override // p024j0.d
    public final void B(long j2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6143v = j2;
            o.f6163a.b(this.f6125d, M.D(j2));
        }
    }

    @Override // p024j0.d
    public final float C() {
        return this.f6142u;
    }

    @Override // p024j0.d
    public final float D() {
        return this.f6139r;
    }

    @Override // p024j0.d
    public final float E() {
        return this.f6125d.getCameraDistance() / this.f6126e.getDisplayMetrics().densityDpi;
    }

    @Override // p024j0.d
    public final float F() {
        return this.f6147z;
    }

    @Override // p024j0.d
    public final int G() {
        return this.f6134m;
    }

    @Override // p024j0.d
    public final void H(InterfaceC0376s interfaceC0376s) {
        Rect rect;
        boolean z2 = this.f6131j;
        n nVar = this.f6125d;
        if (z2) {
            if (!t() || this.f6132k) {
                rect = null;
            } else {
                rect = this.f6127f;
                rect.left = 0;
                rect.top = 0;
                rect.right = nVar.getWidth();
                rect.bottom = nVar.getHeight();
            }
            nVar.setClipBounds(rect);
        }
        if (AbstractC0363e.a(interfaceC0376s).isHardwareAccelerated()) {
            this.f6123b.a(interfaceC0376s, nVar, nVar.getDrawingTime());
        }
    }

    @Override // p024j0.d
    public final void I(long j2) {
        boolean zX = j.X(j2);
        n nVar = this.f6125d;
        if (!zX) {
            this.f6137p = false;
            nVar.setPivotX(c.d(j2));
            nVar.setPivotY(c.e(j2));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                o.f6163a.a(nVar);
                return;
            }
            this.f6137p = true;
            nVar.setPivotX(((int) (this.f6130i >> 32)) / 2.0f);
            nVar.setPivotY(((int) (this.f6130i & 4294967295L)) / 2.0f);
        }
    }

    @Override // p024j0.d
    public final long J() {
        return this.f6143v;
    }

    @Override // p024j0.d
    public final float K() {
        return this.f6140s;
    }

    @Override // p024j0.d
    public final void L(boolean z2) {
        boolean z3 = false;
        this.f6133l = z2 && !this.f6132k;
        this.f6131j = true;
        if (z2 && this.f6132k) {
            z3 = true;
        }
        this.f6125d.setClipToOutline(z3);
    }

    @Override // p024j0.d
    public final int M() {
        return this.f6135n;
    }

    @Override // p024j0.d
    public final float N() {
        return this.f6145x;
    }

    @Override // p024j0.d
    public final float a() {
        return this.f6136o;
    }

    @Override // p024j0.d
    public final void b(float f3) {
        this.f6146y = f3;
        this.f6125d.setRotationY(f3);
    }

    @Override // p024j0.d
    public final void c(float f3) {
        this.f6140s = f3;
        this.f6125d.setTranslationX(f3);
    }

    @Override // p024j0.d
    public final void d(float f3) {
        this.f6136o = f3;
        this.f6125d.setAlpha(f3);
    }

    @Override // p024j0.d
    public final void e(float f3) {
        this.f6139r = f3;
        this.f6125d.setScaleY(f3);
    }

    public final void f(int i2) {
        boolean z2 = true;
        boolean zK = j.K(i2, 1);
        n nVar = this.f6125d;
        if (zK) {
            nVar.setLayerType(2, null);
        } else if (j.K(i2, 2)) {
            nVar.setLayerType(0, null);
            z2 = false;
        } else {
            nVar.setLayerType(0, null);
        }
        nVar.setCanUseCompositingLayer$ui_graphics_release(z2);
    }

    @Override // p024j0.d
    public final void g() {
        if (Build.VERSION.SDK_INT >= 31) {
            p.f6164a.a(this.f6125d, null);
        }
    }

    @Override // p024j0.d
    public final void i(float f3) {
        this.f6147z = f3;
        this.f6125d.setRotation(f3);
    }

    @Override // p024j0.d
    public final void j(float f3) {
        this.f6141t = f3;
        this.f6125d.setTranslationY(f3);
    }

    @Override // p024j0.d
    public final void k(float f3) {
        this.f6125d.setCameraDistance(f3 * this.f6126e.getDisplayMetrics().densityDpi);
    }

    @Override // p024j0.d
    public final void m(Outline outline) {
        n nVar = this.f6125d;
        nVar.f6157h = outline;
        nVar.invalidateOutline();
        if (t() && outline != null) {
            nVar.setClipToOutline(true);
            if (this.f6133l) {
                this.f6133l = false;
                this.f6131j = true;
            }
        }
        this.f6132k = outline != null;
    }

    @Override // p024j0.d
    public final void n(float f3) {
        this.f6138q = f3;
        this.f6125d.setScaleX(f3);
    }

    @Override // p024j0.d
    public final void o(float f3) {
        this.f6145x = f3;
        this.f6125d.setRotationX(f3);
    }

    @Override // p024j0.d
    public final void p() {
        this.f6123b.removeViewInLayout(this.f6125d);
    }

    @Override // p024j0.d
    public final void q(int i2) {
        this.f6135n = i2;
        if (j.K(i2, 1) || !M.n(this.f6134m, 3)) {
            f(1);
        } else {
            f(this.f6135n);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p024j0.d
    public final void r(S0.b bVar, n nVar, b bVar2, J1.c cVar) {
        n nVar2 = this.f6125d;
        ViewParent parent = nVar2.getParent();
        a aVar = this.f6123b;
        if (parent == null) {
            aVar.addView(nVar2);
        }
        nVar2.f6159j = bVar;
        nVar2.f6160k = nVar;
        nVar2.f6161l = (k) cVar;
        nVar2.f6162m = bVar2;
        if (nVar2.isAttachedToWindow()) {
            nVar2.setVisibility(4);
            nVar2.setVisibility(0);
            try {
                C0377t c0377t = this.f6124c;
                h hVar = f6122A;
                C0362d c0362d = c0377t.f5886a;
                Canvas canvas = c0362d.f5861a;
                c0362d.f5861a = hVar;
                aVar.a(c0362d, nVar2, nVar2.getDrawingTime());
                c0377t.f5886a.f5861a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // p024j0.d
    public final void s(long j2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6144w = j2;
            o.f6163a.c(this.f6125d, M.D(j2));
        }
    }

    @Override // p024j0.d
    public final boolean t() {
        return this.f6133l || this.f6125d.getClipToOutline();
    }

    @Override // p024j0.d
    public final float u() {
        return this.f6138q;
    }

    @Override // p024j0.d
    public final Matrix v() {
        return this.f6125d.getMatrix();
    }

    @Override // p024j0.d
    public final void w(float f3) {
        this.f6142u = f3;
        this.f6125d.setElevation(f3);
    }

    @Override // p024j0.d
    public final float x() {
        return this.f6141t;
    }

    @Override // p024j0.d
    public final void y(int i2, int i3, long j2) {
        boolean zA = m.a(this.f6130i, j2);
        n nVar = this.f6125d;
        if (zA) {
            int i4 = this.f6128g;
            if (i4 != i2) {
                nVar.offsetLeftAndRight(i2 - i4);
            }
            int i5 = this.f6129h;
            if (i5 != i3) {
                nVar.offsetTopAndBottom(i3 - i5);
            }
        } else {
            if (t()) {
                this.f6131j = true;
            }
            int i6 = (int) (j2 >> 32);
            int i7 = (int) (4294967295L & j2);
            nVar.layout(i2, i3, i2 + i6, i3 + i7);
            this.f6130i = j2;
            if (this.f6137p) {
                nVar.setPivotX(i6 / 2.0f);
                nVar.setPivotY(i7 / 2.0f);
            }
        }
        this.f6128g = i2;
        this.f6129h = i3;
    }

    @Override // p024j0.d
    public final float z() {
        return this.f6146y;
    }
}
