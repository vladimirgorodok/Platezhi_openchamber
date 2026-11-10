package p067y0;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import p017g0.C0362d;
import p017g0.C0377t;
import p017g0.K;
import p017g0.M;
import p024j0.f;
import p038o.C0456x;

/* JADX INFO: loaded from: classes.dex */
public final class C0 implements InterfaceC0631k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f8964a = f.x();

    @Override // p067y0.InterfaceC0631k0
    public final int A() {
        return this.f8964a.getTop();
    }

    @Override // p067y0.InterfaceC0631k0
    public final int B() {
        return this.f8964a.getLeft();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void C(boolean z2) {
        this.f8964a.setClipToOutline(z2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void D(int i2) {
        RenderNode renderNode = this.f8964a;
        if (M.o(i2, 1)) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (M.o(i2, 2)) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // p067y0.InterfaceC0631k0
    public final void E(float f3) {
        this.f8964a.setPivotX(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void F(boolean z2) {
        this.f8964a.setClipToBounds(z2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void G(int i2) {
        this.f8964a.setSpotShadowColor(i2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean H(int i2, int i3, int i4, int i5) {
        return this.f8964a.setPosition(i2, i3, i4, i5);
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean I() {
        return this.f8964a.setHasOverlappingRendering(true);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void J(Matrix matrix) {
        this.f8964a.getMatrix(matrix);
    }

    @Override // p067y0.InterfaceC0631k0
    public final float K() {
        return this.f8964a.getElevation();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void L(int i2) {
        this.f8964a.setAmbientShadowColor(i2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final float a() {
        return this.f8964a.getAlpha();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void b(float f3) {
        this.f8964a.setRotationY(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void c(float f3) {
        this.f8964a.setTranslationX(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void d(float f3) {
        this.f8964a.setAlpha(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void e(float f3) {
        this.f8964a.setScaleY(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final int f() {
        return this.f8964a.getWidth();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void g() {
        if (Build.VERSION.SDK_INT >= 31) {
            D0.f8967a.a(this.f8964a, null);
        }
    }

    @Override // p067y0.InterfaceC0631k0
    public final int h() {
        return this.f8964a.getHeight();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void i(float f3) {
        this.f8964a.setRotationZ(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void j(float f3) {
        this.f8964a.setTranslationY(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void k(float f3) {
        this.f8964a.setCameraDistance(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean l() {
        return this.f8964a.hasDisplayList();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void m(Outline outline) {
        this.f8964a.setOutline(outline);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void n(float f3) {
        this.f8964a.setScaleX(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void o(float f3) {
        this.f8964a.setRotationX(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void p() {
        this.f8964a.discardDisplayList();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void q(float f3) {
        this.f8964a.setPivotY(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void r(float f3) {
        this.f8964a.setElevation(f3);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void s(int i2) {
        this.f8964a.offsetLeftAndRight(i2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final void t(C0377t c0377t, K k2, C0456x c0456x) {
        RecordingCanvas recordingCanvasBeginRecording = this.f8964a.beginRecording();
        C0362d c0362d = c0377t.f5886a;
        Canvas canvas = c0362d.f5861a;
        c0362d.f5861a = recordingCanvasBeginRecording;
        if (k2 != null) {
            c0362d.h();
            c0362d.p(k2, 1);
        }
        c0456x.k(c0362d);
        if (k2 != null) {
            c0362d.b();
        }
        c0377t.f5886a.f5861a = canvas;
        this.f8964a.endRecording();
    }

    @Override // p067y0.InterfaceC0631k0
    public final int u() {
        return this.f8964a.getBottom();
    }

    @Override // p067y0.InterfaceC0631k0
    public final int v() {
        return this.f8964a.getRight();
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean w() {
        return this.f8964a.getClipToOutline();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void x(int i2) {
        this.f8964a.offsetTopAndBottom(i2);
    }

    @Override // p067y0.InterfaceC0631k0
    public final boolean y() {
        return this.f8964a.getClipToBounds();
    }

    @Override // p067y0.InterfaceC0631k0
    public final void z(Canvas canvas) {
        canvas.drawRenderNode(this.f8964a);
    }
}
