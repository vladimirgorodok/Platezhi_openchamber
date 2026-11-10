package p016f1;

import H0.h;
import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f5282a;

    public D(int i2, Interpolator interpolator, long j2) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f5282a = new B(h.h(i2, interpolator, j2));
        } else {
            this.f5282a = new z(interpolator, j2);
        }
    }
}
