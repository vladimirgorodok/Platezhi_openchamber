.class public final Lru/platezhi/app/notify/ReminderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "context"

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v0, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru.platezhi.app.REMINDER"

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "platezhi_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "reminders_enabled"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v4, "amount"

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "due"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v0

    invoke-static {v12}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v0

    :goto_0
    instance-of v12, v0, Lw1/h;

    if-eqz v12, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/time/LocalDate;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_22

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    const-string v13, "payment_reminders"

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v14, Landroid/app/NotificationChannel;

    const-string v15, "\u041d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f \u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445"

    const/4 v6, 0x4

    invoke-direct {v14, v13, v15, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v6, "\u041d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f \u043e \u043f\u0440\u0435\u0434\u0441\u0442\u043e\u044f\u0449\u0438\u0445 \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445"

    invoke-virtual {v14, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v12, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_2
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lru/platezhi/app/MainActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x14000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "payment_id"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    long-to-int v7, v8

    const/high16 v8, 0xc000000

    invoke-static {v1, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v10, v11}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lh2/a;->b(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 \u0441\u0440\u043e\u043a "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX0/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, LX0/b;->a:Ljava/util/ArrayList;

    iput v3, v8, LX0/b;->h:I

    new-instance v11, Landroid/app/Notification;

    invoke-direct {v11}, Landroid/app/Notification;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v11, Landroid/app/Notification;->when:J

    const/4 v12, -0x1

    iput v12, v11, Landroid/app/Notification;->audioStreamType:I

    iput v3, v8, LX0/b;->e:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v5, v8, LX0/b;->i:Z

    const v14, 0x7f040007

    iput v14, v11, Landroid/app/Notification;->icon:I

    const v14, -0xb0b91b

    iput v14, v8, LX0/b;->h:I

    const-string v14, "\u041f\u043b\u0430\u0442\u0451\u0436: "

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0x1400

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_7

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_7
    :goto_3
    iput-object v2, v8, LX0/b;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    :cond_8
    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v14, :cond_8

    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_4
    iput-object v2, v8, LX0/b;->c:Ljava/lang/CharSequence;

    new-instance v2, LC/x;

    const/16 v15, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v15, v4}, LC/x;-><init>(IZ)V

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v14, :cond_b

    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b
    :goto_5
    iput-object v0, v2, LC/x;->f:Ljava/lang/Object;

    invoke-virtual {v8, v2}, LX0/b;->a(LC/x;)V

    iput v5, v8, LX0/b;->e:I

    iget v0, v11, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v11, Landroid/app/Notification;->flags:I

    iput-object v6, v8, LX0/b;->d:Landroid/app/PendingIntent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v13}, LX0/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-wide v14, v11, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v14, v15}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v14, v11, Landroid/app/Notification;->icon:I

    iget v15, v11, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v14, v15}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v14, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v14, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v14, v11, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v14, v11, Landroid/app/Notification;->ledARGB:I

    iget v15, v11, Landroid/app/Notification;->ledOnMS:I

    iget v5, v11, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v14, v15, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v11, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    move v6, v3

    :goto_6
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v11, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    move v6, v3

    :goto_7
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v11, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    move v6, v3

    :goto_8
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v11, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v8, LX0/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v8, LX0/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v14, v8, LX0/b;->d:Landroid/app/PendingIntent;

    invoke-virtual {v5, v14}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v14, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v14}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v14, v11, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    move v14, v3

    :goto_9
    invoke-virtual {v5, v6, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-static {v4, v6}, LX0/e;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v8, LX0/b;->e:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v5, v8, LX0/b;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_10

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, LX0/c;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX0/c;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v4, v5}, LX0/c;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, LX0/c;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v4, v5}, LX0/d;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v6, v8, LX0/b;->h:I

    invoke-static {v4, v6}, LX0/d;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, LX0/d;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v4, v5}, LX0/d;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v5, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v11, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v4, v5, v6}, LX0/d;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v5, 0x1c

    if-ge v2, v5, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_11

    new-instance v6, Lk/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v9

    invoke-direct {v6, v11}, Lk/g;-><init>(I)V

    invoke-virtual {v6, v2}, Lk/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v12}, Lk/g;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, LX0/d;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_13
    iget-object v2, v8, LX0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_17

    iget-object v6, v8, LX0/b;->g:Landroid/os/Bundle;

    if-nez v6, :cond_14

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v8, LX0/b;->g:Landroid/os/Bundle;

    :cond_14
    iget-object v6, v8, LX0/b;->g:Landroid/os/Bundle;

    const-string v9, "android.car.EXTENSIONS"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_15

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_15
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gtz v14, :cond_18

    const-string v2, "invisible_actions"

    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v8, LX0/b;->g:Landroid/os/Bundle;

    if-nez v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v8, LX0/b;->g:Landroid/os/Bundle;

    :cond_16
    iget-object v2, v8, LX0/b;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    throw v2

    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v8, LX0/b;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, LX0/f;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, LX0/g;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, LX0/g;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, LX0/g;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v11, 0x0

    invoke-static {v4, v11, v12}, LX0/g;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, LX0/g;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    if-lt v0, v5, :cond_1c

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1c
    :goto_d
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1d

    iget-boolean v0, v8, LX0/b;->i:Z

    invoke-static {v4, v0}, LX0/h;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX0/h;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    iget-object v0, v8, LX0/b;->f:LC/x;

    if-eqz v0, :cond_1e

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-object v3, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_1e
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    if-eqz v0, :cond_1f

    iget-object v3, v8, LX0/b;->f:LC/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    if-eqz v0, :cond_20

    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v0, "build(...)"

    invoke-static {v2, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, LX0/n;

    invoke-direct {v0, v1}, LX0/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v2}, LX0/n;->a(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catch_0
    :cond_22
    :goto_f
    return-void
.end method
