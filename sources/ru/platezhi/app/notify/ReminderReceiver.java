package ru.platezhi.app.notify;

import C.x;
import K1.j;
import X0.b;
import X0.c;
import X0.d;
import X0.e;
import X0.f;
import X0.g;
import X0.n;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import h2.a;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Iterator;
import p026k.C0388g;
import p060w.AbstractC0577s;
import p062w1.h;
import ru.platezhi.app.MainActivity;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class ReminderReceiver extends BroadcastReceiver {
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Object objG;
        LocalDate localDateNow;
        CharSequence charSequence;
        Bundle bundle;
        j.e(context, "context");
        j.e(intent, "intent");
        if (j.a(intent.getAction(), "ru.platezhi.app.REMINDER") && context.getSharedPreferences("platezhi_prefs", 0).getBoolean("reminders_enabled", true)) {
            long longExtra = intent.getLongExtra("id", 0L);
            String stringExtra = intent.getStringExtra("title");
            if (stringExtra == null) {
                stringExtra = "";
            }
            long longExtra2 = intent.getLongExtra("amount", 0L);
            String stringExtra2 = intent.getStringExtra("due");
            if (stringExtra2 != null) {
                try {
                    objG = LocalDate.parse(stringExtra2);
                } catch (Throwable th) {
                    objG = AbstractC0577s.g(th);
                }
                if (objG instanceof h) {
                    objG = null;
                }
                localDateNow = (LocalDate) objG;
                if (localDateNow == null) {
                    localDateNow = LocalDate.now();
                }
            } else {
                localDateNow = LocalDate.now();
            }
            if (stringExtra.length() > 0) {
                j.b(localDateNow);
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (notificationManager != null) {
                    NotificationChannel notificationChannel = new NotificationChannel("payment_reminders", "Напоминания о платежах", 4);
                    notificationChannel.setDescription("Напоминания о предстоящих обязательных платежах");
                    notificationChannel.enableVibration(true);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
                Intent intent2 = new Intent(context, (Class<?>) MainActivity.class);
                intent2.setFlags(335544320);
                intent2.putExtra("payment_id", longExtra);
                int i2 = (int) longExtra;
                PendingIntent activity = PendingIntent.getActivity(context, i2, intent2, 201326592);
                String str = a.d(longExtra2) + " · срок " + a.b(localDateNow);
                b bVar = new b();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                bVar.f4372a = new ArrayList();
                bVar.f4379h = 0;
                Notification notification = new Notification();
                notification.when = System.currentTimeMillis();
                notification.audioStreamType = -1;
                bVar.f4376e = 0;
                ArrayList arrayList3 = new ArrayList();
                bVar.f4380i = true;
                notification.icon = R.drawable.ic_stat_payment;
                bVar.f4379h = -11581723;
                String strConcat = "Платёж: ".concat(stringExtra);
                String strSubSequence = strConcat;
                if (strConcat != null && strConcat.length() > 5120) {
                    strSubSequence = strConcat;
                    strSubSequence = strConcat.subSequence(0, 5120);
                }
                strSubSequence = strConcat;
                bVar.f4373b = strSubSequence;
                bVar.f4374c = (str != null && str.length() > 5120) ? str.subSequence(0, 5120) : str;
                x xVar = new x(10, false);
                String strSubSequence2 = str;
                if (str != null && str.length() > 5120) {
                    strSubSequence2 = str;
                    strSubSequence2 = str.subSequence(0, 5120);
                }
                strSubSequence2 = str;
                xVar.f611f = strSubSequence2;
                bVar.a(xVar);
                bVar.f4376e = 1;
                notification.flags |= 16;
                bVar.f4375d = activity;
                new ArrayList();
                Bundle bundle2 = new Bundle();
                int i3 = Build.VERSION.SDK_INT;
                Notification.Builder builderA = g.a(context, "payment_reminders");
                builderA.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(bVar.f4373b).setContentText(bVar.f4374c).setContentInfo(null).setContentIntent(bVar.f4375d).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
                e.b(builderA, null);
                builderA.setSubText(null).setUsesChronometer(false).setPriority(bVar.f4376e);
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                Bundle bundle3 = bVar.f4378g;
                if (bundle3 != null) {
                    bundle2.putAll(bundle3);
                }
                builderA.setShowWhen(true);
                c.i(builderA, false);
                c.g(builderA, null);
                c.j(builderA, null);
                c.h(builderA, false);
                d.b(builderA, null);
                d.c(builderA, bVar.f4379h);
                d.f(builderA, 0);
                d.d(builderA, null);
                d.e(builderA, notification.sound, notification.audioAttributes);
                if (i3 < 28) {
                    ArrayList arrayList4 = new ArrayList(arrayList2.size());
                    Iterator it2 = arrayList2.iterator();
                    if (it2.hasNext()) {
                        it2.next().getClass();
                        throw new ClassCastException();
                    }
                    C0388g c0388g = new C0388g(arrayList3.size() + arrayList4.size());
                    c0388g.addAll(arrayList4);
                    c0388g.addAll(arrayList3);
                    arrayList3 = new ArrayList(c0388g);
                }
                if (!arrayList3.isEmpty()) {
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        d.a(builderA, (String) it3.next());
                    }
                }
                ArrayList arrayList5 = bVar.f4372a;
                if (arrayList5.size() > 0) {
                    if (bVar.f4378g == null) {
                        bVar.f4378g = new Bundle();
                    }
                    Bundle bundle4 = bVar.f4378g.getBundle("android.car.EXTENSIONS");
                    if (bundle4 == null) {
                        bundle4 = new Bundle();
                    }
                    Bundle bundle5 = new Bundle(bundle4);
                    Bundle bundle6 = new Bundle();
                    if (arrayList5.size() > 0) {
                        Integer.toString(0);
                        if (arrayList5.get(0) != null) {
                            throw new ClassCastException();
                        }
                        new Bundle();
                        throw null;
                    }
                    bundle4.putBundle("invisible_actions", bundle6);
                    bundle5.putBundle("invisible_actions", bundle6);
                    if (bVar.f4378g == null) {
                        bVar.f4378g = new Bundle();
                    }
                    bVar.f4378g.putBundle("android.car.EXTENSIONS", bundle4);
                    bundle2.putBundle("android.car.EXTENSIONS", bundle5);
                }
                int i4 = Build.VERSION.SDK_INT;
                builderA.setExtras(bVar.f4378g);
                f.e(builderA, null);
                g.b(builderA, 0);
                g.e(builderA, null);
                g.f(builderA, null);
                g.g(builderA, 0L);
                g.d(builderA, 0);
                if (!TextUtils.isEmpty("payment_reminders")) {
                    builderA.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
                }
                if (i4 >= 28) {
                    Iterator it4 = arrayList2.iterator();
                    if (it4.hasNext()) {
                        it4.next().getClass();
                        throw new ClassCastException();
                    }
                }
                if (i4 >= 29) {
                    X0.h.a(builderA, bVar.f4380i);
                    charSequence = null;
                    X0.h.b(builderA, null);
                } else {
                    charSequence = null;
                }
                x xVar2 = bVar.f4377f;
                if (xVar2 != null) {
                    new Notification.BigTextStyle(builderA).setBigContentTitle(charSequence).bigText((CharSequence) xVar2.f611f);
                }
                Notification notificationBuild = builderA.build();
                if (xVar2 != null) {
                    bVar.f4377f.getClass();
                }
                if (xVar2 != null && (bundle = notificationBuild.extras) != null) {
                    bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
                }
                j.d(notificationBuild, "build(...)");
                try {
                    new n(context).a(i2, notificationBuild);
                } catch (SecurityException unused) {
                }
            }
        }
    }
}
