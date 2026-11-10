.class public final LN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/X;


# instance fields
.field public final d:LA/o;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:LN/e;


# direct methods
.method public constructor <init>(LA/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/g;->d:LA/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/g;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/g;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/g;->h:Ljava/util/ArrayList;

    new-instance p1, LN/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LN/g;->i:LN/e;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 7

    iget-object v0, p0, LN/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN/g;->g:Ljava/util/ArrayList;

    iget-object v2, p0, LN/g;->h:Ljava/util/ArrayList;

    iput-object v2, p0, LN/g;->g:Ljava/util/ArrayList;

    iput-object v1, p0, LN/g;->h:Ljava/util/ArrayList;

    iget-object v2, p0, LN/g;->i:LN/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LN/f;->a:LJ1/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v5

    :goto_1
    iget-object v4, v4, LN/f;->b:LT1/f;

    invoke-virtual {v4, v5}, LT1/f;->p(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final g(LA1/h;)LA1/g;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->q(LA1/g;LA1/h;)LA1/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(LJ1/c;LC1/c;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LT1/f;

    invoke-static {p2}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v0}, LT1/f;->r()V

    new-instance p2, LN/f;

    invoke-direct {p2, p1, v0}, LN/f;-><init>(LJ1/c;LT1/f;)V

    iget-object p1, p0, LN/g;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LN/g;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p2

    invoke-virtual {v0, p2}, LT1/f;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, LN/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LN/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, LN/g;->i:LN/e;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, LA/i;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1, p2}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LT1/f;->t(LJ1/c;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, LN/g;->d:LA/o;

    :try_start_2
    invoke-virtual {p1}, LA/o;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, LN/g;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, LN/g;->f:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, LN/g;->f:Ljava/lang/Throwable;

    iget-object v1, p0, LN/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/f;

    iget-object v5, v5, LN/f;->b:LT1/f;

    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v6

    invoke-virtual {v5, v6}, LT1/f;->p(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LN/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LN/g;->i:LN/e;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit p1

    throw p2
.end method

.method public final r(LA1/i;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LA1/h;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->C(LA1/g;LA1/h;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
