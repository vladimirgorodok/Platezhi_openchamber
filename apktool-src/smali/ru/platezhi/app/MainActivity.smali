.class public final Lru/platezhi/app/MainActivity;
.super Lc/n;
.source "SourceFile"


# instance fields
.field public final v:LN/j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/n;-><init>()V

    sget-object v0, LN/W;->i:LN/W;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Lru/platezhi/app/MainActivity;->v:LN/j0;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/platezhi/app/MainActivity;->v:LN/j0;

    invoke-virtual {v2, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lc/n;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc/o;->a:I

    sget-object p1, Lc/G;->f:Lc/G;

    new-instance v2, Lc/H;

    invoke-direct {v2, v0, v0, p1}, Lc/H;-><init>(IILJ1/c;)V

    sget v1, Lc/o;->a:I

    sget v3, Lc/o;->b:I

    new-instance v4, Lc/H;

    invoke-direct {v4, v1, v3, p1}, Lc/H;-><init>(IILJ1/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v1, "window.decorView"

    invoke-static {v5, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "view.resources"

    invoke-static {v1, v3}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    new-instance p1, Lc/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt p1, v1, :cond_1

    new-instance p1, Lc/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    new-instance p1, Lc/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lc/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v9, "window"

    invoke-static {v8, v9}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-virtual/range {v1 .. v7}, Lc/p;->b(Lc/H;Lc/H;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v9}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc/p;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "payment_reminders"

    const-string v4, "\u041d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f \u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "\u041d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f \u043e \u043f\u0440\u0435\u0434\u0441\u0442\u043e\u044f\u0449\u0438\u0445 \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445"

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_1
    invoke-virtual {p0}, Lru/platezhi/app/MainActivity;->i()V

    new-instance p1, Lc2/c;

    invoke-direct {p1, v0, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LV/a;

    const v3, -0x70a6d96b

    invoke-direct {v2, v3, p1, v1}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sget-object p1, Ld/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Ly0/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ly0/h0;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ly0/a;->setParentCompositionContext(LN/r;)V

    invoke-virtual {p1, v2}, Ly0/h0;->setContent(LJ1/e;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ly0/h0;

    invoke-direct {p1, p0}, Ly0/h0;-><init>(Lru/platezhi/app/MainActivity;)V

    invoke-virtual {p1, v1}, Ly0/a;->setParentCompositionContext(LN/r;)V

    invoke-virtual {p1, v2}, Ly0/h0;->setContent(LJ1/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/H;->c(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0, p0}, Landroidx/lifecycle/H;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/H;->d(Landroid/view/View;)Landroidx/lifecycle/M;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, 0x7f050056

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v0}, LS0/g;->x(Landroid/view/View;)Ls1/f;

    move-result-object v1

    if-nez v1, :cond_8

    const v1, 0x7f050055

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    sget-object v0, Ld/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lc/n;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lc/n;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/platezhi/app/MainActivity;->i()V

    return-void
.end method
