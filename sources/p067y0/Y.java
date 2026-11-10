package p067y0;

import N.C0214l0;
import N1.b;
import T1.AbstractC0259s;
import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import p060w.AbstractC0576q;
import p062w1.j;
import p065x1.i;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends AbstractC0259s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final j f9114p = AbstractC0576q.e(O.f9053l);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f9115q = new b(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Choreographer f9116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f9117g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9122l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9123m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0214l0 f9125o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f9118h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f9119i = new i();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f9120j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f9121k = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final X f9124n = new X(this);

    public Y(Choreographer choreographer, Handler handler) {
        this.f9116f = choreographer;
        this.f9117g = handler;
        this.f9125o = new C0214l0(choreographer, this);
    }

    public static final void m(Y y2) {
        Runnable runnable;
        boolean z2;
        do {
            synchronized (y2.f9118h) {
                i iVar = y2.f9119i;
                runnable = (Runnable) (iVar.isEmpty() ? null : iVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (y2.f9118h) {
                    i iVar2 = y2.f9119i;
                    runnable = (Runnable) (iVar2.isEmpty() ? null : iVar2.removeFirst());
                }
            }
            synchronized (y2.f9118h) {
                if (y2.f9119i.isEmpty()) {
                    z2 = false;
                    y2.f9122l = false;
                } else {
                    z2 = true;
                }
            }
        } while (z2);
    }

    @Override // T1.AbstractC0259s
    public final void i(A1.i iVar, Runnable runnable) {
        synchronized (this.f9118h) {
            this.f9119i.addLast(runnable);
            if (!this.f9122l) {
                this.f9122l = true;
                this.f9117g.post(this.f9124n);
                if (!this.f9123m) {
                    this.f9123m = true;
                    this.f9116f.postFrameCallback(this.f9124n);
                }
            }
        }
    }
}
