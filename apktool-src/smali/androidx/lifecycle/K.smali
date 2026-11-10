.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/u;

.field public final b:Ls1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/platezhi/app/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p2, Lc/n;->g:LE/P;

    iget-object p3, p3, LE/P;->d:Ljava/lang/Object;

    check-cast p3, Ls1/e;

    iput-object p3, p0, Landroidx/lifecycle/K;->b:Ls1/e;

    iget-object p2, p2, Lc/n;->d:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/u;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/L;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/L;

    invoke-direct {p2, p1}, Landroidx/lifecycle/L;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/L;

    :cond_0
    sget-object p1, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/L;

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/L;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/L;-><init>(Landroid/app/Application;)V

    :goto_0
    return-void
.end method
