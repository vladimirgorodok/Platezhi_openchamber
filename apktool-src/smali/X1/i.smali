.class public final LX1/i;
.super LX1/h;
.source "SourceFile"


# virtual methods
.method public final a(LA1/i;II)LX1/h;
    .locals 2

    new-instance v0, LX1/i;

    iget-object v1, p0, LX1/h;->g:LW1/d;

    invoke-direct {v0, v1, p1, p2, p3}, LX1/h;-><init>(LW1/d;LA1/i;II)V

    return-object v0
.end method

.method public final b()LW1/d;
    .locals 1

    iget-object v0, p0, LX1/h;->g:LW1/d;

    return-object v0
.end method

.method public final c(LW1/e;LA1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX1/h;->g:LW1/d;

    invoke-interface {v0, p1, p2}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
