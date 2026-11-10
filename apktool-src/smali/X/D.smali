.class public final LX/D;
.super LX/e;
.source "SourceFile"


# instance fields
.field public final o:LX/e;

.field public final p:Z

.field public final q:Z

.field public r:LJ1/c;

.field public s:LJ1/c;

.field public final t:J


# direct methods
.method public constructor <init>(LX/e;LJ1/c;LJ1/c;ZZ)V
    .locals 2

    sget-object v0, LX/o;->h:LX/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/e;->x()LJ1/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d;

    iget-object v1, v1, LX/e;->e:LJ1/c;

    :cond_1
    invoke-static {p2, v1, p4}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/e;->i()LJ1/c;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d;

    iget-object v1, v1, LX/e;->f:LJ1/c;

    :cond_3
    invoke-static {p3, v1}, LX/q;->b(LJ1/c;LJ1/c;)LJ1/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LX/e;-><init>(ILX/o;LJ1/c;LJ1/c;)V

    iput-object p1, p0, LX/D;->o:LX/e;

    iput-boolean p4, p0, LX/D;->p:Z

    iput-boolean p5, p0, LX/D;->q:Z

    iget-object p1, p0, LX/e;->e:LJ1/c;

    iput-object p1, p0, LX/D;->r:LJ1/c;

    iget-object p1, p0, LX/e;->f:LJ1/c;

    iput-object p1, p0, LX/D;->s:LJ1/c;

    invoke-static {}, LN/d;->y()J

    move-result-wide p1

    iput-wide p1, p0, LX/D;->t:J

    return-void
.end method


# virtual methods
.method public final A(Lk/B;)V
    .locals 0

    invoke-static {}, LX/u;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(LJ1/c;LJ1/c;)LX/e;
    .locals 8

    iget-object v0, p0, LX/D;->r:LJ1/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object v4

    iget-object p1, p0, LX/D;->s:LJ1/c;

    invoke-static {p2, p1}, LX/q;->b(LJ1/c;LJ1/c;)LJ1/c;

    move-result-object v5

    iget-boolean p1, p0, LX/D;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LX/e;->B(LJ1/c;LJ1/c;)LX/e;

    move-result-object v3

    new-instance p1, LX/D;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LX/D;-><init>(LX/e;LJ1/c;LJ1/c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LX/e;->B(LJ1/c;LJ1/c;)LX/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()LX/e;
    .locals 1

    iget-object v0, p0, LX/D;->o:LX/e;

    if-nez v0, :cond_0

    sget-object v0, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/j;->c:Z

    iget-boolean v0, p0, LX/D;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D;->o:LX/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/e;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0}, LX/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()LX/o;
    .locals 1

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0}, LX/j;->e()LX/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()LJ1/c;
    .locals 1

    iget-object v0, p0, LX/D;->r:LJ1/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0}, LX/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0}, LX/e;->h()I

    move-result v0

    return v0
.end method

.method public final i()LJ1/c;
    .locals 1

    iget-object v0, p0, LX/D;->s:LJ1/c;

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

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0}, LX/e;->m()V

    return-void
.end method

.method public final n(LX/y;)V
    .locals 1

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/e;->n(LX/y;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, LX/u;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(LX/o;)V
    .locals 0

    invoke-static {}, LX/u;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/e;->s(I)V

    return-void
.end method

.method public final t(LJ1/c;)LX/j;
    .locals 3

    iget-object v0, p0, LX/D;->r:LJ1/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object p1

    iget-boolean v0, p0, LX/D;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/e;->t(LJ1/c;)LX/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/q;->h(LX/j;LJ1/c;Z)LX/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/e;->t(LJ1/c;)LX/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()LX/u;
    .locals 1

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0}, LX/e;->v()LX/u;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lk/B;
    .locals 1

    invoke-virtual {p0}, LX/D;->C()LX/e;

    move-result-object v0

    invoke-virtual {v0}, LX/e;->w()Lk/B;

    move-result-object v0

    return-object v0
.end method

.method public final x()LJ1/c;
    .locals 1

    iget-object v0, p0, LX/D;->r:LJ1/c;

    return-object v0
.end method
