package p024j0;

import A.C0021k0;
import K1.j;
import S0.g;
import S0.m;
import S0.n;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;
import p015f0.c;
import p017g0.AbstractC0363e;
import p017g0.C0362d;
import p017g0.C0377t;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p021i0.b;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicBoolean f6074z = new AtomicBoolean(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0377t f6075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f6077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f6079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6084k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f6085l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f6086m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f6087n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f6088o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f6089p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6090q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f6092s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f6093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f6094u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f6095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6096w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6097x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6098y;

    public e(C0649u c0649u, C0377t c0377t, b bVar) {
        this.f6075b = c0377t;
        this.f6076c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", c0649u);
        this.f6077d = renderNodeCreate;
        this.f6078e = 0L;
        if (f6074z.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                l lVar = l.f6150a;
                lVar.c(renderNodeCreate, lVar.a(renderNodeCreate));
                lVar.d(renderNodeCreate, lVar.b(renderNodeCreate));
            }
            k.f6149a.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        h(0);
        this.f6081h = 0;
        this.f6082i = 3;
        this.f6083j = 1.0f;
        this.f6085l = 1.0f;
        this.f6086m = 1.0f;
        int i2 = C0379v.f5894h;
        this.f6090q = M.t();
        this.f6091r = M.t();
        this.f6095v = 8.0f;
    }

    @Override // p024j0.d
    public final long A() {
        return this.f6091r;
    }

    @Override // p024j0.d
    public final void B(long j2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6090q = j2;
            l.f6150a.c(this.f6077d, M.D(j2));
        }
    }

    @Override // p024j0.d
    public final float C() {
        return this.f6089p;
    }

    @Override // p024j0.d
    public final float D() {
        return this.f6086m;
    }

    @Override // p024j0.d
    public final float E() {
        return this.f6095v;
    }

    @Override // p024j0.d
    public final float F() {
        return this.f6094u;
    }

    @Override // p024j0.d
    public final int G() {
        return this.f6082i;
    }

    @Override // p024j0.d
    public final void H(InterfaceC0376s interfaceC0376s) {
        DisplayListCanvas displayListCanvasA = AbstractC0363e.a(interfaceC0376s);
        j.c(displayListCanvasA, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvasA.drawRenderNode(this.f6077d);
    }

    @Override // p024j0.d
    public final void I(long j2) {
        if (S0.j.X(j2)) {
            this.f6084k = true;
            this.f6077d.setPivotX(m.c(this.f6078e) / 2.0f);
            this.f6077d.setPivotY(m.b(this.f6078e) / 2.0f);
        } else {
            this.f6084k = false;
            this.f6077d.setPivotX(c.d(j2));
            this.f6077d.setPivotY(c.e(j2));
        }
    }

    @Override // p024j0.d
    public final long J() {
        return this.f6090q;
    }

    @Override // p024j0.d
    public final float K() {
        return this.f6087n;
    }

    @Override // p024j0.d
    public final void L(boolean z2) {
        this.f6096w = z2;
        f();
    }

    @Override // p024j0.d
    public final int M() {
        return this.f6081h;
    }

    @Override // p024j0.d
    public final float N() {
        return this.f6092s;
    }

    @Override // p024j0.d
    public final float a() {
        return this.f6083j;
    }

    @Override // p024j0.d
    public final void b(float f3) {
        this.f6093t = f3;
        this.f6077d.setRotationY(f3);
    }

    @Override // p024j0.d
    public final void c(float f3) {
        this.f6087n = f3;
        this.f6077d.setTranslationX(f3);
    }

    @Override // p024j0.d
    public final void d(float f3) {
        this.f6083j = f3;
        this.f6077d.setAlpha(f3);
    }

    @Override // p024j0.d
    public final void e(float f3) {
        this.f6086m = f3;
        this.f6077d.setScaleY(f3);
    }

    public final void f() {
        boolean z2 = this.f6096w;
        boolean z3 = false;
        boolean z4 = z2 && !this.f6080g;
        if (z2 && this.f6080g) {
            z3 = true;
        }
        if (z4 != this.f6097x) {
            this.f6097x = z4;
            this.f6077d.setClipToBounds(z4);
        }
        if (z3 != this.f6098y) {
            this.f6098y = z3;
            this.f6077d.setClipToOutline(z3);
        }
    }

    @Override // p024j0.d
    public final void g() {
    }

    public final void h(int i2) {
        RenderNode renderNode = this.f6077d;
        if (S0.j.K(i2, 1)) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (S0.j.K(i2, 2)) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // p024j0.d
    public final void i(float f3) {
        this.f6094u = f3;
        this.f6077d.setRotation(f3);
    }

    @Override // p024j0.d
    public final void j(float f3) {
        this.f6088o = f3;
        this.f6077d.setTranslationY(f3);
    }

    @Override // p024j0.d
    public final void k(float f3) {
        this.f6095v = f3;
        this.f6077d.setCameraDistance(-f3);
    }

    @Override // p024j0.d
    public final boolean l() {
        return this.f6077d.isValid();
    }

    @Override // p024j0.d
    public final void m(Outline outline) {
        this.f6077d.setOutline(outline);
        this.f6080g = outline != null;
        f();
    }

    @Override // p024j0.d
    public final void n(float f3) {
        this.f6085l = f3;
        this.f6077d.setScaleX(f3);
    }

    @Override // p024j0.d
    public final void o(float f3) {
        this.f6092s = f3;
        this.f6077d.setRotationX(f3);
    }

    @Override // p024j0.d
    public final void p() {
        k.f6149a.a(this.f6077d);
    }

    @Override // p024j0.d
    public final void q(int i2) {
        this.f6081h = i2;
        if (S0.j.K(i2, 1) || !M.n(this.f6082i, 3)) {
            h(1);
        } else {
            h(this.f6081h);
        }
    }

    @Override // p024j0.d
    public final void r(S0.b bVar, n nVar, b bVar2, J1.c cVar) {
        Canvas canvasStart = this.f6077d.start(m.c(this.f6078e), m.b(this.f6078e));
        try {
            C0377t c0377t = this.f6075b;
            Canvas canvasV = c0377t.a().v();
            c0377t.a().w(canvasStart);
            C0362d c0362dA = c0377t.a();
            b bVar3 = this.f6076c;
            long jO = g.O(this.f6078e);
            S0.b bVarJ = bVar3.W().j();
            n nVarM = bVar3.W().m();
            InterfaceC0376s interfaceC0376sH = bVar3.W().h();
            long jO2 = bVar3.W().o();
            b bVarK = bVar3.W().k();
            C0021k0 c0021k0W = bVar3.W();
            c0021k0W.v(bVar);
            c0021k0W.x(nVar);
            c0021k0W.u(c0362dA);
            c0021k0W.y(jO);
            c0021k0W.w(bVar2);
            c0362dA.h();
            try {
                cVar.k(bVar3);
                c0362dA.b();
                C0021k0 c0021k0W2 = bVar3.W();
                c0021k0W2.v(bVarJ);
                c0021k0W2.x(nVarM);
                c0021k0W2.u(interfaceC0376sH);
                c0021k0W2.y(jO2);
                c0021k0W2.w(bVarK);
                c0377t.a().w(canvasV);
                this.f6077d.end(canvasStart);
            } catch (Throwable th) {
                c0362dA.b();
                C0021k0 c0021k0W3 = bVar3.W();
                c0021k0W3.v(bVarJ);
                c0021k0W3.x(nVarM);
                c0021k0W3.u(interfaceC0376sH);
                c0021k0W3.y(jO2);
                c0021k0W3.w(bVarK);
                throw th;
            }
        } catch (Throwable th2) {
            this.f6077d.end(canvasStart);
            throw th2;
        }
    }

    @Override // p024j0.d
    public final void s(long j2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6091r = j2;
            l.f6150a.d(this.f6077d, M.D(j2));
        }
    }

    @Override // p024j0.d
    public final boolean t() {
        return this.f6096w;
    }

    @Override // p024j0.d
    public final float u() {
        return this.f6085l;
    }

    @Override // p024j0.d
    public final Matrix v() {
        Matrix matrix = this.f6079f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f6079f = matrix;
        }
        this.f6077d.getMatrix(matrix);
        return matrix;
    }

    @Override // p024j0.d
    public final void w(float f3) {
        this.f6089p = f3;
        this.f6077d.setElevation(f3);
    }

    @Override // p024j0.d
    public final float x() {
        return this.f6088o;
    }

    @Override // p024j0.d
    public final void y(int i2, int i3, long j2) {
        this.f6077d.setLeftTopRightBottom(i2, i3, m.c(j2) + i2, m.b(j2) + i3);
        if (m.a(this.f6078e, j2)) {
            return;
        }
        if (this.f6084k) {
            this.f6077d.setPivotX(m.c(j2) / 2.0f);
            this.f6077d.setPivotY(m.b(j2) / 2.0f);
        }
        this.f6078e = j2;
    }

    @Override // p024j0.d
    public final float z() {
        return this.f6093t;
    }
}
