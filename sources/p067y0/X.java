package p067y0;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class X implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Y f9110d;

    public X(Y y2) {
        this.f9110d = y2;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        this.f9110d.f9117g.removeCallbacks(this);
        Y.m(this.f9110d);
        Y y2 = this.f9110d;
        synchronized (y2.f9118h) {
            if (y2.f9123m) {
                y2.f9123m = false;
                ArrayList arrayList = y2.f9120j;
                y2.f9120j = y2.f9121k;
                y2.f9121k = arrayList;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Choreographer.FrameCallback) arrayList.get(i2)).doFrame(j2);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Y.m(this.f9110d);
        Y y2 = this.f9110d;
        synchronized (y2.f9118h) {
            if (y2.f9120j.isEmpty()) {
                y2.f9116f.removeFrameCallback(this);
                y2.f9123m = false;
            }
        }
    }
}
