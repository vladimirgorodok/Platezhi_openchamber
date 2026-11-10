.class public final Lc0/e;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/q0;
.implements Lx0/l;


# instance fields
.field public q:Lc0/e;


# virtual methods
.method public final A0(LA/h0;)Z
    .locals 1

    iget-object v0, p0, Lc0/e;->q:Lc0/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lc0/e;->A0(LA/h0;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final B0(LA/h0;)V
    .locals 1

    iget-object v0, p0, Lc0/e;->q:Lc0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc0/e;->B0(LA/h0;)V

    :cond_0
    return-void
.end method

.method public final C0(LA/h0;)V
    .locals 1

    iget-object v0, p0, Lc0/e;->q:Lc0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc0/e;->C0(LA/h0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc0/e;->q:Lc0/e;

    return-void
.end method

.method public final D0(LA/h0;)V
    .locals 4

    iget-object v0, p0, Lc0/e;->q:Lc0/e;

    if-eqz v0, :cond_0

    iget-object v1, p1, LA/h0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LS0/j;->j(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LS0/g;->q(Lc0/e;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LZ/n;->d:LZ/n;

    iget-boolean v1, v1, LZ/n;->p:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LK1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA/l;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, p1, v3}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lx0/f;->x(Lx0/q0;LJ1/c;)V

    iget-object v1, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Lx0/q0;

    :goto_0
    check-cast v1, Lc0/e;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lc0/e;->B0(LA/h0;)V

    invoke-virtual {v1, p1}, Lc0/e;->D0(LA/h0;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lc0/e;->C0(LA/h0;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lc0/e;->B0(LA/h0;)V

    invoke-virtual {v1, p1}, Lc0/e;->D0(LA/h0;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lc0/e;->C0(LA/h0;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lc0/e;->D0(LA/h0;)V

    :cond_6
    :goto_2
    iput-object v1, p0, Lc0/e;->q:Lc0/e;

    return-void
.end method

.method public final E0(LA/h0;)V
    .locals 1

    iget-object v0, p0, Lc0/e;->q:Lc0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc0/e;->E0(LA/h0;)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/e;->q:Lc0/e;

    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc0/b;->a:Lc0/b;

    return-object v0
.end method
