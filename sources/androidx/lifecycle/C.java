package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class C implements Application.ActivityLifecycleCallbacks {
    public static final B Companion = new B();

    public static final void registerIn(Activity activity) {
        Companion.getClass();
        K1.j.e(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new C());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        K1.j.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        K1.j.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        K1.j.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        K1.j.e(activity, "activity");
        int i2 = D.f4903e;
        H.b(activity, EnumC0290m.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        K1.j.e(activity, "activity");
        int i2 = D.f4903e;
        H.b(activity, EnumC0290m.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        K1.j.e(activity, "activity");
        int i2 = D.f4903e;
        H.b(activity, EnumC0290m.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        K1.j.e(activity, "activity");
        int i2 = D.f4903e;
        H.b(activity, EnumC0290m.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        K1.j.e(activity, "activity");
        int i2 = D.f4903e;
        H.b(activity, EnumC0290m.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        K1.j.e(activity, "activity");
        int i2 = D.f4903e;
        H.b(activity, EnumC0290m.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        K1.j.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        K1.j.e(activity, "activity");
        K1.j.e(bundle, "bundle");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        K1.j.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        K1.j.e(activity, "activity");
    }
}
