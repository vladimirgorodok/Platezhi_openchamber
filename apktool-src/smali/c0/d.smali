.class public final Lc0/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc0/e;

    iget-object v0, p1, LZ/n;->d:LZ/n;

    iget-boolean v0, v0, LZ/n;->p:Z

    if-nez v0, :cond_0

    sget-object p1, Lx0/p0;->e:Lx0/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lc0/e;->q:Lc0/e;

    sget-object p1, Lx0/p0;->d:Lx0/p0;

    :goto_0
    return-object p1
.end method
