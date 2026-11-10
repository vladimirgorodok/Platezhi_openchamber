package ru.platezhi.app;

import K1.j;
import N.C0197d;
import N.C0210j0;
import N.W;
import S0.g;
import V.a;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import c2.c;
import p006c.G;
import p006c.H;
import p006c.n;
import p006c.o;
import p006c.p;
import p006c.q;
import p006c.r;
import p006c.s;
import p009d.f;
import p067y0.C0625h0;

/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0210j0 f7872v = C0197d.J(null, W.f3355i);

    public final void i() {
        long longExtra = getIntent().getLongExtra("payment_id", 0L);
        Long lValueOf = Long.valueOf(longExtra);
        if (longExtra <= 0) {
            lValueOf = null;
        }
        this.f7872v.setValue(lValueOf);
        getIntent().removeExtra("payment_id");
    }

    @Override // p006c.n, android.app.Activity
    public final void onCreate(Bundle bundle) {
        p qVar;
        int i2 = 0;
        super.onCreate(bundle);
        int i3 = o.f5079a;
        G g3 = G.f5023f;
        H h3 = new H(0, 0, g3);
        H h4 = new H(o.f5079a, o.f5080b, g3);
        View decorView = getWindow().getDecorView();
        j.d(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        j.d(resources, "view.resources");
        boolean zBooleanValue = ((Boolean) g3.k(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        j.d(resources2, "view.resources");
        boolean zBooleanValue2 = ((Boolean) g3.k(resources2)).booleanValue();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            qVar = new s();
        } else if (i4 >= 29) {
            qVar = new r();
        } else {
            qVar = i4 >= 28 ? new q() : new p();
        }
        Window window = getWindow();
        j.d(window, "window");
        qVar.b(h3, h4, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = getWindow();
        j.d(window2, "window");
        qVar.a(window2);
        Context applicationContext = getApplicationContext();
        j.d(applicationContext, "getApplicationContext(...)");
        NotificationManager notificationManager = (NotificationManager) applicationContext.getSystemService(NotificationManager.class);
        if (notificationManager != null) {
            NotificationChannel notificationChannel = new NotificationChannel("payment_reminders", "Напоминания о платежах", 4);
            notificationChannel.setDescription("Напоминания о предстоящих обязательных платежах");
            notificationChannel.enableVibration(true);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        i();
        a aVar = new a(-1889982827, new c(i2, this), true);
        ViewGroup.LayoutParams layoutParams = f.f5122a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content)).getChildAt(0);
        C0625h0 c0625h0 = childAt instanceof C0625h0 ? (C0625h0) childAt : null;
        if (c0625h0 != null) {
            c0625h0.setParentCompositionContext(null);
            c0625h0.setContent(aVar);
            return;
        }
        C0625h0 c0625h1 = new C0625h0(this);
        c0625h1.setParentCompositionContext(null);
        c0625h1.setContent(aVar);
        View decorView2 = getWindow().getDecorView();
        if (androidx.lifecycle.H.c(decorView2) == null) {
            androidx.lifecycle.H.f(decorView2, this);
        }
        if (androidx.lifecycle.H.d(decorView2) == null) {
            decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        }
        if (g.x(decorView2) == null) {
            decorView2.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
        setContentView(c0625h1, f.f5122a);
    }

    @Override // p006c.n, android.app.Activity
    public final void onNewIntent(Intent intent) {
        j.e(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        i();
    }
}
