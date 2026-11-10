.class public final Lf2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN/c0;


# direct methods
.method public synthetic constructor <init>(LN/c0;I)V
    .locals 0

    iput p2, p0, Lf2/w;->d:I

    iput-object p1, p0, Lf2/w;->e:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const v1, 0x3cf5c28f    # 0.03f

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41900000    # 18.0f

    sget-object v4, LZ/l;->a:LZ/l;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    const/high16 v7, 0x40a00000    # 5.0f

    sget-object v8, LN/l;->a:LN/W;

    const/4 v9, 0x0

    sget-object v10, Lw1/l;->a:Lw1/l;

    iget-object v11, v0, Lf2/w;->e:LN/c0;

    const/4 v12, 0x2

    iget v13, v0, Lf2/w;->d:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

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
    const v2, -0x6c13a6e

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    new-instance v2, Lf2/e;

    const/16 v3, 0x12

    invoke-direct {v2, v11, v3}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v2

    check-cast v14, LJ1/a;

    invoke-virtual {v1, v9}, LN/p;->q(Z)V

    sget-object v23, Lf2/a0;->h:LV/a;

    const v25, 0x30000006

    const/16 v26, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v26}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_1
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_4

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LN/p;->N()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, La/a;->t()Lm0/e;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lp0/c;->j:Lm0/e;

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v2, Lm0/d;

    const-string v8, "Rounded.NotificationsOff"

    invoke-direct {v2, v8, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Lm0/A;->a:I

    new-instance v8, Lg0/U;

    sget-wide v11, Lg0/v;->b:J

    invoke-direct {v8, v11, v12}, Lg0/U;-><init>(J)V

    new-instance v9, LN/Q0;

    invoke-direct {v9, v6}, LN/Q0;-><init>(I)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v9, v5, v6}, LN/Q0;->h(FF)V

    const/high16 v16, 0x40000000    # 2.0f

    const v17, -0x4099999a    # -0.9f

    const v14, 0x3f8ccccd    # 1.1f

    const/4 v15, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, -0x40000000    # -2.0f

    move-object v13, v9

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v9, v5}, LN/Q0;->e(F)V

    const v16, 0x3f63d70a    # 0.89f

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const v15, 0x3f8ccccd    # 1.1f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v9}, LN/Q0;->a()V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v9, v3, v5}, LN/Q0;->h(FF)V

    const v16, -0x402e147b    # -1.64f

    const v17, -0x3f4b851f    # -5.64f

    const v15, -0x3fbb851f    # -3.07f

    const/high16 v18, -0x3f700000    # -4.5f

    const v19, -0x3f35c28f    # -6.32f

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const/high16 v6, 0x41580000    # 13.5f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v9, v6, v11}, LN/Q0;->f(FF)V

    const v16, -0x40d47ae1    # -0.67f

    const/high16 v17, -0x40400000    # -1.5f

    const v15, -0x40ab851f    # -0.83f

    const/high16 v18, -0x40400000    # -1.5f

    const/high16 v19, -0x40400000    # -1.5f

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    const/high16 v12, 0x3fc00000    # 1.5f

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual {v9, v13, v6, v13, v12}, LN/Q0;->j(FFFF)V

    const v6, 0x3f2e147b    # 0.68f

    invoke-virtual {v9, v6}, LN/Q0;->l(F)V

    const v16, -0x410f5c29    # -0.47f

    const v17, 0x3e19999a    # 0.15f

    const v14, -0x418a3d71    # -0.24f

    const v15, 0x3d75c28f    # 0.06f

    const v18, -0x40cf5c29    # -0.69f

    const v19, 0x3e6b851f    # 0.23f

    move-object v13, v9

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const v6, 0x4151999a    # 13.1f

    invoke-virtual {v9, v3, v6}, LN/Q0;->f(FF)V

    invoke-virtual {v9, v3, v5}, LN/Q0;->f(FF)V

    invoke-virtual {v9}, LN/Q0;->a()V

    const v3, 0x40ad1eb8    # 5.41f

    const v5, 0x40566666    # 3.35f

    invoke-virtual {v9, v3, v5}, LN/Q0;->h(FF)V

    const v6, 0x409851ec    # 4.76f

    invoke-virtual {v9, v11, v6}, LN/Q0;->f(FF)V

    const v6, 0x4033d70a    # 2.81f

    invoke-virtual {v9, v6, v6}, LN/Q0;->g(FF)V

    const/high16 v16, 0x40c00000    # 6.0f

    const v17, 0x411bae14    # 9.73f

    const v14, 0x40c947ae    # 6.29f

    const v15, 0x41091eb8    # 8.57f

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v19, 0x41300000    # 11.0f

    invoke-virtual/range {v13 .. v19}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v9, v7}, LN/Q0;->l(F)V

    const v6, -0x405ae148    # -1.29f

    const v7, 0x3fa51eb8    # 1.29f

    invoke-virtual {v9, v6, v7}, LN/Q0;->g(FF)V

    const v16, -0x41bd70a4    # -0.19f

    const v17, 0x3fdae148    # 1.71f

    const v14, -0x40deb852    # -0.63f

    const v15, 0x3f2147ae    # 0.63f

    const v18, 0x3f333333    # 0.7f

    const v19, 0x3fdae148    # 1.71f

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const v6, 0x414d47ae    # 12.83f

    invoke-virtual {v9, v6}, LN/Q0;->e(F)V

    const v6, 0x3fdeb852    # 1.74f

    invoke-virtual {v9, v6, v6}, LN/Q0;->g(FF)V

    const v6, 0x3fb47ae1    # 1.41f

    const v7, -0x404b851f    # -1.41f

    invoke-virtual {v9, v6, v7}, LN/Q0;->g(FF)V

    invoke-virtual {v9, v3, v5}, LN/Q0;->f(FF)V

    invoke-virtual {v9}, LN/Q0;->a()V

    iget-object v3, v9, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v8}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v2}, Lm0/d;->b()Lm0/e;

    move-result-object v2

    sput-object v2, Lp0/c;->j:Lm0/e;

    :goto_3
    sget-object v3, LK/z;->a:LN/S0;

    invoke-virtual {v1, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/x;

    iget-wide v5, v3, LK/x;->a:J

    const/16 v3, 0x9

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(LZ/o;F)LZ/o;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    :goto_4
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_8

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_9

    :cond_8
    :goto_5
    invoke-static {v11}, LS0/j;->o(LN/c0;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lp0/c;->F()Lm0/e;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-static {}, Lp0/c;->M()Lm0/e;

    move-result-object v2

    :goto_6
    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u043f\u043e\u0438\u0441\u043a"

    :goto_7
    move-object v12, v3

    goto :goto_8

    :cond_a
    const-string v3, "\u041f\u043e\u0438\u0441\u043a"

    goto :goto_7

    :goto_8
    sget-object v3, LK/z;->a:LN/S0;

    invoke-virtual {v1, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/x;

    iget-wide v14, v3, LK/x;->s:J

    const/16 v3, 0x15

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v13

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    :goto_9
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_c

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_b

    :cond_c
    :goto_a
    const v2, -0x4e3d3e44

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    new-instance v2, Lf2/e;

    const/16 v3, 0xf

    invoke-direct {v2, v11, v3}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v2

    check-cast v19, LJ1/a;

    invoke-virtual {v1, v9}, LN/p;->q(Z)V

    sget-object v28, Lf2/Y;->o:LV/a;

    const v30, 0x30000006

    const/16 v31, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_b
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_f

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_d

    :cond_f
    :goto_c
    const v2, -0x4e3dad60

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    new-instance v2, Lf2/e;

    const/16 v3, 0xe

    invoke-direct {v2, v11, v3}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v32, v2

    check-cast v32, LJ1/a;

    invoke-virtual {v1, v9}, LN/p;->q(Z)V

    sget-object v41, Lf2/Y;->m:LV/a;

    const v43, 0x30000006

    const/16 v44, 0x1fe

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v32 .. v44}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_d
    return-object v10

    :pswitch_4
    move-object/from16 v8, p1

    check-cast v8, LN/p;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v13, v13, 0x3

    if-ne v13, v12, :cond_12

    invoke-virtual {v8}, LN/p;->z()Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v8}, LN/p;->N()V

    goto/16 :goto_11

    :cond_12
    :goto_e
    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_13

    const v1, 0x4337f0f

    invoke-virtual {v8, v1}, LN/p;->S(I)V

    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    sget-object v12, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 v17, 0x1b0

    const/16 v18, 0x18

    const/16 v13, 0xdc

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v18}, LS0/j;->m(Ljava/lang/String;LZ/o;ILv0/I;Ljava/lang/String;LN/p;II)V

    invoke-virtual {v8, v9}, LN/p;->q(Z)V

    goto/16 :goto_11

    :cond_13
    const v11, 0x438d844

    invoke-virtual {v8, v11}, LN/p;->S(I)V

    sget-object v11, LZ/b;->h:LZ/g;

    invoke-static {v11, v9}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v11

    iget v12, v8, LN/p;->P:I

    invoke-virtual {v8}, LN/p;->m()LN/n0;

    move-result-object v13

    invoke-static {v8, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v14

    sget-object v15, Lx0/j;->c:Lx0/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx0/i;->b:Lx0/n;

    invoke-virtual {v8}, LN/p;->W()V

    iget-boolean v3, v8, LN/p;->O:Z

    if-eqz v3, :cond_14

    invoke-virtual {v8, v15}, LN/p;->l(Lx0/n;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v8}, LN/p;->f0()V

    :goto_f
    sget-object v3, Lx0/i;->e:Lx0/h;

    invoke-static {v3, v8, v11}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v8, v13}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v11, v8, LN/p;->O:Z

    if-nez v11, :cond_15

    invoke-virtual {v8}, LN/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v12, v8, v12, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_16
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, v8, v14}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lp0/c;->f:Lm0/e;

    if-eqz v3, :cond_17

    move-object v11, v3

    goto/16 :goto_10

    :cond_17
    new-instance v3, Lm0/d;

    const-string v11, "Rounded.AddPhotoAlternate"

    invoke-direct {v3, v11, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v11, Lm0/A;->a:I

    new-instance v11, Lg0/U;

    sget-wide v12, Lg0/v;->b:J

    invoke-direct {v11, v12, v13}, Lg0/U;-><init>(J)V

    new-instance v12, LN/Q0;

    invoke-direct {v12, v6}, LN/Q0;-><init>(I)V

    const v13, 0x41a828f6    # 21.02f

    invoke-virtual {v12, v13, v7}, LN/Q0;->h(FF)V

    invoke-virtual {v12, v2}, LN/Q0;->d(F)V

    const v13, 0x403eb852    # 2.98f

    invoke-virtual {v12, v13}, LN/Q0;->k(F)V

    const v22, -0x40851eb8    # -0.98f

    const v23, -0x40851eb8    # -0.98f

    const/16 v18, 0x0

    const v19, -0x40f5c28f    # -0.54f

    const v20, -0x411eb852    # -0.44f

    const v21, -0x40851eb8    # -0.98f

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v13, -0x430a3d71    # -0.03f

    invoke-virtual {v12, v13}, LN/Q0;->e(F)V

    const v22, -0x40828f5c    # -0.99f

    const v23, 0x3f7ae148    # 0.98f

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const v20, -0x40828f5c    # -0.99f

    const v21, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12, v7}, LN/Q0;->k(F)V

    const v13, -0x3fff5c29    # -2.01f

    invoke-virtual {v12, v13}, LN/Q0;->e(F)V

    const v18, -0x40f5c28f    # -0.54f

    const v20, -0x40851eb8    # -0.98f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12, v1}, LN/Q0;->l(F)V

    const v22, 0x3f7d70a4    # 0.99f

    const v23, 0x3f7d70a4    # 0.99f

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee147ae    # 0.44f

    const v21, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v12, v13}, LN/Q0;->d(F)V

    const v13, 0x4000a3d7    # 2.01f

    invoke-virtual {v12, v13}, LN/Q0;->l(F)V

    const v23, 0x3f7ae148    # 0.98f

    const v19, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12, v1}, LN/Q0;->e(F)V

    const v22, 0x3f7ae148    # 0.98f

    const v23, -0x40851eb8    # -0.98f

    const v18, 0x3f0a3d71    # 0.54f

    const/16 v19, 0x0

    const v20, 0x3f7ae148    # 0.98f

    const v21, -0x411eb852    # -0.44f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v12, v1}, LN/Q0;->k(F)V

    const v1, 0x400147ae    # 2.02f

    invoke-virtual {v12, v1}, LN/Q0;->e(F)V

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v1, -0x42dc28f6    # -0.04f

    invoke-virtual {v12, v1}, LN/Q0;->l(F)V

    const v22, -0x40851eb8    # -0.98f

    const/16 v18, 0x0

    const v19, -0x40f5c28f    # -0.54f

    const v20, -0x411eb852    # -0.44f

    const v21, -0x40851eb8    # -0.98f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12}, LN/Q0;->a()V

    const/high16 v1, 0x41800000    # 16.0f

    const v13, 0x411028f6    # 9.01f

    invoke-virtual {v12, v1, v13}, LN/Q0;->h(FF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v12, v1}, LN/Q0;->k(F)V

    const v1, -0x407eb852    # -1.01f

    invoke-virtual {v12, v1}, LN/Q0;->e(F)V

    const v22, -0x404b851f    # -1.41f

    const v23, -0x40eb851f    # -0.58f

    const v18, -0x40f851ec    # -0.53f

    const/16 v19, 0x0

    const v20, -0x407c28f6    # -1.03f

    const v21, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v22, -0x40eb851f    # -0.58f

    const v23, -0x4047ae14    # -1.44f

    const v18, -0x41428f5c    # -0.37f

    const v19, -0x413d70a4    # -0.38f

    const v20, -0x40eb851f    # -0.58f

    const v21, -0x409eb852    # -0.88f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v22, 0x3e8a3d71    # 0.27f

    const v23, -0x40851eb8    # -0.98f

    const/16 v18, 0x0

    const v19, -0x4147ae14    # -0.36f

    const v20, 0x3dcccccd    # 0.1f

    const v21, -0x40cf5c29    # -0.69f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12, v7}, LN/Q0;->d(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12, v5}, LN/Q0;->l(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12, v5}, LN/Q0;->e(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v1, -0x3efb851f    # -8.28f

    invoke-virtual {v12, v1}, LN/Q0;->l(F)V

    const v22, -0x407d70a4    # -1.02f

    const v23, 0x3e8f5c29    # 0.28f

    const v18, -0x41666666    # -0.3f

    const v19, 0x3e2e147b    # 0.17f

    const v20, -0x40dc28f6    # -0.64f

    const v21, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v22, -0x40028f5c    # -1.98f

    const v23, -0x400147ae    # -1.99f

    const v18, -0x40747ae1    # -1.09f

    const v19, -0x43dc28f6    # -0.01f

    const v20, -0x40028f5c    # -1.98f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12}, LN/Q0;->a()V

    const v1, 0x417f5c29    # 15.96f

    invoke-virtual {v12, v1, v2}, LN/Q0;->h(FF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v12, v1}, LN/Q0;->d(F)V

    const v22, -0x41333333    # -0.4f

    const v23, -0x40b33333    # -0.8f

    const v18, -0x412e147b    # -0.41f

    const/16 v19, 0x0

    const v20, -0x40d9999a    # -0.65f

    const v21, -0x410f5c29    # -0.47f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v1, 0x3ffd70a4    # 1.98f

    const v2, -0x3fd7ae14    # -2.63f

    invoke-virtual {v12, v1, v2}, LN/Q0;->g(FF)V

    const v22, 0x3f51eb85    # 0.82f

    const v23, 0x3ca3d70a    # 0.02f

    const v18, 0x3e570a3d    # 0.21f

    const v19, -0x4170a3d7    # -0.28f

    const v20, 0x3f1eb852    # 0.62f

    const v21, -0x417ae148    # -0.26f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v12, v1, v2}, LN/Q0;->f(FF)V

    const v1, 0x40270a3d    # 2.61f

    const v2, -0x3fa147ae    # -3.48f

    invoke-virtual {v12, v1, v2}, LN/Q0;->g(FF)V

    const v22, 0x3f4a3d71    # 0.79f

    const v23, -0x43dc28f6    # -0.01f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, -0x417ae148    # -0.26f

    const v20, 0x3f170a3d    # 0.59f

    const v21, -0x4175c28f    # -0.27f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v1, 0x403ccccd    # 2.95f

    const v2, 0x406b851f    # 3.68f

    invoke-virtual {v12, v1, v2}, LN/Q0;->g(FF)V

    const v22, -0x413851ec    # -0.39f

    const v23, 0x3f4f5c29    # 0.81f

    const v18, 0x3e851eb8    # 0.26f

    const v19, 0x3ea8f5c3    # 0.33f

    const v20, 0x3cf5c28f    # 0.03f

    const v21, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12}, LN/Q0;->a()V

    iget-object v1, v12, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v1, v11}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v3}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, Lp0/c;->f:Lm0/e;

    move-object v11, v1

    :goto_10
    sget-object v1, LK/z;->a:LN/S0;

    invoke-virtual {v8, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v14, v1, LK/x;->s:J

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v13

    const-string v12, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0444\u043e\u0442\u043e"

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v18}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    invoke-virtual {v8, v6}, LN/p;->q(Z)V

    invoke-virtual {v8, v9}, LN/p;->q(Z)V

    :goto_11
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_19

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_13

    :cond_19
    :goto_12
    const v2, -0x65dd0a6

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1a

    new-instance v2, Lf2/e;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v19, v2

    check-cast v19, LJ1/a;

    invoke-virtual {v1, v9}, LN/p;->q(Z)V

    sget-object v28, Lf2/V;->g:LV/a;

    const v30, 0x30000006

    const/16 v31, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_13
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
