.class public Lc/r;
.super Lc/q;
.source "SourceFile"


# virtual methods
.method public b(Lc/H;Lc/H;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LS0/g;->G(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, LB0/a;->r(Landroid/view/Window;)V

    invoke-static {p3}, LB0/a;->w(Landroid/view/Window;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    new-instance p1, Lf1/i;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p4}, LA/h0;-><init>(ILjava/lang/Object;)V

    iput-object p4, p1, Lf1/i;->f:Landroid/view/View;

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_1

    new-instance p1, Lf1/U;

    invoke-direct {p1, p3}, Lf1/U;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lf1/T;

    invoke-direct {p1, p3}, Lf1/T;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, LS0/d;->P(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, LS0/d;->O(Z)V

    return-void
.end method
