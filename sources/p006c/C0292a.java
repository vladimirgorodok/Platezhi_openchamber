package p006c;

import K1.j;
import android.window.BackEvent;

/* JADX INFO: renamed from: c.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0292a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0292a f5029a = new C0292a();

    public final BackEvent a(float f3, float f4, float f5, int i2) {
        return new BackEvent(f3, f4, f5, i2);
    }

    public final float b(BackEvent backEvent) {
        j.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        j.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        j.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        j.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
