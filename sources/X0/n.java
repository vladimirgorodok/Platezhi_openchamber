package X0;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f4396d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static m f4399g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f4401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f4395c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f4397e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f4398f = new Object();

    public n(Context context) {
        this.f4400a = context;
        this.f4401b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i2, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            this.f4401b.notify(null, i2, notification);
            return;
        }
        j jVar = new j(this.f4400a.getPackageName(), i2, notification);
        synchronized (f4398f) {
            try {
                if (f4399g == null) {
                    f4399g = new m(this.f4400a.getApplicationContext());
                }
                f4399g.f4392b.obtainMessage(0, jVar).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f4401b.cancel(null, i2);
    }
}
