.class public final Lq/k;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/l;

.field public final synthetic k:Lq/W0;

.field public final synthetic l:Lq/e;


# direct methods
.method public constructor <init>(Lq/l;Lq/W0;Lq/e;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/k;->j:Lq/l;

    iput-object p2, p0, Lq/k;->k:Lq/W0;

    iput-object p3, p0, Lq/k;->l:Lq/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 4

    new-instance v0, Lq/k;

    iget-object v1, p0, Lq/k;->k:Lq/W0;

    iget-object v2, p0, Lq/k;->l:Lq/e;

    iget-object v3, p0, Lq/k;->j:Lq/l;

    invoke-direct {v0, v3, v1, v2, p1}, Lq/k;-><init>(Lq/l;Lq/W0;Lq/e;LA1/d;)V

    iput-object p2, v0, Lq/k;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/k;->h:I

    iget-object v8, p0, Lq/k;->j:Lq/l;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v11, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/k;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    invoke-interface {p1}, LT1/w;->n()LA1/i;

    move-result-object p1

    invoke-static {p1}, LT1/x;->i(LA1/i;)LT1/U;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v8, Lq/l;->z:Z

    iget-object p1, v8, Lq/l;->r:Lq/t0;

    sget-object v1, Lo/c0;->d:Lo/c0;

    new-instance v12, Lq/j;

    iget-object v3, p0, Lq/k;->k:Lq/W0;

    iget-object v5, p0, Lq/k;->l:Lq/e;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lq/j;-><init>(Lq/W0;Lq/l;Lq/e;LT1/U;LA1/d;)V

    iput v9, p0, Lq/k;->h:I

    invoke-virtual {p1, v1, v12, p0}, Lq/t0;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, Lq/l;->u:Lq/b;

    invoke-virtual {p1}, Lq/b;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v8, Lq/l;->z:Z

    iget-object p1, v8, Lq/l;->u:Lq/b;

    invoke-virtual {p1, v11}, Lq/b;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Lq/l;->x:Z

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v10, v8, Lq/l;->z:Z

    iget-object v0, v8, Lq/l;->u:Lq/b;

    invoke-virtual {v0, v11}, Lq/b;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Lq/l;->x:Z

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/k;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/k;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
