.class public final Lo/e0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:Lb2/a;

.field public i:Ljava/lang/Object;

.field public j:Lq/U;

.field public k:Lo/f0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/c0;

.field public final synthetic o:Lo/f0;

.field public final synthetic p:Lq/o;

.field public final synthetic q:Lq/U;


# direct methods
.method public constructor <init>(Lo/c0;Lo/f0;Lq/o;Lq/U;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/e0;->n:Lo/c0;

    iput-object p2, p0, Lo/e0;->o:Lo/f0;

    iput-object p3, p0, Lo/e0;->p:Lq/o;

    iput-object p4, p0, Lo/e0;->q:Lq/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, Lo/e0;

    iget-object v3, p0, Lo/e0;->p:Lq/o;

    iget-object v4, p0, Lo/e0;->q:Lq/U;

    iget-object v1, p0, Lo/e0;->n:Lo/c0;

    iget-object v2, p0, Lo/e0;->o:Lo/f0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/e0;-><init>(Lo/c0;Lo/f0;Lq/o;Lq/U;LA1/d;)V

    iput-object p2, v6, Lo/e0;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lo/e0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/e0;->i:Ljava/lang/Object;

    check-cast v0, Lo/f0;

    iget-object v1, p0, Lo/e0;->h:Lb2/a;

    iget-object v2, p0, Lo/e0;->m:Ljava/lang/Object;

    check-cast v2, Lo/d0;

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/e0;->k:Lo/f0;

    iget-object v3, p0, Lo/e0;->j:Lq/U;

    iget-object v5, p0, Lo/e0;->i:Ljava/lang/Object;

    check-cast v5, LJ1/e;

    iget-object v6, p0, Lo/e0;->h:Lb2/a;

    iget-object v7, p0, Lo/e0;->m:Ljava/lang/Object;

    check-cast v7, Lo/d0;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/e0;->m:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v1, Lo/d0;

    invoke-interface {p1}, LT1/w;->n()LA1/i;

    move-result-object p1

    sget-object v5, LT1/t;->e:LT1/t;

    invoke-interface {p1, v5}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p1

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast p1, LT1/U;

    iget-object v5, p0, Lo/e0;->n:Lo/c0;

    invoke-direct {v1, v5, p1}, Lo/d0;-><init>(Lo/c0;LT1/U;)V

    :goto_0
    iget-object p1, p0, Lo/e0;->o:Lo/f0;

    iget-object v5, p1, Lo/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d0;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lo/d0;->a:Lo/c0;

    iget-object v8, v6, Lo/d0;->a:Lo/c0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, LN/V;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8}, LN/V;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Lo/d0;->b:LT1/U;

    invoke-interface {v6, v5}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lo/e0;->m:Ljava/lang/Object;

    iget-object v5, p1, Lo/f0;->b:Lb2/d;

    iput-object v5, p0, Lo/e0;->h:Lb2/a;

    iget-object v6, p0, Lo/e0;->p:Lq/o;

    iput-object v6, p0, Lo/e0;->i:Ljava/lang/Object;

    iget-object v7, p0, Lo/e0;->q:Lq/U;

    iput-object v7, p0, Lo/e0;->j:Lq/U;

    iput-object p1, p0, Lo/e0;->k:Lo/f0;

    iput v3, p0, Lo/e0;->l:I

    invoke-virtual {v5, v4, p0}, Lb2/d;->c(Ljava/lang/Object;LC1/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Lo/e0;->m:Ljava/lang/Object;

    iput-object v1, p0, Lo/e0;->h:Lb2/a;

    iput-object p1, p0, Lo/e0;->i:Ljava/lang/Object;

    iput-object v4, p0, Lo/e0;->j:Lq/U;

    iput-object v4, p0, Lo/e0;->k:Lo/f0;

    iput v2, p0, Lo/e0;->l:I

    invoke-interface {v5, v3, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_3
    :try_start_2
    iget-object v0, v0, Lo/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_4
    check-cast v1, Lb2/d;

    invoke-virtual {v1, v4}, Lb2/d;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_3
    iget-object v0, v0, Lo/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Lb2/d;

    invoke-virtual {v1, v4}, Lb2/d;->d(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lo/e0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/e0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
