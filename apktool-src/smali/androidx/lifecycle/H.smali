.class public abstract Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/G;

.field public static final b:Landroidx/lifecycle/G;

.field public static final c:Landroidx/lifecycle/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/G;

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/G;

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/G;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/J;Ls1/e;Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/J;->a:Lq1/a;

    if-eqz p0, :cond_0

    iget-object p2, p0, Lq1/a;->a:Lq1/b;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lq1/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/F;

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/s;

    invoke-interface {p0}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;)Landroidx/lifecycle/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/N;->f:Landroidx/lifecycle/N;

    invoke-static {p0, v0}, LR1/f;->a0(Ljava/lang/Object;LJ1/c;)LR1/d;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/N;->g:Landroidx/lifecycle/N;

    invoke-static {p0, v0}, LR1/f;->b0(LR1/d;LJ1/c;)LH1/m;

    move-result-object p0

    invoke-static {p0}, LR1/f;->Z(LH1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/s;

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/N;->h:Landroidx/lifecycle/N;

    invoke-static {p0, v0}, LR1/f;->a0(Ljava/lang/Object;LJ1/c;)LR1/d;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/N;->i:Landroidx/lifecycle/N;

    invoke-static {p0, v0}, LR1/f;->b0(LR1/d;LJ1/c;)LH1/m;

    move-result-object p0

    invoke-static {p0}, LR1/f;->Z(LH1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/M;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/C;->Companion:Landroidx/lifecycle/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    invoke-static {p0, v0}, LB0/a;->i(Landroid/app/Activity;Landroidx/lifecycle/C;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/D;

    invoke-direct {v2}, Landroidx/lifecycle/D;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static final f(Landroid/view/View;Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f050053

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
