package androidx.lifecycle;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class y extends AbstractC0284g {
    final /* synthetic */ A this$0;

    public y(A a3) {
        this.this$0 = a3;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        K1.j.e(activity, "activity");
        this.this$0.d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        K1.j.e(activity, "activity");
        A a3 = this.this$0;
        int i2 = a3.f4895d + 1;
        a3.f4895d = i2;
        if (i2 == 1 && a3.f4898g) {
            a3.f4900i.d(EnumC0290m.ON_START);
            a3.f4898g = false;
        }
    }
}
