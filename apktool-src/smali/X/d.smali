.class public final LX/d;
.super LX/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILX/o;)V
    .locals 5

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/q;->h:Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, LJ1/c;

    if-nez v2, :cond_1

    new-instance v2, LX/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LX/a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v4, v2}, LX/e;-><init>(ILX/o;LJ1/c;LJ1/c;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(LJ1/c;LJ1/c;)LX/e;
    .locals 2

    new-instance v0, LX/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LX/b;-><init>(LJ1/c;LJ1/c;I)V

    new-instance p1, LN/Y;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LN/Y;-><init>(ILJ1/c;)V

    invoke-static {p1}, LX/q;->f(LJ1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/j;

    check-cast p1, LX/e;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LX/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LX/q;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LX/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LX/u;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LX/u;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, LX/q;->a()V

    return-void
.end method

.method public final t(LJ1/c;)LX/j;
    .locals 2

    new-instance v0, LX/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LX/c;-><init>(ILJ1/c;)V

    new-instance p1, LN/Y;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LN/Y;-><init>(ILJ1/c;)V

    invoke-static {p1}, LX/q;->f(LJ1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/j;

    return-object p1
.end method

.method public final v()LX/u;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
