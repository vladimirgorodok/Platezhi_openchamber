.class public final LK/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/e;


# direct methods
.method public synthetic constructor <init>(LJ1/e;I)V
    .locals 0

    iput p2, p0, LK/b;->e:I

    iput-object p1, p0, LK/b;->f:LJ1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LK/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/b;->f:LJ1/e;

    invoke-interface {v0, p1, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, LZ/b;->j:LZ/g;

    sget-object v0, LZ/l;->a:LZ/l;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object p2

    iget v2, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p1, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    sget-object v4, Lx0/j;->c:Lx0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v5, p1, LN/p;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_3
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lx0/i;->d:Lx0/h;

    invoke-static {p2, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, p2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_6
    sget-object p2, Lx0/i;->c:Lx0/h;

    invoke-static {p2, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/b;->f:LJ1/e;

    invoke-interface {v0, p1, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_7

    :cond_8
    :goto_5
    sget-object p2, LZ/l;->a:LZ/l;

    sget-object v0, Lt/P;->a:Lt/P;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p2, v1}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->d:LZ/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v0

    iget v2, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v4, Lx0/j;->c:Lx0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v5, p1, LN/p;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_6
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, p1, v2, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_b
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/b;->f:LJ1/e;

    invoke-interface {v0, p1, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_7
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_a

    :cond_d
    :goto_8
    sget-object p2, Lt/s;->a:Lt/s;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt/s;->a(Z)LZ/o;

    move-result-object p2

    sget-object v1, LK/m;->h:Lt/J;

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object p2

    sget-object v1, LZ/b;->p:LZ/e;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LZ/e;)V

    invoke-interface {p2, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p2

    sget-object v1, LZ/b;->d:LZ/g;

    invoke-static {v1, v0}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v1

    iget v2, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v4, Lx0/j;->c:Lx0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v5, p1, LN/p;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_9
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v2, p1, v2, v1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_10
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/b;->f:LJ1/e;

    invoke-interface {v0, p1, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_a
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_12

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_d

    :cond_12
    :goto_b
    sget-object p2, LZ/l;->a:LZ/l;

    sget-object v0, LK/m;->f:Lt/J;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->q:LZ/e;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LZ/e;)V

    invoke-interface {p2, v1}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->d:LZ/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v0

    iget v2, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {p1, p2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p2

    sget-object v4, Lx0/j;->c:Lx0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v5, p1, LN/p;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_c
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v2, p1, v2, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_15
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/b;->f:LJ1/e;

    invoke-interface {v0, p1, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_d
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
