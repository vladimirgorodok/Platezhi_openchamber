.class public abstract Ly0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Ly0/m1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Ly0/a;LN/r;LV/a;)Ly0/k1;
    .locals 6

    sget-object v0, Ly0/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LV1/i;->a(III)LV1/b;

    move-result-object v0

    sget-object v2, Ly0/Y;->p:Lw1/j;

    invoke-virtual {v2}, Lw1/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/i;

    invoke-static {v2}, LT1/x;->a(LA1/i;)LY1/d;

    move-result-object v2

    new-instance v4, Ly0/o0;

    invoke-direct {v4, v0, v3}, Ly0/o0;-><init>(LV1/b;LA1/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v4, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    new-instance v2, Lo/x;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v0}, Lo/x;-><init>(ILjava/lang/Object;)V

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, LX/q;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2}, Lx1/k;->D(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LX/q;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LX/q;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ly0/u;

    if-eqz v1, :cond_1

    check-cast v0, Ly0/u;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ly0/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LN/r;->h()LA1/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly0/u;-><init>(Landroid/content/Context;LA1/i;)V

    invoke-virtual {v0}, Ly0/u;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ly0/m1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Ly0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, LA/k0;

    invoke-virtual {v0}, Ly0/u;->getRoot()Lx0/D;

    move-result-object v1

    invoke-direct {p0, v1}, LA/k0;-><init>(Lx0/D;)V

    new-instance v1, LN/u;

    invoke-direct {v1, p1, p0}, LN/u;-><init>(LN/r;LA/k0;)V

    invoke-virtual {v0}, Ly0/u;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f050057

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ly0/k1;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Ly0/k1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ly0/k1;

    invoke-direct {v3, v0, v1}, Ly0/k1;-><init>(Ly0/u;LN/u;)V

    invoke-virtual {v0}, Ly0/u;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Ly0/k1;->f(LV/a;)V

    invoke-virtual {v0}, Ly0/u;->getCoroutineContext()LA1/i;

    move-result-object p0

    invoke-virtual {p1}, LN/r;->h()LA1/i;

    move-result-object p2

    invoke-static {p0, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, LN/r;->h()LA1/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly0/u;->setCoroutineContext(LA1/i;)V

    :cond_6
    return-object v3
.end method
