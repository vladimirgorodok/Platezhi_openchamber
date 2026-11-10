.class public final LX/h;
.super LX/j;
.source "SourceFile"


# instance fields
.field public final e:LJ1/c;

.field public f:I


# direct methods
.method public constructor <init>(ILX/o;LJ1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/j;-><init>(ILX/o;)V

    iput-object p3, p0, LX/h;->e:LJ1/c;

    const/4 p1, 0x1

    iput p1, p0, LX/h;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, LX/j;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/h;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/j;->c:Z

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

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()LJ1/c;
    .locals 1

    iget-object v0, p0, LX/h;->e:LJ1/c;

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

    iget v0, p0, LX/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/h;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, LX/h;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/h;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/j;->a()V

    :cond_0
    return-void
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

    invoke-static {p0}, LX/q;->d(LX/j;)V

    new-instance v0, LX/g;

    iget v1, p0, LX/j;->b:I

    iget-object v2, p0, LX/j;->a:LX/o;

    const/4 v3, 0x1

    iget-object v4, p0, LX/h;->e:LJ1/c;

    invoke-static {p1, v4, v3}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, LX/g;-><init>(ILX/o;LJ1/c;LX/j;)V

    return-object v0
.end method
