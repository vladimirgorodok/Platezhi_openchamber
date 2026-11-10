.class public final Lc/m;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lru/platezhi/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lru/platezhi/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Lc/m;->e:I

    iput-object p1, p0, Lc/m;->f:Lru/platezhi/app/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc/m;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc/D;

    new-instance v1, LJ/t;

    iget-object v2, p0, Lc/m;->f:Lru/platezhi/app/MainActivity;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, LJ/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lc/D;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lb0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lb0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g;

    invoke-direct {v1, v0, v2}, Lc/g;-><init>(Lc/D;Lru/platezhi/app/MainActivity;)V

    iget-object v2, v2, Lc/n;->d:Landroidx/lifecycle/u;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lc/t;

    iget-object v1, p0, Lc/m;->f:Lru/platezhi/app/MainActivity;

    new-instance v2, Lc/m;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lc/m;-><init>(Lru/platezhi/app/MainActivity;I)V

    iget-object v1, v1, Lc/n;->i:Lc/j;

    invoke-direct {v0, v1, v2}, Lc/t;-><init>(Lc/j;Lc/m;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc/m;->f:Lru/platezhi/app/MainActivity;

    invoke-virtual {v0}, Lc/n;->reportFullyDrawn()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/K;

    iget-object v1, p0, Lc/m;->f:Lru/platezhi/app/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/K;-><init>(Landroid/app/Application;Lru/platezhi/app/MainActivity;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
