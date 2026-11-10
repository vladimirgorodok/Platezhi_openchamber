.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->d:Landroid/view/View;

    iput-boolean p2, p0, Lg2/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg2/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Lf1/i;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v0}, LA/h0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lf1/i;->f:Landroid/view/View;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    new-instance v0, Lf1/U;

    invoke-direct {v0, v1}, Lf1/U;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lf1/T;

    invoke-direct {v0, v1}, Lf1/T;-><init>(Landroid/view/Window;)V

    :goto_2
    iget-boolean v1, p0, Lg2/a;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LS0/d;->P(Z)V

    invoke-virtual {v0, v1}, LS0/d;->O(Z)V

    :goto_3
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
