.class public final Lo/G;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/k;
.implements Le0/l;


# virtual methods
.method public final A(Le0/i;)V
    .locals 2

    sget-object v0, Ly0/i0;->k:LN/S0;

    invoke-static {p0, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/b;

    check-cast v0, Lo0/c;

    iget-object v0, v0, Lo0/c;->a:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    iget v0, v0, Lo0/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Le0/i;->b(Z)V

    return-void
.end method
