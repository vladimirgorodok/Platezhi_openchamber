package p067y0;

import J1.a;
import K1.k;
import android.os.SystemClock;
import android.view.MotionEvent;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class r extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0649u f9268f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(C0649u c0649u, int i2) {
        super(0);
        this.f9267e = i2;
        this.f9268f = c0649u;
    }

    @Override // J1.a
    public final Object a() {
        int actionMasked;
        switch (this.f9267e) {
            case 0:
                C0649u c0649u = this.f9268f;
                MotionEvent motionEvent = c0649u.f9338p0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c0649u.f9340q0 = SystemClock.uptimeMillis();
                    c0649u.post(c0649u.f9346t0);
                }
                return l.f8624a;
            default:
                return this.f9268f.get_viewTreeOwners();
        }
    }
}
