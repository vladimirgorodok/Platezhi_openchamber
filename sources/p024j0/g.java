package p024j0;

import A.C0021k0;
import S0.j;
import S0.n;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import p015f0.c;
import p017g0.AbstractC0363e;
import p017g0.C0362d;
import p017g0.C0377t;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p021i0.b;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0377t f6099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f6101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f6103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f6108k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f6109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f6110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f6111n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6112o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f6113p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f6114q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f6115r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f6116s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f6117t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6118u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6120w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6121x;

    public g() {
        C0377t c0377t = new C0377t();
        b bVar = new b();
        this.f6099b = c0377t;
        this.f6100c = bVar;
        RenderNode renderNodeE = f.e();
        this.f6101d = renderNodeE;
        this.f6102e = 0L;
        renderNodeE.setClipToBounds(false);
        h(renderNodeE, 0);
        this.f6105h = 1.0f;
        this.f6106i = 3;
        this.f6107j = 1.0f;
        this.f6108k = 1.0f;
        long j2 = C0379v.f5888b;
        this.f6112o = j2;
        this.f6113p = j2;
        this.f6117t = 8.0f;
        this.f6121x = 0;
    }

    public static void h(RenderNode renderNode, int i2) {
        if (j.K(i2, 1)) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (j.K(i2, 2)) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // p024j0.d
    public final long A() {
        return this.f6113p;
    }

    @Override // p024j0.d
    public final void B(long j2) {
        this.f6112o = j2;
        this.f6101d.setAmbientShadowColor(M.D(j2));
    }

    @Override // p024j0.d
    public final float C() {
        return this.f6111n;
    }

    @Override // p024j0.d
    public final float D() {
        return this.f6108k;
    }

    @Override // p024j0.d
    public final float E() {
        return this.f6117t;
    }

    @Override // p024j0.d
    public final float F() {
        return this.f6116s;
    }

    @Override // p024j0.d
    public final int G() {
        return this.f6106i;
    }

    @Override // p024j0.d
    public final void H(InterfaceC0376s interfaceC0376s) {
        AbstractC0363e.a(interfaceC0376s).drawRenderNode(this.f6101d);
    }

    @Override // p024j0.d
    public final void I(long j2) {
        if (j.X(j2)) {
            this.f6101d.resetPivot();
        } else {
            this.f6101d.setPivotX(c.d(j2));
            this.f6101d.setPivotY(c.e(j2));
        }
    }

    @Override // p024j0.d
    public final long J() {
        return this.f6112o;
    }

    @Override // p024j0.d
    public final float K() {
        return this.f6109l;
    }

    @Override // p024j0.d
    public final void L(boolean z2) {
        this.f6118u = z2;
        f();
    }

    @Override // p024j0.d
    public final int M() {
        return this.f6121x;
    }

    @Override // p024j0.d
    public final float N() {
        return this.f6114q;
    }

    @Override // p024j0.d
    public final float a() {
        return this.f6105h;
    }

    @Override // p024j0.d
    public final void b(float f3) {
        this.f6115r = f3;
        this.f6101d.setRotationY(f3);
    }

    @Override // p024j0.d
    public final void c(float f3) {
        this.f6109l = f3;
        this.f6101d.setTranslationX(f3);
    }

    @Override // p024j0.d
    public final void d(float f3) {
        this.f6105h = f3;
        this.f6101d.setAlpha(f3);
    }

    @Override // p024j0.d
    public final void e(float f3) {
        this.f6108k = f3;
        this.f6101d.setScaleY(f3);
    }

    public final void f() {
        boolean z2 = this.f6118u;
        boolean z3 = false;
        boolean z4 = z2 && !this.f6104g;
        if (z2 && this.f6104g) {
            z3 = true;
        }
        if (z4 != this.f6119v) {
            this.f6119v = z4;
            this.f6101d.setClipToBounds(z4);
        }
        if (z3 != this.f6120w) {
            this.f6120w = z3;
            this.f6101d.setClipToOutline(z3);
        }
    }

    @Override // p024j0.d
    public final void g() {
        if (Build.VERSION.SDK_INT >= 31) {
            m.f6151a.a(this.f6101d, null);
        }
    }

    @Override // p024j0.d
    public final void i(float f3) {
        this.f6116s = f3;
        this.f6101d.setRotationZ(f3);
    }

    @Override // p024j0.d
    public final void j(float f3) {
        this.f6110m = f3;
        this.f6101d.setTranslationY(f3);
    }

    @Override // p024j0.d
    public final void k(float f3) {
        this.f6117t = f3;
        this.f6101d.setCameraDistance(f3);
    }

    @Override // p024j0.d
    public final boolean l() {
        return this.f6101d.hasDisplayList();
    }

    @Override // p024j0.d
    public final void m(Outline outline) {
        this.f6101d.setOutline(outline);
        this.f6104g = outline != null;
        f();
    }

    @Override // p024j0.d
    public final void n(float f3) {
        this.f6107j = f3;
        this.f6101d.setScaleX(f3);
    }

    @Override // p024j0.d
    public final void o(float f3) {
        this.f6114q = f3;
        this.f6101d.setRotationX(f3);
    }

    @Override // p024j0.d
    public final void p() {
        this.f6101d.discardDisplayList();
    }

    @Override // p024j0.d
    public final void q(int i2) {
        this.f6121x = i2;
        if (j.K(i2, 1) || !M.n(this.f6106i, 3)) {
            h(this.f6101d, 1);
        } else {
            h(this.f6101d, this.f6121x);
        }
    }

    @Override // p024j0.d
    public final void r(S0.b bVar, n nVar, b bVar2, J1.c cVar) {
        b bVar3 = this.f6100c;
        RecordingCanvas recordingCanvasBeginRecording = this.f6101d.beginRecording();
        try {
            C0377t c0377t = this.f6099b;
            C0362d c0362d = c0377t.f5886a;
            Canvas canvas = c0362d.f5861a;
            c0362d.f5861a = recordingCanvasBeginRecording;
            C0021k0 c0021k0 = bVar3.f6025e;
            c0021k0.v(bVar);
            c0021k0.x(nVar);
            c0021k0.f314b = bVar2;
            c0021k0.y(this.f6102e);
            c0021k0.u(c0362d);
            cVar.k(bVar3);
            c0377t.f5886a.f5861a = canvas;
        } finally {
            this.f6101d.endRecording();
        }
    }

    @Override // p024j0.d
    public final void s(long j2) {
        this.f6113p = j2;
        this.f6101d.setSpotShadowColor(M.D(j2));
    }

    @Override // p024j0.d
    public final boolean t() {
        return this.f6118u;
    }

    @Override // p024j0.d
    public final float u() {
        return this.f6107j;
    }

    @Override // p024j0.d
    public final Matrix v() {
        Matrix matrix = this.f6103f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f6103f = matrix;
        }
        this.f6101d.getMatrix(matrix);
        return matrix;
    }

    @Override // p024j0.d
    public final void w(float f3) {
        this.f6111n = f3;
        this.f6101d.setElevation(f3);
    }

    @Override // p024j0.d
    public final float x() {
        return this.f6110m;
    }

    @Override // p024j0.d
    public final void y(int i2, int i3, long j2) {
        this.f6101d.setPosition(i2, i3, ((int) (j2 >> 32)) + i2, ((int) (4294967295L & j2)) + i3);
        this.f6102e = S0.g.O(j2);
    }

    @Override // p024j0.d
    public final float z() {
        return this.f6115r;
    }
}
