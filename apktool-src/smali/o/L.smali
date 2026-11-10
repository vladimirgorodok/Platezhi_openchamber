.class public final Lo/L;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/k;
.implements Lx0/c0;


# instance fields
.field public q:Lw/J;

.field public r:Z


# virtual methods
.method public final i0()V
    .locals 3

    new-instance v0, LK1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/k;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p0}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lx0/f;->q(LZ/n;LJ1/a;)V

    iget-object v0, v0, LK1/u;->d:Ljava/lang/Object;

    check-cast v0, Lw/J;

    iget-boolean v1, p0, Lo/L;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/L;->q:Lw/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw/J;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw/J;->a()Lw/J;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/L;->q:Lw/J;

    :cond_2
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lo/L;->q:Lw/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/J;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/L;->q:Lw/J;

    return-void
.end method
