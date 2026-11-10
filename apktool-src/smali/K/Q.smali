.class public final LK/Q;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/a;LJ1/e;LV/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/Q;->e:I

    .line 1
    iput-object p1, p0, LK/Q;->g:Ljava/lang/Object;

    iput-object p2, p0, LK/Q;->f:Ljava/lang/Object;

    iput-object p3, p0, LK/Q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LK/Q;->e:I

    iput-object p1, p0, LK/Q;->g:Ljava/lang/Object;

    iput-object p2, p0, LK/Q;->h:Ljava/lang/Object;

    iput-object p3, p0, LK/Q;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly0/u;Ly0/Z;LV/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK/Q;->e:I

    .line 3
    iput-object p1, p0, LK/Q;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/Q;->f:Ljava/lang/Object;

    iput-object p3, p0, LK/Q;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LZ/l;->a:LZ/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lw1/l;->a:Lw1/l;

    iget-object v6, v0, LK/Q;->f:Ljava/lang/Object;

    iget-object v7, v0, LK/Q;->g:Ljava/lang/Object;

    iget-object v8, v0, LK/Q;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    iget v10, v0, LK/Q;->e:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v8, Ly0/u;

    check-cast v7, LV/a;

    check-cast v6, Ly0/Z;

    invoke-static {v8, v6, v7, v1, v3}, Ly0/i0;->a(Lx0/g0;Ly0/Z;LV/a;LN/p;I)V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    check-cast v7, LK1/r;

    iget v3, v7, LK1/r;->d:F

    sub-float/2addr v1, v3

    check-cast v8, Lq/t0;

    invoke-virtual {v8, v1}, Lq/t0;->c(F)F

    move-result v1

    invoke-virtual {v8, v1}, Lq/t0;->g(F)J

    move-result-wide v3

    check-cast v6, Lq/q0;

    iget-object v1, v6, Lq/q0;->a:Lq/t0;

    iget-object v6, v1, Lq/t0;->h:Lq/U;

    invoke-static {v1, v6, v3, v4, v2}, Lq/t0;->a(Lq/t0;Lq/U;JI)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lq/t0;->f(J)F

    move-result v1

    invoke-virtual {v8, v1}, Lq/t0;->c(F)F

    move-result v1

    iget v2, v7, LK1/r;->d:F

    add-float/2addr v2, v1

    iput v2, v7, LK1/r;->d:F

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, LA/N0;

    check-cast v6, LA/i;

    check-cast v7, Lp/b;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3, v7}, LA/N0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x44f1a924

    invoke-static {v3, v2, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    check-cast v8, LZ/o;

    const/16 v3, 0x180

    invoke-static {v7, v8, v2, v1, v3}, Lp/o;->a(Lp/b;LZ/o;LV/a;LN/p;I)V

    :goto_3
    return-object v5

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, LN/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v9, v11

    if-ne v9, v4, :cond_5

    invoke-virtual {v10}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LN/p;->N()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    const-string v4, "Container"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->c(LZ/o;Ljava/lang/String;)LZ/o;

    move-result-object v1

    new-instance v4, LL/n;

    const-string v17, "getValue()Ljava/lang/Object;"

    const/4 v12, 0x0

    move-object v15, v7

    check-cast v15, LN/c0;

    const-class v14, LN/c0;

    const-string v16, "value"

    const/4 v13, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LL/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v7, LK/L1;->a:F

    new-instance v7, LA/i;

    check-cast v8, Lt/I;

    const/16 v9, 0x8

    invoke-direct {v7, v4, v9, v8}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->c(LZ/o;LJ1/c;)LZ/o;

    move-result-object v1

    sget-object v4, LZ/b;->d:LZ/g;

    invoke-static {v4, v2}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v4

    iget v7, v10, LN/p;->P:I

    invoke-virtual {v10}, LN/p;->m()LN/n0;

    move-result-object v8

    invoke-static {v10, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    sget-object v9, Lx0/j;->c:Lx0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx0/i;->b:Lx0/n;

    invoke-virtual {v10}, LN/p;->W()V

    iget-boolean v11, v10, LN/p;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v10, v9}, LN/p;->l(Lx0/n;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, LN/p;->f0()V

    :goto_5
    sget-object v9, Lx0/i;->e:Lx0/h;

    invoke-static {v9, v10, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->d:Lx0/h;

    invoke-static {v4, v10, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->f:Lx0/h;

    iget-boolean v8, v10, LN/p;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v10, v7, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    sget-object v4, Lx0/i;->c:Lx0/h;

    invoke-static {v4, v10, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v6, LJ1/e;

    invoke-interface {v6, v10, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, LN/p;->q(Z)V

    :goto_6
    return-object v5

    :pswitch_3
    move-object/from16 v10, p1

    check-cast v10, LN/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v11, v9

    if-ne v11, v4, :cond_a

    invoke-virtual {v10}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, LN/p;->N()V

    move-object/from16 v18, v5

    goto/16 :goto_b

    :cond_a
    :goto_7
    sget-object v4, Lt/j;->f:Lt/e;

    sget-object v11, LZ/b;->p:LZ/e;

    const/4 v12, 0x6

    invoke-static {v4, v11, v10, v12}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v4

    iget v11, v10, LN/p;->P:I

    invoke-virtual {v10}, LN/p;->m()LN/n0;

    move-result-object v13

    invoke-static {v10, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    sget-object v14, Lx0/j;->c:Lx0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/i;->b:Lx0/n;

    invoke-virtual {v10}, LN/p;->W()V

    iget-boolean v15, v10, LN/p;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v10, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, LN/p;->f0()V

    :goto_8
    sget-object v15, Lx0/i;->e:Lx0/h;

    invoke-static {v15, v10, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->d:Lx0/h;

    invoke-static {v4, v10, v13}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v13, Lx0/i;->f:Lx0/h;

    iget-boolean v9, v10, LN/p;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v11, v10, v11, v13}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_d
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v10, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lt/s;->a:Lt/s;

    invoke-virtual {v1, v3}, Lt/s;->a(Z)LZ/o;

    move-result-object v9

    sget-object v11, LZ/b;->d:LZ/g;

    invoke-static {v11, v3}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v12

    iget v3, v10, LN/p;->P:I

    invoke-virtual {v10}, LN/p;->m()LN/n0;

    move-result-object v0

    invoke-static {v10, v9}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v9

    invoke-virtual {v10}, LN/p;->W()V

    move-object/from16 v18, v5

    iget-boolean v5, v10, LN/p;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {v10, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, LN/p;->f0()V

    :goto_9
    invoke-static {v15, v10, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v4, v10, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v0, v10, LN/p;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v3, v10, v3, v13}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_10
    invoke-static {v2, v10, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, LV/a;

    invoke-virtual {v7, v1, v10, v0}, LV/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    sget-object v0, LZ/b;->r:LZ/e;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LZ/e;)V

    sget-object v0, LK/U;->a:Lt/J;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v1

    iget v3, v10, LN/p;->P:I

    invoke-virtual {v10}, LN/p;->m()LN/n0;

    move-result-object v5

    invoke-static {v10, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    invoke-virtual {v10}, LN/p;->W()V

    iget-boolean v7, v10, LN/p;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v10}, LN/p;->f0()V

    :goto_a
    invoke-static {v15, v10, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v4, v10, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v1, v10, LN/p;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v3, v10, v3, v13}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_13
    invoke-static {v2, v10, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget v0, LM/d;->a:I

    const/16 v0, 0x1a

    invoke-static {v0, v10}, LK/z;->d(ILN/p;)J

    move-result-wide v11

    const/16 v0, 0xa

    invoke-static {v0, v10}, LK/x2;->a(ILN/p;)LG0/J;

    move-result-object v13

    new-instance v0, LK/i;

    check-cast v8, LV/a;

    check-cast v6, LJ1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v8, v1}, LK/i;-><init>(LJ1/e;LV/a;I)V

    const v1, 0x264973ca

    invoke-static {v1, v0, v10}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v14

    const/16 v16, 0x180

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LL/f;->a(JLG0/J;LJ1/e;LN/p;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    :goto_b
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
