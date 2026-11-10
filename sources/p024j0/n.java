package p024j0;

import A.C0021k0;
import K1.k;
import S0.j;
import V0.r;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import p017g0.C0362d;
import p017g0.C0377t;
import p017g0.InterfaceC0376s;
import p021i0.b;
import p021i0.c;
import p027k0.a;

/* JADX INFO: loaded from: classes.dex */
public final class n extends View {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r f6152n = new r(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f6153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0377t f6154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f6155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Outline f6157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public S0.b f6159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public S0.n f6160k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f6161l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f6162m;

    public n(a aVar, C0377t c0377t, b bVar) {
        super(aVar.getContext());
        this.f6153d = aVar;
        this.f6154e = c0377t;
        this.f6155f = bVar;
        setOutlineProvider(f6152n);
        this.f6158i = true;
        this.f6159j = c.f6028a;
        this.f6160k = S0.n.f3823d;
        d.f6073a.getClass();
        this.f6161l = a.f6050g;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [J1.c, K1.k] */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0377t c0377t = this.f6154e;
        C0362d c0362d = c0377t.f5886a;
        Canvas canvas2 = c0362d.f5861a;
        c0362d.f5861a = canvas;
        S0.b bVar = this.f6159j;
        S0.n nVar = this.f6160k;
        long jT = j.t(getWidth(), getHeight());
        b bVar2 = this.f6162m;
        ?? r9 = this.f6161l;
        b bVar3 = this.f6155f;
        S0.b bVarJ = bVar3.f6025e.j();
        C0021k0 c0021k0 = bVar3.f6025e;
        S0.n nVarM = c0021k0.m();
        InterfaceC0376s interfaceC0376sH = c0021k0.h();
        long jO = c0021k0.o();
        b bVar4 = (b) c0021k0.f314b;
        c0021k0.v(bVar);
        c0021k0.x(nVar);
        c0021k0.u(c0362d);
        c0021k0.y(jT);
        c0021k0.f314b = bVar2;
        c0362d.h();
        try {
            r9.k(bVar3);
            c0362d.b();
            c0021k0.v(bVarJ);
            c0021k0.x(nVarM);
            c0021k0.u(interfaceC0376sH);
            c0021k0.y(jO);
            c0021k0.f314b = bVar4;
            c0377t.f5886a.f5861a = canvas2;
            this.f6156g = false;
        } catch (Throwable th) {
            c0362d.b();
            c0021k0.v(bVarJ);
            c0021k0.x(nVarM);
            c0021k0.u(interfaceC0376sH);
            c0021k0.y(jO);
            c0021k0.f314b = bVar4;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f6158i;
    }

    public final C0377t getCanvasHolder() {
        return this.f6154e;
    }

    public final View getOwnerView() {
        return this.f6153d;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f6158i;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f6156g) {
            return;
        }
        this.f6156g = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z2) {
        if (this.f6158i != z2) {
            this.f6158i = z2;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z2) {
        this.f6156g = z2;
    }
}
