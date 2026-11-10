package p006c;

import K1.j;
import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: renamed from: c.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0299h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0299h f5041a = new C0299h();

    public final OnBackInvokedDispatcher a(Activity activity) {
        j.e(activity, "activity");
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        j.d(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }
}
