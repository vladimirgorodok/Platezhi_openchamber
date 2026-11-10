.class public final LJ/b;
.super LJ/x;
.source "SourceFile"

# interfaces
.implements LJ/s;


# instance fields
.field public A:LJ/r;

.field public B:LJ/u;


# virtual methods
.method public final A0(Ls/m;JF)V
    .locals 11

    iget-object v0, p0, LJ/b;->A:LJ/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LN/S0;

    invoke-static {p0, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LJ/B;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LJ/B;->a(Landroid/view/ViewGroup;)LJ/r;

    move-result-object v0

    iput-object v0, p0, LJ/b;->A:LJ/r;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LJ/r;->a(LJ/s;)LJ/u;

    move-result-object v0

    invoke-static {p4}, LM1/a;->H(F)I

    move-result v6

    iget-object p4, p0, LJ/x;->t:LK/L0;

    invoke-virtual {p4}, LK/L0;->a()J

    move-result-wide v7

    iget-object p4, p0, LJ/x;->u:LK/M0;

    invoke-virtual {p4}, LK/M0;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LJ/h;

    new-instance v10, LA/o;

    const/16 v1, 0x8

    invoke-direct {v10, v1, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, LJ/x;->r:Z

    iget v9, p4, LJ/h;->d:F

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, LJ/u;->b(Ls/m;ZJIJFLJ1/a;)V

    iput-object v0, p0, LJ/b;->B:LJ/u;

    invoke-static {p0}, Lx0/f;->m(Lx0/o;)V

    return-void
.end method

.method public final B0(Lx0/F;)V
    .locals 7

    iget-object p1, p1, Lx0/F;->d:Li0/b;

    iget-object p1, p1, Li0/b;->e:LA/k0;

    invoke-virtual {p1}, LA/k0;->h()Lg0/s;

    move-result-object p1

    iget-object v6, p0, LJ/b;->B:LJ/u;

    if-eqz v6, :cond_0

    iget-wide v1, p0, LJ/x;->x:J

    iget-object v0, p0, LJ/x;->t:LK/L0;

    invoke-virtual {v0}, LK/L0;->a()J

    move-result-wide v3

    iget-object v0, p0, LJ/x;->u:LK/M0;

    invoke-virtual {v0}, LK/M0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/h;

    iget v5, v0, LJ/h;->d:F

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LJ/u;->e(JJF)V

    invoke-static {p1}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final D0(Ls/m;)V
    .locals 0

    iget-object p1, p0, LJ/b;->B:LJ/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJ/u;->d()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ/b;->B:LJ/u;

    invoke-static {p0}, Lx0/f;->m(Lx0/o;)V

    return-void
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, LJ/b;->A:LJ/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJ/b;->U()V

    iget-object v1, v0, LJ/r;->g:LC/x;

    iget-object v2, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LJ/u;->c()V

    iget-object v3, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LJ/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
