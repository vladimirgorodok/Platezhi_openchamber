package p067y0;

import android.view.MotionEvent;

/* JADX INFO: renamed from: y0.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0652v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0652v0 f9359a = new C0652v0();

    public final boolean a(MotionEvent motionEvent, int i2) {
        float rawX = motionEvent.getRawX(i2);
        if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
            float rawY = motionEvent.getRawY(i2);
            if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                return true;
            }
        }
        return false;
    }
}
