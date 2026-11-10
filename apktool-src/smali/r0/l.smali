.class public final Lr0/l;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/q0;
.implements Lx0/l0;
.implements Lx0/k;


# instance fields
.field public q:Z

.field public r:Z


# virtual methods
.method public final A0()V
    .locals 4

    sget-object v0, LA/j0;->b:Lr0/a;

    new-instance v1, LK1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr0/k;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr0/k;-><init>(LK1/u;I)V

    invoke-static {p0, v2}, Lx0/f;->w(Lr0/l;LJ1/c;)V

    iget-object v1, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Lr0/l;

    sget-object v1, Ly0/i0;->s:LN/S0;

    invoke-static {p0, v1}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/o;

    if-eqz v1, :cond_0

    check-cast v1, Ly0/q;

    sget-object v2, Ly0/L;->a:Ly0/L;

    iget-object v1, v1, Ly0/q;->a:Ly0/u;

    invoke-virtual {v2, v1, v0}, Ly0/L;->a(Landroid/view/View;Lr0/n;)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 2

    new-instance v0, LK1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LK1/q;->d:Z

    iget-boolean v1, p0, Lr0/l;->q:Z

    if-nez v1, :cond_0

    new-instance v1, Lc0/c;

    invoke-direct {v1, v0}, Lc0/c;-><init>(LK1/q;)V

    invoke-static {p0, v1}, Lx0/f;->x(Lx0/q0;LJ1/c;)V

    :cond_0
    iget-boolean v0, v0, LK1/q;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr0/l;->A0()V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 3

    iget-boolean v0, p0, Lr0/l;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/l;->r:Z

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, LK1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr0/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr0/k;-><init>(LK1/u;I)V

    invoke-static {p0, v1}, Lx0/f;->w(Lr0/l;LJ1/c;)V

    iget-object v0, v0, LK1/u;->d:Ljava/lang/Object;

    check-cast v0, Lr0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/l;->A0()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ly0/i0;->s:LN/S0;

    invoke-static {p0, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/o;

    if-eqz v0, :cond_1

    check-cast v0, Ly0/q;

    sget-object v1, Lr0/n;->a:Lr0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr0/p;->a:Lr0/a;

    sget-object v2, Ly0/L;->a:Ly0/L;

    iget-object v0, v0, Ly0/q;->a:Ly0/u;

    invoke-virtual {v2, v0, v1}, Ly0/L;->a(Landroid/view/View;Lr0/n;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lr0/l;->C0()V

    return-void
.end method

.method public final c0(Lr0/h;Lr0/i;J)V
    .locals 0

    sget-object p3, Lr0/i;->e:Lr0/i;

    if-ne p2, p3, :cond_1

    iget p2, p1, Lr0/h;->c:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lr0/p;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/l;->r:Z

    invoke-virtual {p0}, Lr0/l;->B0()V

    goto :goto_0

    :cond_0
    iget p1, p1, Lr0/h;->c:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lr0/p;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr0/l;->C0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Lr0/l;->C0()V

    return-void
.end method

.method public final bridge synthetic w()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method
