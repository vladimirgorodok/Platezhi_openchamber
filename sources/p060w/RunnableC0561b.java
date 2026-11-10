package p060w;

import N.y0;
import P.d;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* JADX INFO: renamed from: w.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0561b implements a0, y0, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static long f8535j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f8536d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8538f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8541i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f8537e = new d(new Y[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Choreographer f8539g = Choreographer.getInstance();

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    public RunnableC0561b(View view) {
        float refreshRate;
        this.f8536d = view;
        if (f8535j == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            f8535j = (long) (1000000000 / refreshRate);
        }
    }

    @Override // N.y0
    public final void a() {
        this.f8540h = false;
        this.f8536d.removeCallbacks(this);
        this.f8539g.removeFrameCallback(this);
    }

    @Override // N.y0
    public final void b() {
        this.f8540h = true;
    }

    @Override // p060w.a0
    public final void c(Y y2) {
        this.f8537e.b(y2);
        if (this.f8538f) {
            return;
        }
        this.f8538f = true;
        this.f8536d.post(this);
    }

    @Override // N.y0
    public final void d() {
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        if (this.f8540h) {
            this.f8541i = j2;
            this.f8536d.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        d dVar = this.f8537e;
        if (dVar.k() || !this.f8538f || !this.f8540h || this.f8536d.getWindowVisibility() != 0) {
            this.f8538f = false;
            return;
        }
        C0560a c0560a = new C0560a(this.f8541i + f8535j);
        boolean z2 = false;
        while (dVar.l() && !z2) {
            if (c0560a.a() <= 0 || ((Y) dVar.f3662d[0]).b(c0560a)) {
                z2 = true;
            } else {
                dVar.n(0);
            }
        }
        if (z2) {
            this.f8539g.postFrameCallback(this);
        } else {
            this.f8538f = false;
        }
    }
}
