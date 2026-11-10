.class public final LK/c;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK/c;->e:I

    iput-object p1, p0, LK/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LK/c;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LJ1/e;I)V
    .locals 0

    .line 2
    iput p3, p0, LK/c;->e:I

    iput-object p1, p0, LK/c;->g:Ljava/lang/Object;

    iput-object p2, p0, LK/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/I;Lv/a;Lt/f;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LK/c;->e:I

    .line 3
    iput-object p1, p0, LK/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LK/c;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Lt/P;->a:Lt/P;

    const/16 v3, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x33d6b053    # -4.4383924E7f

    const/4 v6, 0x6

    sget-object v7, LN/l;->a:LN/W;

    sget-object v8, LZ/l;->a:LZ/l;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lw1/l;->a:Lw1/l;

    const/4 v12, 0x2

    iget-object v13, v0, LK/c;->g:Ljava/lang/Object;

    const/4 v14, 0x3

    iget-object v15, v0, LK/c;->f:Ljava/lang/Object;

    iget v2, v0, LK/c;->e:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, -0x2f7337b1

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v18, LW/h;->d:LC/x;

    sget-object v20, LW/i;->f:LW/i;

    const/16 v22, 0xc00

    const/16 v23, 0x4

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/h;

    sget-object v3, LW/l;->a:LN/S0;

    invoke-virtual {v1, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/j;

    iput-object v3, v2, LW/h;->c:LW/j;

    invoke-virtual {v1, v10}, LN/p;->q(Z)V

    check-cast v15, Lw/X;

    iget-object v3, v15, Lw/X;->b:LN/j0;

    invoke-virtual {v3, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v13, LV/a;

    invoke-virtual {v13, v15, v1, v2}, LV/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/X;

    move-object/from16 v2, p2

    check-cast v2, LS0/a;

    iget-wide v2, v2, LS0/a;->a:J

    new-instance v4, Lw/F;

    check-cast v13, Lw/A;

    invoke-direct {v4, v13, v1}, Lw/F;-><init>(Lw/A;Lv0/X;)V

    new-instance v1, LS0/a;

    invoke-direct {v1, v2, v3}, LS0/a;-><init>(J)V

    check-cast v15, LJ1/e;

    invoke-interface {v15, v4, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/G;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_3

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LN/p;->N()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    check-cast v15, Lw/A;

    iget-object v2, v15, Lw/A;->b:LA/r;

    invoke-virtual {v2}, LA/r;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lw/C;

    move-object v2, v13

    check-cast v2, Lw/z;

    iget v3, v2, Lw/z;->c:I

    invoke-interface {v12}, Lw/C;->a()I

    move-result v4

    iget-object v6, v2, Lw/z;->a:Ljava/lang/Object;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_5

    invoke-interface {v12, v3}, Lw/C;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v3

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v12, v6}, Lw/C;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v8, :cond_4

    iput v3, v2, Lw/z;->c:I

    goto :goto_3

    :goto_5
    if-eq v14, v8, :cond_6

    goto :goto_6

    :cond_6
    move v9, v10

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, LN/p;->V(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LN/p;->g(Z)Z

    move-result v3

    invoke-virtual {v1, v5}, LN/p;->S(I)V

    if-eqz v9, :cond_7

    const v3, -0x7e5ec2e5

    invoke-virtual {v1, v3}, LN/p;->S(I)V

    iget-object v13, v15, Lw/A;->a:LW/c;

    iget-object v15, v2, Lw/z;->a:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lw/s;->b(Lw/C;LW/c;ILjava/lang/Object;LN/p;I)V

    invoke-virtual {v1, v10}, LN/p;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, LN/p;->n(Z)V

    :goto_7
    invoke-virtual {v1, v10}, LN/p;->q(Z)V

    invoke-virtual {v1}, LN/p;->t()V

    invoke-virtual {v1, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v7, :cond_9

    :cond_8
    new-instance v4, Lo/x;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v2}, Lo/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LJ1/c;

    invoke-static {v6, v4, v1}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    :goto_8
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_b

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_b

    :cond_b
    :goto_9
    check-cast v13, Lv0/t;

    iget-object v2, v13, Lv0/t;->f:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2}, LN/p;->V(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LN/p;->g(Z)Z

    move-result v2

    invoke-virtual {v1, v5}, LN/p;->S(I)V

    if-eqz v3, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v15, LJ1/e;

    invoke-interface {v15, v1, v2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v2}, LN/p;->n(Z)V

    :goto_a
    invoke-virtual {v1, v10}, LN/p;->q(Z)V

    invoke-virtual {v1}, LN/p;->t()V

    :goto_b
    return-object v11

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, LS0/b;

    move-object/from16 v1, p2

    check-cast v1, LS0/a;

    iget-wide v1, v1, LS0/a;->a:J

    invoke-static {v1, v2}, LS0/a;->h(J)I

    move-result v3

    const v5, 0x7fffffff

    if-eq v3, v5, :cond_f

    sget-object v7, LS0/n;->d:LS0/n;

    check-cast v15, Lt/I;

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->d(Lt/I;LS0/n;)F

    move-result v3

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->c(Lt/I;LS0/n;)F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v1, v2}, LS0/a;->h(J)I

    move-result v1

    invoke-interface {v4, v5}, LS0/b;->l(F)I

    move-result v2

    sub-int v5, v1, v2

    move-object v3, v13

    check-cast v3, Lt/f;

    invoke-interface {v3}, Lt/f;->a()F

    move-result v1

    invoke-interface {v4, v1}, LS0/b;->l(F)I

    move-result v1

    mul-int/2addr v1, v12

    sub-int v1, v5, v1

    div-int/lit8 v2, v1, 0x3

    rem-int/2addr v1, v14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v10

    :goto_c
    if-ge v8, v14, :cond_e

    if-ge v8, v1, :cond_d

    move v11, v9

    goto :goto_d

    :cond_d
    move v11, v10

    :goto_d
    add-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_c

    :cond_e
    invoke-static {v6}, Lx1/k;->G(Ljava/util/ArrayList;)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [I

    move-object v6, v1

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lt/f;->b(LS0/b;I[ILS0/n;[I)V

    new-instance v3, Lv/r;

    invoke-direct {v3, v1, v2}, Lv/r;-><init>([I[I)V

    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr0/r;

    move-object/from16 v2, p2

    check-cast v2, Lf0/c;

    iget-wide v2, v2, Lf0/c;->a:J

    check-cast v15, Ls0/c;

    invoke-static {v15, v1}, LS0/d;->s(Ls0/c;Lr0/r;)V

    check-cast v13, Lq/l0;

    iget-object v1, v13, Lq/l0;->w:LV1/b;

    if-eqz v1, :cond_10

    new-instance v4, Lq/t;

    invoke-direct {v4, v2, v3}, Lq/t;-><init>(J)V

    invoke-interface {v1, v4}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_12

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, LN/p;->N()V

    goto/16 :goto_13

    :cond_12
    :goto_e
    sget-object v2, LV0/b;->i:LV0/b;

    invoke-static {v8, v10, v2}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v2

    check-cast v15, LV0/v;

    invoke-virtual {v1, v15}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v7, :cond_14

    :cond_13
    new-instance v5, LV0/h;

    invoke-direct {v5, v15, v9}, LV0/h;-><init>(LV0/v;I)V

    invoke-virtual {v1, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LJ1/c;

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->e(LZ/o;LJ1/c;)LZ/o;

    move-result-object v16

    invoke-virtual {v15}, LV0/v;->getCanCalculatePosition()Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v17, v4

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_f
    cmpg-float v2, v17, v4

    if-nez v2, :cond_16

    :goto_10
    move-object/from16 v2, v16

    goto :goto_11

    :cond_16
    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1effb

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/a;->b(LZ/o;FFFLg0/S;ZI)LZ/o;

    move-result-object v16

    goto :goto_10

    :goto_11
    new-instance v3, LK/I;

    check-cast v13, LN/c0;

    invoke-direct {v3, v13, v14}, LK/I;-><init>(LN/c0;I)V

    const v4, 0x24266c85

    invoke-static {v4, v3, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v3

    sget-object v4, LV0/d;->c:LV0/d;

    iget v5, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v8, Lx0/j;->c:Lx0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v10, v1, LN/p;->O:Z

    if-eqz v10, :cond_17

    invoke-virtual {v1, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_12
    sget-object v8, Lx0/i;->e:Lx0/h;

    invoke-static {v8, v1, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->d:Lx0/h;

    invoke-static {v4, v1, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->f:Lx0/h;

    iget-boolean v7, v1, LN/p;->O:Z

    if-nez v7, :cond_18

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    invoke-static {v5, v1, v5, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_19
    sget-object v4, Lx0/i;->c:Lx0/h;

    invoke-static {v4, v1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, LN/p;->q(Z)V

    :goto_13
    return-object v11

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_1b

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_15

    :cond_1b
    :goto_14
    const-string v2, "indicator"

    invoke-static {v8, v2}, Landroidx/compose/ui/layout/a;->c(LZ/o;Ljava/lang/String;)LZ/o;

    move-result-object v2

    check-cast v15, LN/R0;

    invoke-virtual {v1, v15}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v7, :cond_1d

    :cond_1c
    new-instance v5, LA/b;

    invoke-direct {v5, v3, v15}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LJ1/c;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(LZ/o;LJ1/c;)LZ/o;

    move-result-object v2

    check-cast v13, LK/p1;

    iget-wide v3, v13, LK/p1;->c:J

    sget v5, LM/n;->a:F

    const/4 v5, 0x5

    invoke-static {v5, v1}, LK/g2;->a(ILN/p;)Lg0/S;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v2

    invoke-static {v2, v1, v10}, Lt/n;->a(LZ/o;LN/p;I)V

    :goto_15
    return-object v11

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LN/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v14

    if-ne v3, v12, :cond_1f

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v2}, LN/p;->N()V

    goto/16 :goto_18

    :cond_1f
    :goto_16
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v3

    sget-object v4, Lt/Y;->a:Lw0/h;

    new-instance v4, LA/V0;

    check-cast v15, Lt/V;

    invoke-direct {v4, v6, v15}, LA/V0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v3

    sget v4, LK/z1;->a:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/c;->a(LZ/o;FF)LZ/o;

    move-result-object v3

    sget-object v4, Ly/a;->e:Ly/a;

    invoke-static {v3, v10, v4}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v3

    sget-object v4, Lt/j;->a:Lt/b;

    sget v4, LK/z1;->b:F

    new-instance v5, Lt/g;

    invoke-direct {v5, v4}, Lt/g;-><init>(F)V

    sget-object v4, LZ/b;->n:LZ/f;

    const/16 v7, 0x36

    invoke-static {v5, v4, v2, v7}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v4

    iget v5, v2, LN/p;->P:I

    invoke-virtual {v2}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v2, v3}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v3

    sget-object v8, Lx0/j;->c:Lx0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual {v2}, LN/p;->W()V

    iget-boolean v10, v2, LN/p;->O:Z

    if-eqz v10, :cond_20

    invoke-virtual {v2, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v2}, LN/p;->f0()V

    :goto_17
    sget-object v8, Lx0/i;->e:Lx0/h;

    invoke-static {v8, v2, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->d:Lx0/h;

    invoke-static {v4, v2, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->f:Lx0/h;

    iget-boolean v7, v2, LN/p;->O:Z

    if-nez v7, :cond_21

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    invoke-static {v5, v2, v5, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_22
    sget-object v4, Lx0/i;->c:Lx0/h;

    invoke-static {v4, v2, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v13, LV/a;

    invoke-virtual {v13, v1, v2, v3}, LV/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, LN/p;->q(Z)V

    :goto_18
    return-object v11

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_24

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1a

    :cond_24
    :goto_19
    check-cast v15, LK/w2;

    iget-object v2, v15, LK/w2;->j:LG0/J;

    check-cast v13, LV/a;

    invoke-static {v2, v13, v1, v10}, LK/r2;->a(LG0/J;LV/a;LN/p;I)V

    :goto_1a
    return-object v11

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_26

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1c

    :cond_26
    :goto_1b
    sget-object v3, LK/P;->a:LK/P;

    check-cast v15, LK/J0;

    invoke-virtual {v15}, LK/J0;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15}, LK/J0;->a()I

    move-result v5

    sget-object v2, LK/I0;->f:Lt/J;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object v7

    move-object v6, v13

    check-cast v6, LK/V;

    const/16 v9, 0x6c00

    move-object v8, v1

    invoke-virtual/range {v3 .. v9}, LK/P;->a(Ljava/lang/Long;ILK/V;LZ/o;LN/p;I)V

    :goto_1c
    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_28

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1e

    :cond_28
    :goto_1d
    move-object v12, v15

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v7, :cond_2a

    :cond_29
    new-instance v3, LA/i;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v3, v15, v6, v13}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, LJ1/c;

    invoke-static {v8, v10, v3}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_1e
    return-object v11

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LN/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v14

    if-ne v3, v12, :cond_2c

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v2}, LN/p;->N()V

    goto :goto_21

    :cond_2c
    :goto_1f
    sget v3, LK/o;->c:F

    sget v4, LK/o;->d:F

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/layout/c;->a(LZ/o;FF)LZ/o;

    move-result-object v3

    check-cast v15, Lt/I;

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object v3

    sget-object v4, Lt/j;->d:Lt/e;

    sget-object v5, LZ/b;->n:LZ/f;

    const/16 v7, 0x36

    invoke-static {v4, v5, v2, v7}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v4

    iget v5, v2, LN/p;->P:I

    invoke-virtual {v2}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v2, v3}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v3

    sget-object v8, Lx0/j;->c:Lx0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual {v2}, LN/p;->W()V

    iget-boolean v10, v2, LN/p;->O:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v2, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v2}, LN/p;->f0()V

    :goto_20
    sget-object v8, Lx0/i;->e:Lx0/h;

    invoke-static {v8, v2, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->d:Lx0/h;

    invoke-static {v4, v2, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->f:Lx0/h;

    iget-boolean v7, v2, LN/p;->O:Z

    if-nez v7, :cond_2e

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    :cond_2e
    invoke-static {v5, v2, v5, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_2f
    sget-object v4, Lx0/i;->c:Lx0/h;

    invoke-static {v4, v2, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v13, LJ1/f;

    invoke-interface {v13, v1, v2, v3}, LJ1/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, LN/p;->q(Z)V

    :goto_21
    return-object v11

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_31

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_22

    :cond_30
    invoke-virtual {v1}, LN/p;->N()V

    goto/16 :goto_24

    :cond_31
    :goto_22
    const v2, 0x7f090034

    invoke-static {v2, v1}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v2

    sget v4, LK/m;->a:F

    sget v5, LK/m;->b:F

    check-cast v15, LZ/o;

    invoke-static {v15, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->m(LZ/o;FFI)LZ/o;

    move-result-object v3

    invoke-virtual {v1, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-ne v5, v7, :cond_33

    :cond_32
    new-instance v5, LE0/n;

    invoke-direct {v5, v2, v9}, LE0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, LJ1/c;

    invoke-static {v8, v10, v5}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v2

    invoke-interface {v3, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v2

    sget-object v3, LZ/b;->d:LZ/g;

    invoke-static {v3, v9}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v3

    iget v4, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v5

    invoke-static {v1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v6, Lx0/j;->c:Lx0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx0/i;->b:Lx0/n;

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v7, v1, LN/p;->O:Z

    if-eqz v7, :cond_34

    invoke-virtual {v1, v6}, LN/p;->l(Lx0/n;)V

    goto :goto_23

    :cond_34
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_23
    sget-object v6, Lx0/i;->e:Lx0/h;

    invoke-static {v6, v1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v1, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v5, v1, LN/p;->O:Z

    if-nez v5, :cond_35

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    invoke-static {v4, v1, v4, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_36
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, v1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v13, LV/a;

    invoke-virtual {v13, v1, v2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, LN/p;->q(Z)V

    :goto_24
    return-object v11

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_38

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_28

    :cond_38
    :goto_25
    sget-object v2, LK/m;->g:Lt/J;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object v2

    check-cast v15, LJ1/e;

    if-nez v15, :cond_39

    sget-object v3, LZ/b;->p:LZ/e;

    goto :goto_26

    :cond_39
    sget-object v3, LZ/b;->q:LZ/e;

    :goto_26
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LZ/e;)V

    invoke-interface {v2, v4}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v2

    sget-object v3, LZ/b;->d:LZ/g;

    invoke-static {v3, v10}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v3

    iget v4, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v5

    invoke-static {v1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v6, Lx0/j;->c:Lx0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx0/i;->b:Lx0/n;

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v7, v1, LN/p;->O:Z

    if-eqz v7, :cond_3a

    invoke-virtual {v1, v6}, LN/p;->l(Lx0/n;)V

    goto :goto_27

    :cond_3a
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_27
    sget-object v6, Lx0/i;->e:Lx0/h;

    invoke-static {v6, v1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v1, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v5, v1, LN/p;->O:Z

    if-nez v5, :cond_3b

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    invoke-static {v4, v1, v4, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_3c
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, v1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v13, LJ1/e;

    invoke-interface {v13, v1, v2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, LN/p;->q(Z)V

    :goto_28
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
