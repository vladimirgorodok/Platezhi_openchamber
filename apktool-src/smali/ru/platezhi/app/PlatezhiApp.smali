.class public final Lru/platezhi/app/PlatezhiApp;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, "payment_reminders"

    const-string v4, "\u041d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f \u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "\u041d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f \u043e \u043f\u0440\u0435\u0434\u0441\u0442\u043e\u044f\u0449\u0438\u0445 \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_0
    return-void
.end method
