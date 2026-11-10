.class public final LA/t;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LA/n0;

.field public final synthetic j:LN/c0;

.field public final synthetic k:LM0/A;

.field public final synthetic l:LE/U;

.field public final synthetic m:LM0/m;


# direct methods
.method public constructor <init>(LA/n0;LN/c0;LM0/A;LE/U;LM0/m;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/t;->i:LA/n0;

    iput-object p2, p0, LA/t;->j:LN/c0;

    iput-object p3, p0, LA/t;->k:LM0/A;

    iput-object p4, p0, LA/t;->l:LE/U;

    iput-object p5, p0, LA/t;->m:LM0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance p2, LA/t;

    iget-object v4, p0, LA/t;->l:LE/U;

    iget-object v1, p0, LA/t;->i:LA/n0;

    iget-object v2, p0, LA/t;->j:LN/c0;

    iget-object v3, p0, LA/t;->k:LM0/A;

    iget-object v5, p0, LA/t;->m:LM0/m;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LA/t;-><init>(LA/n0;LN/c0;LM0/A;LE/U;LM0/m;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LA/t;->h:I

    iget-object v8, p0, LA/t;->i:LA/n0;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

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

    :try_start_1
    new-instance p1, LA/r;

    iget-object v1, p0, LA/t;->j:LN/c0;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LA/r;-><init>(LN/c0;I)V

    invoke-static {p1}, LN/d;->R(LJ1/a;)LA/h0;

    move-result-object p1

    new-instance v1, LA/s;

    iget-object v4, p0, LA/t;->k:LM0/A;

    iget-object v5, p0, LA/t;->l:LE/U;

    iget-object v6, p0, LA/t;->m:LM0/m;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, p0, LA/t;->h:I

    invoke-virtual {p1, v1, p0}, LA/h0;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v8}, LA/j0;->g(LA/n0;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :goto_1
    invoke-static {v8}, LA/j0;->g(LA/n0;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/t;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/t;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
