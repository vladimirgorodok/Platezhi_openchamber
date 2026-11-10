package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final void a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        K1.j.e(activity, "activity");
        K1.j.e(activityLifecycleCallbacks, "callback");
        activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
