.class public final LX/g;
.super LX/j;
.source "SourceFile"


# instance fields
.field public final e:LJ1/c;

.field public final f:LX/j;


# direct methods
.method public constructor <init>(ILX/o;LJ1/c;LX/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/j;-><init>(ILX/o;)V

    iput-object p3, p0, LX/g;->e:LJ1/c;

    iput-object p4, p0, LX/g;->f:LX/j;

    invoke-virtual {p4}, LX/j;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, LX/j;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/j;->b:I

    iget-object v1, p0, LX/g;->f:LX/j;

    invoke-virtual {v1}, LX/j;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/j;->a()V

    :cond_0
    invoke-virtual {v1}, LX/j;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/j;->c:Z

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LX/j;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, LX/q;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LX/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()LJ1/c;
    .locals 1

    iget-object v0, p0, LX/g;->e:LJ1/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LJ1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    return-void
.end method

.method public final n(LX/y;)V
    .locals 1

    sget-object p1, LX/q;->a:LA/k0;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LJ1/c;)LX/j;
    .locals 5

    new-instance v0, LX/g;

    iget v1, p0, LX/j;->b:I

    iget-object v2, p0, LX/j;->a:LX/o;

    const/4 v3, 0x1

    iget-object v4, p0, LX/g;->e:LJ1/c;

    invoke-static {p1, v4, v3}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object p1

    iget-object v3, p0, LX/g;->f:LX/j;

    invoke-direct {v0, v1, v2, p1, v3}, LX/g;-><init>(ILX/o;LJ1/c;LX/j;)V

    return-object v0
.end method
