.class public final Lq/o;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/r;

.field public final synthetic k:LJ1/e;


# direct methods
.method public constructor <init>(Lq/r;LJ1/e;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/o;->j:Lq/r;

    iput-object p2, p0, Lq/o;->k:LJ1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, Lq/o;

    iget-object v1, p0, Lq/o;->j:Lq/r;

    iget-object v2, p0, Lq/o;->k:LJ1/e;

    invoke-direct {v0, v1, v2, p1}, Lq/o;-><init>(Lq/r;LJ1/e;LA1/d;)V

    iput-object p2, v0, Lq/o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/o;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, Lq/o;->j:Lq/r;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/o;->i:Ljava/lang/Object;

    check-cast p1, Lq/U;

    iget-object v1, v3, Lq/r;->d:LN/j0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, LN/j0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lq/o;->k:LJ1/e;

    iput v2, p0, Lq/o;->h:I

    invoke-interface {v1, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lq/r;->d:LN/j0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :goto_1
    iget-object v0, v3, Lq/r;->d:LN/j0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/U;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/o;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/o;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
