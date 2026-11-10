.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LJ1/e;LV/a;LN/p;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v14, p8

    const v8, -0x352a56be    # -7001249.0f

    invoke-virtual {v0, v8}, LN/p;->U(I)LN/p;

    and-int/lit8 v8, v14, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    move/from16 v16, v8

    const v8, 0x492493

    and-int v8, v16, v8

    const v10, 0x492492

    if-ne v8, v10, :cond_f

    invoke-virtual/range {p7 .. p7}, LN/p;->z()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    goto/16 :goto_21

    :cond_f
    :goto_8
    iget-object v8, v1, Ln/j0;->d:LN/j0;

    invoke-virtual {v8}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln/j0;->g()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln/j0;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    const v8, 0x6ab53bda

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    invoke-virtual {v0, v13}, LN/p;->q(Z)V

    goto/16 :goto_21

    :cond_11
    :goto_9
    const v10, 0x6a9260d1

    invoke-virtual {v0, v10}, LN/p;->S(I)V

    and-int/lit8 v10, v16, 0xe

    or-int/lit8 v11, v10, 0x30

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v15, v12, 0x6

    if-le v15, v9, :cond_12

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    and-int/lit8 v11, v11, 0x6

    if-ne v11, v9, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    move v11, v13

    :goto_a
    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, LN/l;->a:LN/W;

    if-nez v11, :cond_15

    if-ne v15, v9, :cond_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ln/j0;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v15

    :cond_17
    const v11, -0x1bd001fd

    invoke-virtual {v0, v11}, LN/p;->S(I)V

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/animation/a;->e(Ln/j0;LJ1/c;Ljava/lang/Object;LN/p;)Lm/v;

    move-result-object v15

    invoke-virtual {v0, v13}, LN/p;->q(Z)V

    invoke-virtual {v8}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v11}, LN/p;->S(I)V

    invoke-static {v1, v2, v8, v0}, Landroidx/compose/animation/a;->e(Ln/j0;LJ1/c;Ljava/lang/Object;LN/p;)Lm/v;

    move-result-object v8

    invoke-virtual {v0, v13}, LN/p;->q(Z)V

    or-int/lit16 v11, v12, 0xc00

    sget v12, Ln/m0;->a:I

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_18

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    :cond_18
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v13, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    :goto_b
    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_1b

    if-ne v13, v9, :cond_1c

    :cond_1b
    new-instance v13, Ln/j0;

    new-instance v2, LC/x;

    invoke-direct {v2, v15}, LC/x;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Ln/j0;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > EnterExitTransition"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v2, v1, v7}, Ln/j0;-><init>(LC/x;Ln/j0;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v13

    check-cast v2, Ln/j0;

    const/4 v7, 0x4

    if-le v12, v7, :cond_1d

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    and-int/lit8 v11, v11, 0x6

    if-ne v11, v7, :cond_1f

    :cond_1e
    const/4 v7, 0x1

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_20

    if-ne v11, v9, :cond_21

    :cond_20
    new-instance v11, LA/i;

    const/16 v7, 0x1d

    invoke-direct {v11, v1, v7, v2}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, LJ1/c;

    invoke-static {v2, v11, v0}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    invoke-virtual/range {p0 .. p0}, Ln/j0;->g()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v2, v15, v8}, Ln/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v2, v8}, Ln/j0;->l(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, v2, Ln/j0;->k:LN/j0;

    invoke-virtual {v8, v7}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_d
    invoke-static {v6, v0}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v7

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v2, Ln/j0;->d:LN/j0;

    invoke-virtual {v11}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v8, v12}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v12, :cond_23

    if-ne v13, v9, :cond_24

    :cond_23
    new-instance v13, Lm/o;

    invoke-direct {v13, v2, v7, v14}, Lm/o;-><init>(Ln/j0;LN/c0;LA1/d;)V

    invoke-virtual {v0, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, LJ1/e;

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LN/W;->i:LN/W;

    if-ne v7, v9, :cond_25

    invoke-static {v8, v12}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v7

    invoke-virtual {v0, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, LN/c0;

    sget-object v8, Lw1/l;->a:Lw1/l;

    invoke-virtual {v0, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_26

    if-ne v14, v9, :cond_27

    :cond_26
    new-instance v14, LN/M0;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v7, v15}, LN/M0;-><init>(LJ1/e;LN/c0;LA1/d;)V

    invoke-virtual {v0, v14}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_27
    check-cast v14, LJ1/e;

    invoke-static {v14, v0, v8}, LN/d;->e(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lm/v;->f:Lm/v;

    if-ne v8, v13, :cond_28

    invoke-virtual {v11}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_28

    invoke-interface {v7}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    const/4 v7, 0x0

    goto :goto_e

    :cond_29
    const v2, 0x6ab5249a

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    move v1, v7

    move-object/from16 v7, p6

    goto/16 :goto_20

    :goto_e
    const v8, 0x6a9ffbb7

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    const/4 v8, 0x4

    if-ne v10, v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_f

    :cond_2a
    move v8, v7

    :goto_f
    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2b

    if-ne v10, v9, :cond_2c

    :cond_2b
    new-instance v10, Lm/r;

    invoke-direct {v10}, Lm/r;-><init>()V

    invoke-virtual {v0, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2c
    move-object v14, v10

    check-cast v14, Lm/r;

    sget-object v8, Lm/z;->a:Ln/o0;

    sget-object v15, Lm/y;->e:Lm/y;

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2d

    if-ne v10, v9, :cond_2e

    :cond_2d
    invoke-static {v4, v12}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v10

    invoke-virtual {v0, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, LN/c0;

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v7, Lm/v;->e:Lm/v;

    if-ne v8, v13, :cond_30

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_30

    invoke-virtual {v2}, Ln/j0;->g()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v10, v4}, LN/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2f
    sget-object v8, Lm/E;->b:Lm/E;

    invoke-interface {v10, v8}, LN/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_30
    invoke-virtual {v11}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_31

    invoke-interface {v10}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/E;

    invoke-virtual {v8, v4}, Lm/E;->a(Lm/E;)Lm/E;

    move-result-object v8

    invoke-interface {v10, v8}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_31
    :goto_10
    invoke-interface {v10}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lm/E;

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_32

    if-ne v10, v9, :cond_33

    :cond_32
    invoke-static {v5, v12}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v10

    invoke-virtual {v0, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, LN/c0;

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_35

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_35

    invoke-virtual {v2}, Ln/j0;->g()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v10, v5}, LN/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_34
    sget-object v7, Lm/F;->b:Lm/F;

    invoke-interface {v10, v7}, LN/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_35
    invoke-virtual {v11}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_36

    invoke-interface {v10}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/F;

    invoke-virtual {v7, v5}, Lm/F;->a(Lm/F;)Lm/F;

    move-result-object v7

    invoke-interface {v10, v7}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_36
    :goto_11
    invoke-interface {v10}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/F;

    iget-object v8, v13, Lm/E;->a:Lm/O;

    iget-object v10, v8, Lm/O;->b:Lm/M;

    if-nez v10, :cond_38

    iget-object v10, v7, Lm/F;->a:Lm/O;

    iget-object v10, v10, Lm/O;->b:Lm/M;

    if-eqz v10, :cond_37

    goto :goto_12

    :cond_37
    const/4 v10, 0x0

    goto :goto_13

    :cond_38
    :goto_12
    const/4 v10, 0x1

    :goto_13
    iget-object v8, v8, Lm/O;->c:Lm/t;

    if-nez v8, :cond_3a

    iget-object v8, v7, Lm/F;->a:Lm/O;

    iget-object v8, v8, Lm/O;->c:Lm/t;

    if-eqz v8, :cond_39

    goto :goto_14

    :cond_39
    const/16 v17, 0x0

    goto :goto_15

    :cond_3a
    :goto_14
    const/16 v17, 0x1

    :goto_15
    if-eqz v10, :cond_3c

    const v8, -0x30f533db

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    sget-object v10, Ln/p0;->g:Ln/o0;

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3b

    const-string v8, "Built-in slide"

    invoke-virtual {v0, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3b
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x180

    const/16 v19, 0x0

    move-object v8, v2

    move-object/from16 v28, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p7

    move-object/from16 v29, v13

    const/4 v1, 0x0

    move/from16 v13, v19

    invoke-static/range {v8 .. v13}, Ln/m0;->a(Ln/j0;Ln/o0;Ljava/lang/String;LN/p;II)Ln/d0;

    move-result-object v8

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    move-object/from16 v18, v8

    goto :goto_16

    :cond_3c
    move-object/from16 v28, v9

    move-object/from16 v29, v13

    const/4 v1, 0x0

    const v8, -0x30f3b590

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const/16 v18, 0x0

    :goto_16
    if-eqz v17, :cond_3e

    const v8, -0x30f28d01

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    sget-object v9, Ln/p0;->h:Ln/o0;

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v28

    if-ne v8, v13, :cond_3d

    const-string v8, "Built-in shrink/expand"

    invoke-virtual {v0, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3d
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/16 v19, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move-object/from16 v30, v13

    move/from16 v13, v19

    invoke-static/range {v8 .. v13}, Ln/m0;->a(Ln/j0;Ln/o0;Ljava/lang/String;LN/p;II)Ln/d0;

    move-result-object v8

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    move-object/from16 v26, v8

    goto :goto_17

    :cond_3e
    move-object/from16 v30, v28

    const v8, -0x30f0fa21

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const/16 v26, 0x0

    :goto_17
    if-eqz v17, :cond_40

    const v8, -0x30effc12

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    sget-object v9, Ln/p0;->g:Ln/o0;

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v30

    if-ne v8, v13, :cond_3f

    const-string v8, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v0, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3f
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/16 v19, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move-object/from16 v31, v13

    move/from16 v13, v19

    invoke-static/range {v8 .. v13}, Ln/m0;->a(Ln/j0;Ln/o0;Ljava/lang/String;LN/p;II)Ln/d0;

    move-result-object v8

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    move-object/from16 v27, v8

    move-object/from16 v13, v29

    goto :goto_18

    :cond_40
    move-object/from16 v31, v30

    const v8, -0x30edb141

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    move-object/from16 v13, v29

    const/16 v27, 0x0

    :goto_18
    iget-object v8, v13, Lm/E;->a:Lm/O;

    iget-object v9, v8, Lm/O;->c:Lm/t;

    if-eqz v9, :cond_41

    iget-boolean v9, v9, Lm/t;->d:Z

    if-nez v9, :cond_41

    goto :goto_19

    :cond_41
    iget-object v9, v7, Lm/F;->a:Lm/O;

    iget-object v9, v9, Lm/O;->c:Lm/t;

    if-eqz v9, :cond_42

    iget-boolean v9, v9, Lm/t;->d:Z

    if-nez v9, :cond_42

    goto :goto_19

    :cond_42
    if-nez v17, :cond_43

    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_43
    move v12, v1

    :goto_1a
    iget-object v8, v8, Lm/O;->a:Lm/G;

    if-nez v8, :cond_45

    iget-object v8, v7, Lm/F;->a:Lm/O;

    iget-object v8, v8, Lm/O;->a:Lm/G;

    if-eqz v8, :cond_44

    goto :goto_1b

    :cond_44
    move v8, v1

    goto :goto_1c

    :cond_45
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    iget-object v9, v7, Lm/F;->a:Lm/O;

    if-eqz v8, :cond_47

    const v8, -0x28419f14

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    sget-object v9, Ln/p0;->a:Ln/o0;

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v11, v31

    if-ne v8, v11, :cond_46

    const-string v8, "Built-in alpha"

    invoke-virtual {v0, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_46
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v17, 0x180

    const/16 v19, 0x0

    move-object v8, v2

    move-object/from16 v32, v11

    move-object/from16 v11, p7

    move/from16 v33, v12

    move/from16 v12, v17

    move-object/from16 v34, v13

    move/from16 v13, v19

    invoke-static/range {v8 .. v13}, Ln/m0;->a(Ln/j0;Ln/o0;Ljava/lang/String;LN/p;II)Ln/d0;

    move-result-object v8

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    goto :goto_1d

    :cond_47
    move/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v32, v31

    const v8, -0x283f88d1

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const/4 v8, 0x0

    :goto_1d
    const v9, -0x283c8d71

    invoke-virtual {v0, v9}, LN/p;->S(I)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const v9, -0x28392d51

    invoke-virtual {v0, v9}, LN/p;->S(I)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    invoke-virtual {v0, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v34

    invoke-virtual {v0, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v0, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_48

    move-object/from16 v9, v32

    if-ne v12, v9, :cond_49

    goto :goto_1e

    :cond_48
    move-object/from16 v9, v32

    :goto_1e
    new-instance v12, Lm/w;

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v25}, Lm/w;-><init>(Ln/d0;Ln/d0;Ln/j0;Lm/E;Lm/F;Ln/d0;)V

    invoke-virtual {v0, v12}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_49
    move-object v8, v12

    check-cast v8, Lm/w;

    sget-object v11, LZ/l;->a:LZ/l;

    move/from16 v12, v33

    invoke-virtual {v0, v12}, LN/p;->g(Z)Z

    move-result v13

    invoke-virtual {v0, v15}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_4a

    if-ne v1, v9, :cond_4b

    :cond_4a
    new-instance v1, LK/u1;

    const/4 v13, 0x1

    invoke-direct {v1, v12, v15, v13}, LK/u1;-><init>(ZLJ1/a;I)V

    invoke-virtual {v0, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v1, LJ1/c;

    invoke-static {v11, v1}, Landroidx/compose/ui/graphics/a;->a(LZ/o;LJ1/c;)LZ/o;

    move-result-object v1

    new-instance v12, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v18

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    invoke-direct/range {v19 .. v27}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Ln/j0;Ln/d0;Ln/d0;Ln/d0;Lm/E;Lm/F;LJ1/a;Lm/w;)V

    invoke-interface {v1, v12}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v1

    const v2, 0x5e47d710    # 3.599999E18f

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    invoke-interface {v1, v11}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v1

    invoke-interface {v3, v1}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4c

    new-instance v2, Lm/m;

    invoke-direct {v2, v14}, Lm/m;-><init>(Lm/r;)V

    invoke-virtual {v0, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, Lm/m;

    iget v7, v0, LN/p;->P:I

    invoke-virtual/range {p7 .. p7}, LN/p;->m()LN/n0;

    move-result-object v8

    invoke-static {v0, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    sget-object v9, Lx0/j;->c:Lx0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p7 .. p7}, LN/p;->W()V

    iget-boolean v10, v0, LN/p;->O:Z

    if-eqz v10, :cond_4d

    invoke-virtual {v0, v9}, LN/p;->l(Lx0/n;)V

    goto :goto_1f

    :cond_4d
    invoke-virtual/range {p7 .. p7}, LN/p;->f0()V

    :goto_1f
    sget-object v9, Lx0/i;->e:Lx0/h;

    invoke-static {v9, v0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v0, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v8, v0, LN/p;->O:Z

    if-nez v8, :cond_4e

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    :cond_4e
    invoke-static {v7, v0, v7, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4f
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v0, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7, v14, v0, v1}, LV/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    :goto_20
    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    :goto_21
    invoke-virtual/range {p7 .. p7}, LN/p;->s()LN/r0;

    move-result-object v10

    if-eqz v10, :cond_50

    new-instance v11, LK/G;

    const/4 v9, 0x2

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LK/G;-><init>(Ljava/lang/Object;LJ1/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, LN/r0;->d:LJ1/e;

    :cond_50
    return-void
.end method

.method public static final b(ZLZ/o;Lm/E;Lm/F;Ljava/lang/String;LV/a;LN/p;I)V
    .locals 17

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, 0x7c7f8c4e

    invoke-virtual {v8, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v9, 0x6

    move/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, LN/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v14, p5

    if-nez v1, :cond_9

    invoke-virtual {v8, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p6 .. p6}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, LN/p;->N()V

    move-object/from16 v5, p4

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v8, v2}, Ln/m0;->c(Ljava/lang/Object;Ljava/lang/String;LN/p;I)Ln/j0;

    move-result-object v1

    sget-object v2, Lm/c;->g:Lm/c;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LV/a;LN/p;I)V

    move-object v5, v15

    :goto_7
    invoke-virtual/range {p6 .. p6}, LN/p;->s()LN/r0;

    move-result-object v15

    if-eqz v15, :cond_c

    new-instance v8, Lm/p;

    const/16 v16, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lm/p;-><init>(ZLZ/o;Lm/E;Lm/F;Ljava/lang/String;LV/a;II)V

    iput-object v9, v15, LN/r0;->d:LJ1/e;

    :cond_c
    return-void
.end method

.method public static final c(ZLZ/o;Lm/E;Lm/F;Ljava/lang/String;LV/a;LN/p;I)V
    .locals 16

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, -0x67cad85a

    invoke-virtual {v8, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v9, 0x30

    move/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, LN/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v11, p2

    if-nez v1, :cond_3

    invoke-virtual {v8, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v12, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move-object/from16 v13, p5

    if-nez v1, :cond_7

    invoke-virtual {v8, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92491

    and-int/2addr v1, v0

    const v2, 0x92490

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p6 .. p6}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p6 .. p6}, LN/p;->N()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v14, LZ/l;->a:LZ/l;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v8, v3}, Ln/m0;->c(Ljava/lang/Object;Ljava/lang/String;LN/p;I)Ln/j0;

    move-result-object v1

    sget-object v3, Lm/c;->h:Lm/c;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LV/a;LN/p;I)V

    move-object v2, v14

    move-object v5, v15

    :goto_6
    invoke-virtual/range {p6 .. p6}, LN/p;->s()LN/r0;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v15, Lm/p;

    const/4 v8, 0x1

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lm/p;-><init>(ZLZ/o;Lm/E;Lm/F;Ljava/lang/String;LV/a;II)V

    iput-object v15, v14, LN/r0;->d:LJ1/e;

    :cond_a
    return-void
.end method

.method public static final d(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LV/a;LN/p;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, 0x19a0f3eb

    invoke-virtual {v12, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v12, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v12, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v12, v15}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v13, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v12, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual/range {p6 .. p6}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LN/p;->N()V

    goto :goto_9

    :cond_d
    :goto_7
    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_e

    move v3, v6

    goto :goto_8

    :cond_e
    move v3, v5

    :goto_8
    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_f

    move v5, v6

    :cond_f
    or-int v1, v3, v5

    invoke-virtual/range {p6 .. p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LN/l;->a:LN/W;

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, LA/N0;

    invoke-direct {v3, v10, v9}, LA/N0;-><init>(LJ1/c;Ln/j0;)V

    invoke-virtual {v12, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LJ1/f;

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v3

    sget-object v5, Lm/e;->g:Lm/e;

    or-int v1, v7, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LJ1/e;LV/a;LN/p;I)V

    :goto_9
    invoke-virtual/range {p6 .. p6}, LN/p;->s()LN/r0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v12, LK/Y1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK/Y1;-><init>(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LV/a;I)V

    iput-object v12, v8, LN/r0;->d:LJ1/e;

    :cond_12
    return-void
.end method

.method public static final e(Ln/j0;LJ1/c;Ljava/lang/Object;LN/p;)Lm/v;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x35c429c8

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, p0, v0}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/j0;->g()Z

    move-result v0

    sget-object v1, Lm/v;->d:Lm/v;

    sget-object v3, Lm/v;->f:Lm/v;

    sget-object v4, Lm/v;->e:Lm/v;

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, LN/p;->S(I)V

    invoke-virtual {p3, v2}, LN/p;->q(Z)V

    invoke-interface {p1, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, LN/p;->S(I)V

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LN/l;->a:LN/W;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LN/W;->i:LN/W;

    invoke-static {v0, v5}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    invoke-virtual {p3, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LN/c0;

    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v3

    :cond_5
    :goto_0
    invoke-virtual {p3, v2}, LN/p;->q(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v2}, LN/p;->q(Z)V

    return-object v1
.end method
