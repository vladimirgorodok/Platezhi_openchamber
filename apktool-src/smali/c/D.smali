.class public final Lc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lx1/i;

.field public c:Lc/u;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/D;->a:Ljava/lang/Runnable;

    new-instance p1, Lx1/i;

    invoke-direct {p1}, Lx1/i;-><init>()V

    iput-object p1, p0, Lc/D;->b:Lx1/i;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lc/z;->a:Lc/z;

    new-instance v0, Lc/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/v;-><init>(Lc/D;I)V

    new-instance v1, Lc/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc/v;-><init>(Lc/D;I)V

    new-instance v2, Lc/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc/w;-><init>(Lc/D;I)V

    new-instance v3, Lc/w;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lc/w;-><init>(Lc/D;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/z;->a(LJ1/c;LJ1/c;LJ1/a;LJ1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lc/x;->a:Lc/x;

    new-instance v0, Lc/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc/w;-><init>(Lc/D;I)V

    invoke-virtual {p1, v0}, Lc/x;->a(LJ1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/D;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Lc/u;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/A;

    invoke-direct {v0, p0, p1, p2}, Lc/A;-><init>(Lc/D;Landroidx/lifecycle/u;Lc/u;)V

    iget-object p1, p2, Lc/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/D;->e()V

    new-instance p1, Lc/C;

    const-class v4, Lc/D;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lc/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, Lc/u;->c:LK1/h;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc/D;->c:Lc/u;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/D;->b:Lx1/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/u;

    iget-boolean v3, v3, Lc/u;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lc/u;

    :cond_2
    iput-object v1, p0, Lc/D;->c:Lc/u;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/D;->c:Lc/u;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/D;->b:Lx1/i;

    invoke-virtual {v0}, Lx1/i;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/u;

    iget-boolean v3, v3, Lc/u;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lc/u;

    :cond_2
    iput-object v1, p0, Lc/D;->c:Lc/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/u;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lc/D;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lc/D;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lc/D;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lc/x;->a:Lc/x;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lc/D;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Lc/x;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/D;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/D;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Lc/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lc/D;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lc/D;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lc/D;->b:Lx1/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx1/i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/u;

    iget-boolean v3, v3, Lc/u;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lc/D;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lc/D;->d(Z)V

    :cond_3
    return-void
.end method
