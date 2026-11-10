.class public final LN/v0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LX/i;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN/x0;

.field public final synthetic l:LN/w0;

.field public final synthetic m:LN/X;


# direct methods
.method public constructor <init>(LN/x0;LN/w0;LN/X;LA1/d;)V
    .locals 0

    iput-object p1, p0, LN/v0;->k:LN/x0;

    iput-object p2, p0, LN/v0;->l:LN/w0;

    iput-object p3, p0, LN/v0;->m:LN/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 4

    new-instance v0, LN/v0;

    iget-object v1, p0, LN/v0;->l:LN/w0;

    iget-object v2, p0, LN/v0;->m:LN/X;

    iget-object v3, p0, LN/v0;->k:LN/x0;

    invoke-direct {v0, v3, v1, v2, p1}, LN/v0;-><init>(LN/x0;LN/w0;LN/X;LA1/d;)V

    iput-object p2, v0, LN/v0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, p0, LN/v0;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LN/v0;->h:LX/i;

    iget-object v1, p0, LN/v0;->j:Ljava/lang/Object;

    check-cast v1, LT1/U;

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LN/v0;->j:Ljava/lang/Object;

    check-cast p1, LT1/w;

    invoke-interface {p1}, LT1/w;->n()LA1/i;

    move-result-object p1

    invoke-static {p1}, LT1/x;->i(LA1/i;)LT1/U;

    move-result-object p1

    iget-object v2, p0, LN/v0;->k:LN/x0;

    iget-object v4, v2, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, LN/x0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, LN/x0;->r:LW1/E;

    invoke-virtual {v5}, LW1/E;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/s0;

    sget-object v6, LN/s0;->e:LN/s0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, LN/x0;->c:LT1/U;

    if-nez v5, :cond_b

    iput-object p1, v2, LN/x0;->c:LT1/U;

    invoke-virtual {v2}, LN/x0;->t()LT1/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, LA/t0;

    iget-object v4, p0, LN/v0;->k:LN/x0;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4}, LA/t0;-><init>(ILjava/lang/Object;)V

    sget-object v4, LX/q;->a:LA/k0;

    sget-object v4, LX/p;->g:LX/p;

    invoke-static {v4}, LX/q;->f(LJ1/c;)Ljava/lang/Object;

    sget-object v4, LX/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, LX/q;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v2}, Lx1/k;->D(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, LX/q;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LX/i;

    invoke-direct {v4, v2}, LX/i;-><init>(LJ1/e;)V

    sget-object v2, LN/x0;->v:LW1/E;

    iget-object v2, p0, LN/v0;->k:LN/x0;

    iget-object v2, v2, LN/x0;->u:LN/W;

    :cond_2
    sget-object v5, LN/x0;->v:LW1/E;

    invoke-virtual {v5}, LW1/E;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ/b;

    move-object v7, v6

    check-cast v7, LT/b;

    iget-object v8, v7, LT/b;->f:LS/c;

    invoke-virtual {v8, v2}, LS/c;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lx1/a;->isEmpty()Z

    move-result v9

    sget-object v10, LU/b;->a:LU/b;

    if-eqz v9, :cond_4

    new-instance v7, LT/a;

    invoke-direct {v7, v10, v10}, LT/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, LS/c;->a(Ljava/lang/Object;LT/a;)LS/c;

    move-result-object v7

    new-instance v8, LT/b;

    invoke-direct {v8, v2, v2, v7}, LT/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/c;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, LT/b;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LS/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v11, LT/a;

    new-instance v12, LT/a;

    iget-object v11, v11, LT/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, LT/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, LS/c;->a(Ljava/lang/Object;LT/a;)LS/c;

    move-result-object v8

    new-instance v11, LT/a;

    invoke-direct {v11, v9, v10}, LT/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, LS/c;->a(Ljava/lang/Object;LT/a;)LS/c;

    move-result-object v8

    new-instance v9, LT/b;

    iget-object v7, v7, LT/b;->d:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, LT/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/c;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_6

    sget-object v8, LX1/c;->b:LY1/t;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6, v7}, LW1/E;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    :try_start_3
    iget-object v2, p0, LN/v0;->k:LN/x0;

    iget-object v5, v2, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LN/x0;->w()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/u;

    invoke-virtual {v7}, LN/u;->q()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    new-instance v2, LN/u0;

    iget-object v5, p0, LN/v0;->l:LN/w0;

    iget-object v6, p0, LN/v0;->m:LN/X;

    invoke-direct {v2, v5, v6, v3}, LN/u0;-><init>(LN/w0;LN/X;LA1/d;)V

    iput-object p1, p0, LN/v0;->j:Ljava/lang/Object;

    iput-object v4, p0, LN/v0;->h:LX/i;

    iput v0, p0, LN/v0;->i:I

    invoke-static {v2, p0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, LX/i;->a()V

    iget-object p1, p0, LN/v0;->k:LN/x0;

    iget-object v0, p1, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, LN/x0;->c:LT1/U;

    if-ne v2, v1, :cond_9

    iput-object v3, p1, LN/x0;->c:LT1/U;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, LN/x0;->t()LT1/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, LN/x0;->v:LW1/E;

    iget-object p1, p0, LN/v0;->k:LN/x0;

    iget-object p1, p1, LN/x0;->u:LN/W;

    invoke-static {p1}, LN/W;->b(LN/W;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, LX/i;->a()V

    iget-object v0, p0, LN/v0;->k:LN/x0;

    iget-object v2, v0, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, LN/x0;->c:LT1/U;

    if-ne v4, v1, :cond_a

    iput-object v3, v0, LN/x0;->c:LT1/U;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, LN/x0;->t()LT1/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, LN/x0;->v:LW1/E;

    iget-object v0, p0, LN/v0;->k:LN/x0;

    iget-object v0, v0, LN/x0;->u:LN/W;

    invoke-static {v0}, LN/W;->b(LN/W;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LN/v0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LN/v0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LN/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
