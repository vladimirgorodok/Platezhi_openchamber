package ru.platezhi.app;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;

/* JADX INFO: loaded from: classes.dex */
public final class PlatezhiApp extends Application {
    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        if (notificationManager == null) {
            return;
        }
        NotificationChannel notificationChannel = new NotificationChannel("payment_reminders", "Напоминания о платежах", 4);
        notificationChannel.setDescription("Напоминания о предстоящих обязательных платежах");
        notificationChannel.enableVibration(true);
        notificationManager.createNotificationChannel(notificationChannel);
    }
}
