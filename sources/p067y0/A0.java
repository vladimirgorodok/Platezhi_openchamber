package p067y0;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import p017g0.C0362d;
import p017g0.C0377t;
import p017g0.K;
import p017g0.M;
import p038o.C0456x;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements InterfaceC0631k0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f8945g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f8946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8951f;

    public A0(C0649u c0649u) {
        RenderNode renderNodeCreate = RenderNode.create("Compose", c0649u);
        this.f8946a = renderNodeCreate;
        if (f8945g) {
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
                G0 g3 = G0.f9022a;
                g3.c(renderNodeCreate, g3.a(renderNodeCreate));
                g3.d(renderNodeCreate, g3.b(renderNodeCreate));
            }
            F0.f8988a.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            f8945g = false;
        }
    }

    @Override // p067y0.InterfaceC0631k0
    public final int A() {
        return this.f8948c;
    }

    @Override // p067y0.InterfaceC0631k0
    public final int B() {
        return this.f8947b;
    }

    @Override // p067y0.InterfaceC0631k0
    public final void C(boolean z2) {
        this.f8946a.setClipToOutline(z2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void D(int i2) {
        if (M.o(i2, 1)) {
            this.f8946a.setLayerType(2);
            this.f8946a.setHasOverlappingRendering(true);
        } else if (M.o(i2, 2)) {
            this.f8946a.setLayerType(0);
            this.f8946a.setHasOverlappingRendering(false);
        } else {
            this.f8946a.setLayerType(0);
            this.f8946a.setHasOverlappingRendering(true);
        }
    }

    @Override // p067y0.InterfaceC0631k0
    public final void E(float f3) {
        this.f8946a.setPivotX(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void F(boolean z2) {
        this.f8951f = z2;
        this.f8946a.setClipToBounds(z2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void G(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            G0.f9022a.d(this.f8946a, i2);
        }
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean H(int i2, int i3, int i4, int i5) {
        this.f8947b = i2;
        this.f8948c = i3;
        this.f8949d = i4;
        this.f8950e = i5;
        return this.f8946a.setLeftTopRightBottom(i2, i3, i4, i5);
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean I() {
        return this.f8946a.setHasOverlappingRendering(true);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void J(Matrix matrix) {
        this.f8946a.getMatrix(matrix);
    }

    @Override // p067y0.InterfaceC0631k0
    public final float K() {
        return this.f8946a.getElevation();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void L(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            G0.f9022a.c(this.f8946a, i2);
        }
    }

    @Override // p067y0.InterfaceC0631k0
    public final float a() {
        return this.f8946a.getAlpha();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void b(float f3) {
        this.f8946a.setRotationY(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void c(float f3) {
        this.f8946a.setTranslationX(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void d(float f3) {
        this.f8946a.setAlpha(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void e(float f3) {
        this.f8946a.setScaleY(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final int f() {
        return this.f8949d - this.f8947b;
    }

    @Override // p067y0.InterfaceC0631k0
    public final void g() {
    }

    @Override // p067y0.InterfaceC0631k0
    public final int h() {
        return this.f8950e - this.f8948c;
    }

    @Override // p067y0.InterfaceC0631k0
    public final void i(float f3) {
        this.f8946a.setRotation(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void j(float f3) {
        this.f8946a.setTranslationY(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void k(float f3) {
        this.f8946a.setCameraDistance(-f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean l() {
        return this.f8946a.isValid();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void m(Outline outline) {
        this.f8946a.setOutline(outline);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void n(float f3) {
        this.f8946a.setScaleX(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void o(float f3) {
        this.f8946a.setRotationX(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void p() {
        F0.f8988a.a(this.f8946a);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void q(float f3) {
        this.f8946a.setPivotY(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void r(float f3) {
        this.f8946a.setElevation(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void s(int i2) {
        this.f8947b += i2;
        this.f8949d += i2;
        this.f8946a.offsetLeftAndRight(i2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void t(C0377t c0377t, K k2, C0456x c0456x) {
        DisplayListCanvas displayListCanvasStart = this.f8946a.start(f(), h());
        Canvas canvasV = c0377t.a().v();
        c0377t.a().w((Canvas) displayListCanvasStart);
        C0362d c0362dA = c0377t.a();
        if (k2 != null) {
            c0362dA.h();
            c0362dA.p(k2, 1);
        }
        c0456x.k(c0362dA);
        if (k2 != null) {
            c0362dA.b();
        }
        c0377t.a().w(canvasV);
        this.f8946a.end(displayListCanvasStart);
    }

    @Override // p067y0.InterfaceC0631k0
    public final int u() {
        return this.f8950e;
    }

    @Override // p067y0.InterfaceC0631k0
    public final int v() {
        return this.f8949d;
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean w() {
        return this.f8946a.getClipToOutline();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void x(int i2) {
        this.f8948c += i2;
        this.f8950e += i2;
        this.f8946a.offsetTopAndBottom(i2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean y() {
        return this.f8951f;
    }

    @Override // p067y0.InterfaceC0631k0
    public final void z(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f8946a);
    }
}
