.class public final LZ/r;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK1/k;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:LC1/i;


# direct methods
.method public constructor <init>(LJ1/c;Ljava/util/concurrent/atomic/AtomicReference;LJ1/e;LA1/d;)V
    .locals 0

    check-cast p1, LK1/k;

    iput-object p1, p0, LZ/r;->j:LK1/k;

    iput-object p2, p0, LZ/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, LC1/i;

    iput-object p3, p0, LZ/r;->l:LC1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 4

    new-instance v0, LZ/r;

    iget-object v1, p0, LZ/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LZ/r;->l:LC1/i;

    iget-object v3, p0, LZ/r;->j:LK1/k;

    invoke-direct {v0, v3, v1, v2, p1}, LZ/r;-><init>(LJ1/c;Ljava/util/concurrent/atomic/AtomicReference;LJ1/e;LA1/d;)V

    iput-object p2, v0, LZ/r;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LZ/r;->h:I

    iget-object v2, p0, LZ/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LZ/r;->i:Ljava/lang/Object;

    check-cast v0, LZ/q;

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LZ/r;->i:Ljava/lang/Object;

    check-cast v1, LZ/q;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LZ/r;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v1, LZ/q;

    invoke-interface {p1}, LT1/w;->n()LA1/i;

    move-result-object v6

    invoke-static {v6}, LT1/x;->i(LA1/i;)LT1/U;

    move-result-object v6

    iget-object v7, p0, LZ/r;->j:LK1/k;

    invoke-interface {v7, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, LZ/q;-><init>(LT1/U;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/q;

    if-eqz p1, :cond_3

    iget-object p1, p1, LZ/q;->a:LT1/U;

    iput-object v1, p0, LZ/r;->i:Ljava/lang/Object;

    iput v5, p0, LZ/r;->h:I

    invoke-static {p1, p0}, LT1/x;->c(LT1/U;LC1/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, LZ/r;->l:LC1/i;

    iget-object v5, v1, LZ/q;->b:Ljava/lang/Object;

    iput-object v1, p0, LZ/r;->i:Ljava/lang/Object;

    iput v4, p0, LZ/r;->h:I

    invoke-interface {p1, v5, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LZ/r;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LZ/r;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LZ/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
