package D0;

import A.AbstractC0001a0;
import A.C0002b;
import C.t;
import E0.q;
import N.C0197d;
import T1.AbstractC0264x;
import T1.g0;
import T1.k0;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import p017g0.AbstractC0363e;
import p017g0.C0362d;
import p017g0.M;
import p060w.AbstractC0577s;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S0.l f739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Y1.d f741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f742e;

    public g(q qVar, S0.l lVar, Y1.d dVar, l lVar2) {
        this.f738a = qVar;
        this.f739b = lVar;
        this.f740c = lVar2;
        this.f741d = new Y1.d(dVar.f4468d.r(h.f743d));
        this.f742e = new j(lVar.f3821d - lVar.f3819b, new f(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(g gVar, ScrollCaptureSession scrollCaptureSession, S0.l lVar, C1.c cVar) {
        d dVar;
        int i2;
        int i3;
        g gVar2;
        ScrollCaptureSession scrollCaptureSessionC;
        int i4;
        int i5;
        int iT;
        int iT2;
        int i6;
        a0 a0VarC;
        Canvas canvasLockHardwareCanvas;
        gVar.getClass();
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i7 = dVar.f729n;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                dVar.f729n = i7 - Integer.MIN_VALUE;
            } else {
                dVar = new d(gVar, cVar);
            }
        } else {
            dVar = new d(gVar, cVar);
        }
        Object obj = dVar.f727l;
        B1.a aVar = B1.a.f513d;
        int i8 = dVar.f729n;
        if (i8 != 0) {
            if (i8 == 1) {
                int i9 = dVar.f726k;
                int i10 = dVar.f725j;
                lVar = dVar.f724i;
                ScrollCaptureSession scrollCaptureSessionC2 = a.c(dVar.f723h);
                g gVar3 = dVar.f722g;
                AbstractC0577s.i(obj);
                i3 = i9;
                i2 = i10;
                scrollCaptureSession = scrollCaptureSessionC2;
                gVar = gVar3;
            } else {
                if (i8 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i5 = dVar.f726k;
                i4 = dVar.f725j;
                lVar = dVar.f724i;
                scrollCaptureSessionC = a.c(dVar.f723h);
                gVar2 = dVar.f722g;
                AbstractC0577s.i(obj);
            }
            j jVar = gVar2.f742e;
            iT = p042p0.c.t(i4 - M1.a.H(jVar.f749b), 0, jVar.f748a);
            j jVar2 = gVar2.f742e;
            iT2 = p042p0.c.t(i5 - M1.a.H(jVar2.f749b), 0, jVar2.f748a);
            i6 = lVar.f3818a;
            if (iT == iT2) {
                return S0.l.f3817e;
            }
            a0VarC = gVar2.f738a.c();
            if (a0VarC != null) {
                throw new IllegalStateException("Could not find coordinator for semantics node.");
            }
            canvasLockHardwareCanvas = scrollCaptureSessionC.getSurface().lockHardwareCanvas();
            try {
                canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
                Canvas canvas = AbstractC0363e.f5864a;
                C0362d c0362d = new C0362d();
                c0362d.f5861a = canvasLockHardwareCanvas;
                c0362d.r(-i6, -iT);
                a0VarC.E0(c0362d, null);
                int iH = M1.a.H(gVar2.f742e.f749b);
                return new S0.l(i6, iT + iH, lVar.f3820c, iT2 + iH);
            } finally {
                scrollCaptureSessionC.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
            }
        }
        AbstractC0577s.i(obj);
        i2 = lVar.f3819b;
        j jVar3 = gVar.f742e;
        dVar.f722g = gVar;
        dVar.f723h = scrollCaptureSession;
        dVar.f724i = lVar;
        dVar.f725j = i2;
        i3 = lVar.f3821d;
        dVar.f726k = i3;
        dVar.f729n = 1;
        if (i2 > i3) {
            jVar3.getClass();
            throw new IllegalArgumentException(("Expected min=" + i2 + " ≤ max=" + i3).toString());
        }
        int i11 = i3 - i2;
        int i12 = jVar3.f748a;
        if (i11 > i12) {
            throw new IllegalArgumentException(AbstractC0001a0.e("Expected range (", i11, ") to be ≤ viewportSize=", i12).toString());
        }
        float f3 = i2;
        float f4 = jVar3.f749b;
        Object obj2 = p062w1.l.f8624a;
        if (f3 < f4 || i3 > i12 + f4) {
            Object objB = jVar3.b((f3 < f4 ? i2 : i3 - i12) - f4, dVar);
            if (objB != aVar) {
                objB = obj2;
            }
            if (objB == aVar) {
                obj2 = objB;
            }
        }
        if (obj2 == aVar) {
            return aVar;
        }
        e eVar = e.f730f;
        dVar.f722g = gVar;
        dVar.f723h = scrollCaptureSession;
        dVar.f724i = lVar;
        dVar.f725j = i2;
        dVar.f726k = i3;
        dVar.f729n = 2;
        A1.i iVar = dVar.f623e;
        K1.j.b(iVar);
        if (C0197d.E(iVar).o(eVar, dVar) == aVar) {
            return aVar;
        }
        gVar2 = gVar;
        scrollCaptureSessionC = scrollCaptureSession;
        i4 = i2;
        i5 = i3;
        j jVar4 = gVar2.f742e;
        iT = p042p0.c.t(i4 - M1.a.H(jVar4.f749b), 0, jVar4.f748a);
        j jVar5 = gVar2.f742e;
        iT2 = p042p0.c.t(i5 - M1.a.H(jVar5.f749b), 0, jVar5.f748a);
        i6 = lVar.f3818a;
        if (iT == iT2) {
            return S0.l.f3817e;
        }
        a0VarC = gVar2.f738a.c();
        if (a0VarC != null) {
            throw new IllegalStateException("Could not find coordinator for semantics node.");
        }
        canvasLockHardwareCanvas = scrollCaptureSessionC.getSurface().lockHardwareCanvas();
        canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
        Canvas canvas2 = AbstractC0363e.f5864a;
        C0362d c0362d2 = new C0362d();
        c0362d2.f5861a = canvasLockHardwareCanvas;
        c0362d2.r(-i6, -iT);
        a0VarC.E0(c0362d2, null);
        int iH2 = M1.a.H(gVar2.f742e.f749b);
        return new S0.l(i6, iT + iH2, lVar.f3820c, iT2 + iH2);
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        AbstractC0264x.p(this.f741d, g0.f3915e, 0, new b(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        k0 k0VarP = AbstractC0264x.p(this.f741d, null, 0, new c(this, scrollCaptureSession, rect, consumer, null), 3);
        k0VarP.k(new C0002b(4, cancellationSignal));
        cancellationSignal.setOnCancelListener(new t(1, k0VarP));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(M.z(this.f739b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f742e.f749b = 0.0f;
        l lVar = this.f740c;
        lVar.f752a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
