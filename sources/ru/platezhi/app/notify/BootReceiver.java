package ru.platezhi.app.notify;

import K1.j;
import S0.g;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import d2.d;
import java.time.format.DateTimeFormatter;

/* JADX INFO: loaded from: classes.dex */
public final class BootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        j.e(context, "context");
        j.e(intent, "intent");
        if (j.a(intent.getAction(), "android.intent.action.BOOT_COMPLETED") || j.a(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED")) {
            Context applicationContext = context.getApplicationContext();
            j.d(applicationContext, "getApplicationContext(...)");
            d dVar = new d(applicationContext);
            DateTimeFormatter.ofPattern("dd.MM.yyyy");
            g.K(context, dVar.a());
        }
    }
}
