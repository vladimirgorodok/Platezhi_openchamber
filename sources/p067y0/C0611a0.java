package p067y0;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: y0.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0611a0 implements O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f9137a;

    public C0611a0(ViewConfiguration viewConfiguration) {
        this.f9137a = viewConfiguration;
    }

    @Override // p067y0.O0
    public final float a() {
        return this.f9137a.getScaledTouchSlop();
    }

    @Override // p067y0.O0
    public final float b() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0613b0.f9141a.b(this.f9137a);
        }
        return 2.0f;
    }

    @Override // p067y0.O0
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0613b0.f9141a.a(this.f9137a);
        }
        return 16.0f;
    }

    @Override // p067y0.O0
    public final float d() {
        return this.f9137a.getScaledMaximumFlingVelocity();
    }

    @Override // p067y0.O0
    public final long e() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // p067y0.O0
    public final long f() {
        return ViewConfiguration.getLongPressTimeout();
    }
}
