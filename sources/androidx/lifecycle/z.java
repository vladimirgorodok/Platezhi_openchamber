package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class z extends AbstractC0284g {
    final /* synthetic */ A this$0;

    public z(A a3) {
        this.this$0 = a3;
    }

    @Override // androidx.lifecycle.AbstractC0284g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        K1.j.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i2 = D.f4903e;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            K1.j.c(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((D) fragmentFindFragmentByTag).f4904d = this.this$0.f4902k;
        }
    }

    @Override // androidx.lifecycle.AbstractC0284g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        K1.j.e(activity, "activity");
        A a3 = this.this$0;
        int i2 = a3.f4896e - 1;
        a3.f4896e = i2;
        if (i2 == 0) {
            Handler handler = a3.f4899h;
            K1.j.b(handler);
            handler.postDelayed(a3.f4901j, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        K1.j.e(activity, "activity");
        x.a(activity, new y(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0284g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        K1.j.e(activity, "activity");
        A a3 = this.this$0;
        int i2 = a3.f4895d - 1;
        a3.f4895d = i2;
        if (i2 == 0 && a3.f4897f) {
            a3.f4900i.d(EnumC0290m.ON_STOP);
            a3.f4898g = true;
        }
    }
}
