.class public final LK/j0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LV/a;


# direct methods
.method public synthetic constructor <init>(ILV/a;)V
    .locals 0

    iput p1, p0, LK/j0;->e:I

    iput-object p2, p0, LK/j0;->f:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LK/j0;->e:I

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

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, LZ/l;->a:LZ/l;

    sget v0, LM/i;->c:F

    sget v1, LM/i;->b:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->a(LZ/o;FF)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->h:LZ/g;

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

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_1
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/j0;->f:LV/a;

    invoke-virtual {v0, p1, p2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_5

    :cond_6
    :goto_3
    sget-object p2, LZ/l;->a:LZ/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->h:LZ/g;

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

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_4
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p1, v2, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_9
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/j0;->f:LV/a;

    invoke-virtual {v0, p1, p2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_8

    :cond_b
    :goto_6
    sget-object p2, LZ/l;->a:LZ/l;

    sget v0, LM/c;->d:F

    sget v1, LM/c;->c:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->g(LZ/o;FF)LZ/o;

    move-result-object p2

    sget-object v0, LZ/b;->h:LZ/g;

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

    if-eqz v5, :cond_c

    invoke-virtual {p1, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_7
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v3, p1, LN/p;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2, p1, v2, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_e
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LK/j0;->f:LV/a;

    invoke-virtual {v0, p1, p2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    :goto_8
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
