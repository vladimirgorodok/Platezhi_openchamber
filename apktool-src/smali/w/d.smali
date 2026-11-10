.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/m;


# instance fields
.field public a:Z

.field public b:LA1/k;


# virtual methods
.method public final l(LC1/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lw/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw/c;

    iget v1, v0, Lw/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/c;

    invoke-direct {v0, p0, p1}, Lw/c;-><init>(Lw/d;LC1/c;)V

    :goto_0
    iget-object p1, v0, Lw/c;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lw/c;->j:I

    sget-object v3, Lw1/l;->a:Lw1/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lw/c;->g:LA1/k;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw/d;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lw/d;->b:LA1/k;

    iput-object p1, v0, Lw/c;->g:LA1/k;

    iput v4, v0, Lw/c;->j:I

    new-instance v2, LA1/k;

    invoke-static {v0}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v0

    sget-object v4, LB1/a;->e:LB1/a;

    invoke-direct {v2, v0, v4}, LA1/k;-><init>(LA1/d;LB1/a;)V

    iput-object v2, p0, Lw/d;->b:LA1/k;

    invoke-virtual {v2}, LA1/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LA1/d;->p(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
