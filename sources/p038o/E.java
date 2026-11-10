package p038o;

import A.C0015h0;
import A.C0021k0;
import M1.a;
import S0.j;
import S0.n;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import p010d0.e;
import p015f0.c;
import p017g0.AbstractC0363e;
import p017g0.C0362d;
import p017g0.InterfaceC0376s;
import p021i0.b;
import p024j0.f;
import p053t.I;
import p064x0.F;
import p067y0.N;

/* JADX INFO: loaded from: classes.dex */
public final class E extends N implements e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7010c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0446m f7011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f7012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7013f;

    public E(C0446m c0446m, F f3) {
        this.f7011d = c0446m;
        this.f7012e = f3;
    }

    public static boolean C(float f3, EdgeEffect edgeEffect, Canvas canvas) {
        if (f3 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f3);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean D(float f3, long j2, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f3);
        canvas.translate(c.d(j2), c.e(j2));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public RenderNode E() {
        RenderNode renderNode = (RenderNode) this.f7013f;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeT = f.t();
        this.f7013f = renderNodeT;
        return renderNodeT;
    }

    @Override // p010d0.e
    public final void c(F f3) {
        boolean zD;
        boolean zC;
        float f4;
        switch (this.f7010c) {
            case 0:
                b bVar = f3.f8696d;
                long jG = bVar.g();
                C0446m c0446m = this.f7011d;
                c0446m.l(jG);
                if (p015f0.f.e(bVar.g())) {
                    f3.b();
                    return;
                }
                f3.b();
                c0446m.f7145f.getValue();
                Canvas canvasA = AbstractC0363e.a(bVar.f6025e.h());
                F f5 = this.f7012e;
                boolean zF = F.f(f5.f7019f);
                I i2 = ((h0) this.f7013f).f7127b;
                if (zF) {
                    zD = D(270.0f, j.j(-p015f0.f.b(bVar.g()), f3.L(i2.c(f3.getLayoutDirection()))), f5.c(), canvasA);
                } else {
                    zD = false;
                }
                if (F.f(f5.f7017d)) {
                    zD = D(0.0f, j.j(0.0f, f3.L(i2.d())), f5.e(), canvasA) || zD;
                }
                if (F.f(f5.f7020g)) {
                    zD = D(90.0f, j.j(0.0f, f3.L(i2.a(f3.getLayoutDirection())) + (-((float) a.H(p015f0.f.d(bVar.g()))))), f5.d(), canvasA) || zD;
                }
                if (F.f(f5.f7018e)) {
                    zD = D(180.0f, j.j(-p015f0.f.d(bVar.g()), (-p015f0.f.b(bVar.g())) + f3.L(i2.b())), f5.b(), canvasA) || zD;
                }
                if (zD) {
                    c0446m.g();
                    return;
                }
                return;
            default:
                b bVar2 = f3.f8696d;
                long jG2 = bVar2.g();
                C0446m c0446m2 = this.f7011d;
                c0446m2.l(jG2);
                if (p015f0.f.e(bVar2.g())) {
                    f3.b();
                    return;
                }
                c0446m2.f7145f.getValue();
                float fL = f3.L(A.f7000a);
                Canvas canvasA2 = AbstractC0363e.a(bVar2.f6025e.h());
                F f6 = this.f7012e;
                boolean z2 = F.f(f6.f7017d) || F.g(f6.f7021h) || F.f(f6.f7018e) || F.g(f6.f7022i);
                boolean z3 = F.f(f6.f7019f) || F.g(f6.f7023j) || F.f(f6.f7020g) || F.g(f6.f7024k);
                if (z2 && z3) {
                    E().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else if (z2) {
                    E().setPosition(0, 0, (a.H(fL) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    if (!z3) {
                        f3.b();
                        return;
                    }
                    E().setPosition(0, 0, canvasA2.getWidth(), (a.H(fL) * 2) + canvasA2.getHeight());
                }
                RecordingCanvas recordingCanvasBeginRecording = E().beginRecording();
                if (F.g(f6.f7023j)) {
                    EdgeEffect edgeEffectA = f6.f7023j;
                    if (edgeEffectA == null) {
                        edgeEffectA = f6.a();
                        f6.f7023j = edgeEffectA;
                    }
                    C(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                boolean zF2 = F.f(f6.f7019f);
                C0447n c0447n = C0447n.f7152a;
                if (zF2) {
                    EdgeEffect edgeEffectC = f6.c();
                    zC = C(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (F.g(f6.f7019f)) {
                        float fE = c.e(c0446m2.c());
                        EdgeEffect edgeEffectA2 = f6.f7023j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = f6.a();
                            f6.f7023j = edgeEffectA2;
                        }
                        int i3 = Build.VERSION.SDK_INT;
                        float fB = i3 >= 31 ? c0447n.b(edgeEffectC) : 0.0f;
                        float f7 = 1 - fE;
                        if (i3 >= 31) {
                            c0447n.c(edgeEffectA2, fB, f7);
                        } else {
                            edgeEffectA2.onPull(fB, f7);
                        }
                    } else {
                        fL = fL;
                    }
                } else {
                    fL = fL;
                    zC = false;
                }
                if (F.g(f6.f7021h)) {
                    EdgeEffect edgeEffectA3 = f6.f7021h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = f6.a();
                        f6.f7021h = edgeEffectA3;
                    }
                    C(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (F.f(f6.f7017d)) {
                    EdgeEffect edgeEffectE = f6.e();
                    boolean z4 = C(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zC;
                    if (F.g(f6.f7017d)) {
                        float fD = c.d(c0446m2.c());
                        EdgeEffect edgeEffectA4 = f6.f7021h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = f6.a();
                            f6.f7021h = edgeEffectA4;
                        }
                        int i4 = Build.VERSION.SDK_INT;
                        float fB2 = i4 >= 31 ? c0447n.b(edgeEffectE) : 0.0f;
                        if (i4 >= 31) {
                            c0447n.c(edgeEffectA4, fB2, fD);
                        } else {
                            edgeEffectA4.onPull(fB2, fD);
                        }
                    }
                    zC = z4;
                }
                if (F.g(f6.f7024k)) {
                    EdgeEffect edgeEffectA5 = f6.f7024k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = f6.a();
                        f6.f7024k = edgeEffectA5;
                    }
                    C(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (F.f(f6.f7020g)) {
                    EdgeEffect edgeEffectD = f6.d();
                    boolean z5 = C(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zC;
                    if (F.g(f6.f7020g)) {
                        float fE2 = c.e(c0446m2.c());
                        EdgeEffect edgeEffectA6 = f6.f7024k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = f6.a();
                            f6.f7024k = edgeEffectA6;
                        }
                        int i5 = Build.VERSION.SDK_INT;
                        float fB3 = i5 >= 31 ? c0447n.b(edgeEffectD) : 0.0f;
                        if (i5 >= 31) {
                            c0447n.c(edgeEffectA6, fB3, fE2);
                        } else {
                            edgeEffectA6.onPull(fB3, fE2);
                        }
                    }
                    zC = z5;
                }
                if (F.g(f6.f7022i)) {
                    EdgeEffect edgeEffectA7 = f6.f7022i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = f6.a();
                        f6.f7022i = edgeEffectA7;
                    }
                    f4 = 0.0f;
                    C(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                } else {
                    f4 = 0.0f;
                }
                if (F.f(f6.f7018e)) {
                    EdgeEffect edgeEffectB = f6.b();
                    boolean z6 = C(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zC;
                    if (F.g(f6.f7018e)) {
                        float fD2 = c.d(c0446m2.c());
                        EdgeEffect edgeEffectA8 = f6.f7022i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = f6.a();
                            f6.f7022i = edgeEffectA8;
                        }
                        int i6 = Build.VERSION.SDK_INT;
                        float fB4 = i6 >= 31 ? c0447n.b(edgeEffectB) : f4;
                        float f8 = 1 - fD2;
                        if (i6 >= 31) {
                            c0447n.c(edgeEffectA8, fB4, f8);
                        } else {
                            edgeEffectA8.onPull(fB4, f8);
                        }
                    }
                    zC = z6;
                }
                if (zC) {
                    c0446m2.g();
                }
                float f9 = z3 ? f4 : fL;
                if (!z2) {
                    f4 = fL;
                }
                n layoutDirection = f3.getLayoutDirection();
                C0362d c0362d = new C0362d();
                c0362d.f5861a = recordingCanvasBeginRecording;
                long jG3 = bVar2.g();
                S0.b bVarJ = bVar2.f6025e.j();
                n nVarM = bVar2.f6025e.m();
                InterfaceC0376s interfaceC0376sH = bVar2.f6025e.h();
                long jO = bVar2.f6025e.o();
                C0021k0 c0021k0 = bVar2.f6025e;
                p024j0.b bVar3 = (p024j0.b) c0021k0.f314b;
                c0021k0.v(f3);
                c0021k0.x(layoutDirection);
                c0021k0.u(c0362d);
                c0021k0.y(jG3);
                c0021k0.f314b = null;
                c0362d.h();
                try {
                    ((C0015h0) bVar2.f6025e.f313a).E(f9, f4);
                    try {
                        f3.b();
                        float f10 = -f9;
                        float f11 = -f4;
                        ((C0015h0) bVar2.f6025e.f313a).E(f10, f11);
                        c0362d.b();
                        C0021k0 c0021k1 = bVar2.f6025e;
                        c0021k1.v(bVarJ);
                        c0021k1.x(nVarM);
                        c0021k1.u(interfaceC0376sH);
                        c0021k1.y(jO);
                        c0021k1.f314b = bVar3;
                        E().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f10, f11);
                        canvasA2.drawRenderNode(E());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } catch (Throwable th) {
                        ((C0015h0) bVar2.f6025e.f313a).E(-f9, -f4);
                        throw th;
                    }
                } catch (Throwable th2) {
                    c0362d.b();
                    C0021k0 c0021k2 = bVar2.f6025e;
                    c0021k2.v(bVarJ);
                    c0021k2.x(nVarM);
                    c0021k2.u(interfaceC0376sH);
                    c0021k2.y(jO);
                    c0021k2.f314b = bVar3;
                    throw th2;
                }
        }
    }

    public E(C0446m c0446m, F f3, h0 h0Var) {
        this.f7011d = c0446m;
        this.f7012e = f3;
        this.f7013f = h0Var;
    }
}
