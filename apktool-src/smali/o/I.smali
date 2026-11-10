.class public final Lo/I;
.super LZ/n;
.source "SourceFile"


# instance fields
.field public q:Ls/k;

.field public r:Ls/d;


# virtual methods
.method public final A0(Ls/k;Ls/i;)V
    .locals 4

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v0

    check-cast v0, LY1/d;

    sget-object v1, LT1/t;->e:LT1/t;

    iget-object v0, v0, LY1/d;->d:LA1/i;

    invoke-interface {v0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v0

    check-cast v0, LT1/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ln/l0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, p2}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, LT1/U;->k(LJ1/c;)LT1/E;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v2

    new-instance v3, Lo/H;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/H;-><init>(Ls/k;Ls/i;LT1/E;LA1/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v2, v1, p2, v3, p1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ls/k;->c(Ls/i;)V

    :goto_1
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
