package p006c;

import J1.a;
import K1.j;
import V0.k;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f5091a = new x();

    public final OnBackInvokedCallback a(a aVar) {
        j.e(aVar, "onBackInvoked");
        return new k(aVar, 1);
    }

    public final void b(Object obj, int i2, Object obj2) {
        j.e(obj, "dispatcher");
        j.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i2, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        j.e(obj, "dispatcher");
        j.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
