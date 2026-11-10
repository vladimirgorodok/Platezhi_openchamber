package p067y0;

import android.view.MotionEvent;

/* JADX INFO: renamed from: y0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0645s implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0649u f9271d;

    public RunnableC0645s(C0649u c0649u) {
        this.f9271d = c0649u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0649u c0649u = this.f9271d;
        c0649u.removeCallbacks(this);
        MotionEvent motionEvent = c0649u.f9338p0;
        if (motionEvent != null) {
            boolean z2 = motionEvent.getToolType(0) == 3;
            int actionMasked = motionEvent.getActionMasked();
            if (z2) {
                if (actionMasked == 10 || actionMasked == 1) {
                    return;
                }
            } else if (actionMasked == 1) {
                return;
            }
            int i2 = 7;
            if (actionMasked != 7 && actionMasked != 9) {
                i2 = 2;
            }
            C0649u c0649u2 = this.f9271d;
            c0649u2.G(motionEvent, i2, c0649u2.f9340q0, false);
        }
    }
}
