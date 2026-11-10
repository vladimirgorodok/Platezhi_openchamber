.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Landroidx/lifecycle/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/C;->Companion:Landroidx/lifecycle/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/C;->Companion:Landroidx/lifecycle/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    invoke-static {p0, v0}, LB0/a;->i(Landroid/app/Activity;Landroidx/lifecycle/C;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/D;->e:I

    sget-object p2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-static {p1, p2}, Landroidx/lifecycle/H;->b(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/D;->e:I

    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-static {p1, v0}, Landroidx/lifecycle/H;->b(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/D;->e:I

    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-static {p1, v0}, Landroidx/lifecycle/H;->b(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/D;->e:I

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-static {p1, v0}, Landroidx/lifecycle/H;->b(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/D;->e:I

    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-static {p1, v0}, Landroidx/lifecycle/H;->b(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/D;->e:I

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-static {p1, v0}, Landroidx/lifecycle/H;->b(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
