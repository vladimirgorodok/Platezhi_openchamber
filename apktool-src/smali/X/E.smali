.class public final LX/E;
.super LX/j;
.source "SourceFile"


# instance fields
.field public final e:LX/j;

.field public final f:Z

.field public g:LJ1/c;

.field public final h:J


# direct methods
.method public constructor <init>(LX/j;LJ1/c;Z)V
    .locals 2

    sget-object v0, LX/o;->h:LX/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LX/j;-><init>(ILX/o;)V

    iput-object p1, p0, LX/E;->e:LX/j;

    iput-boolean p3, p0, LX/E;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/j;->f()LJ1/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/d;

    iget-object p1, p1, LX/e;->e:LJ1/c;

    :cond_1
    invoke-static {p2, p1, v1}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object p1

    iput-object p1, p0, LX/E;->g:LJ1/c;

    invoke-static {}, LN/d;->y()J

    move-result-wide p1

    iput-wide p1, p0, LX/E;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/j;->c:Z

    iget-boolean v0, p0, LX/E;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E;->e:LX/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/j;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LX/E;->u()LX/j;

    move-result-object v0

    invoke-virtual {v0}, LX/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()LX/o;
    .locals 1

    invoke-virtual {p0}, LX/E;->u()LX/j;

    move-result-object v0

    invoke-virtual {v0}, LX/j;->e()LX/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()LJ1/c;
    .locals 1

    iget-object v0, p0, LX/E;->g:LJ1/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LX/E;->u()LX/j;

    move-result-object v0

    invoke-virtual {v0}, LX/j;->g()Z

    move-result v0

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
    .locals 1

    invoke-virtual {p0}, LX/E;->u()LX/j;

    move-result-object v0

    invoke-virtual {v0}, LX/j;->m()V

    return-void
.end method

.method public final n(LX/y;)V
    .locals 1

    invoke-virtual {p0}, LX/E;->u()LX/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/j;->n(LX/y;)V

    return-void
.end method

.method public final t(LJ1/c;)LX/j;
    .locals 3

    iget-object v0, p0, LX/E;->g:LJ1/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object p1

    invoke-virtual {p0}, LX/E;->u()LX/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/j;->t(LJ1/c;)LX/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/q;->h(LX/j;LJ1/c;Z)LX/j;

    move-result-object p1

    return-object p1
.end method

.method public final u()LX/j;
    .locals 1

    iget-object v0, p0, LX/E;->e:LX/j;

    if-nez v0, :cond_0

    sget-object v0, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j;

    :cond_0
    return-object v0
.end method
