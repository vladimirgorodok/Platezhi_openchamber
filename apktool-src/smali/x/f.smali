.class public final Lx/f;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lx/i;

.field public final synthetic j:Lx0/a0;

.field public final synthetic k:LK1/k;


# direct methods
.method public constructor <init>(Lx/i;Lx0/a0;LJ1/a;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lx/f;->i:Lx/i;

    iput-object p2, p0, Lx/f;->j:Lx0/a0;

    check-cast p3, LK1/k;

    iput-object p3, p0, Lx/f;->k:LK1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lx/f;

    iget-object v0, p0, Lx/f;->j:Lx0/a0;

    iget-object v1, p0, Lx/f;->k:LK1/k;

    iget-object v2, p0, Lx/f;->i:Lx/i;

    invoke-direct {p2, v2, v0, v1, p1}, Lx/f;-><init>(Lx/i;Lx0/a0;LJ1/a;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lx/f;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/f;->i:Lx/i;

    iget-object v1, p1, Lx/i;->q:Lq/l;

    new-instance v4, Lx/e;

    iget-object v5, p0, Lx/f;->j:Lx0/a0;

    iget-object v6, p0, Lx/f;->k:LK1/k;

    invoke-direct {v4, p1, v5, v6}, Lx/e;-><init>(Lx/i;Lx0/a0;LJ1/a;)V

    iput v3, p0, Lx/f;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lx/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/d;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Lq/l;->y:J

    invoke-virtual {v1, p1, v5, v6}, Lq/l;->C0(Lf0/d;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, LT1/f;

    invoke-static {p0}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v5

    invoke-direct {p1, v3, v5}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {p1}, LT1/f;->r()V

    new-instance v5, Lq/i;

    invoke-direct {v5, v4, p1}, Lq/i;-><init>(Lx/e;LT1/f;)V

    iget-object v6, v1, Lq/l;->u:Lq/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lx/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/d;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, LT1/f;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Ln/l0;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8, v5}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, LT1/f;->t(LJ1/c;)V

    new-instance v7, LP1/d;

    iget-object v6, v6, Lq/b;->a:LP/d;

    iget v8, v6, LP/d;->f:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, LP1/b;-><init>(III)V

    iget v7, v7, LP1/b;->e:I

    if-ltz v7, :cond_6

    :goto_0
    iget-object v8, v6, LP/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lq/i;

    iget-object v8, v8, Lq/i;->a:Lx/e;

    invoke-virtual {v8}, Lx/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/d;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Lf0/d;->d(Lf0/d;)Lf0/d;

    move-result-object v10

    invoke-virtual {v10, v4}, Lf0/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, LP/d;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v8}, Lf0/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, LP/d;->f:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_5

    :goto_1
    iget-object v11, v6, LP/d;->d:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Lq/i;

    iget-object v11, v11, Lq/i;->b:LT1/f;

    invoke-virtual {v11, v8}, LT1/f;->E(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v9, v5}, LP/d;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Lq/l;->z:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lq/l;->D0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lx/f;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lx/f;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lx/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
