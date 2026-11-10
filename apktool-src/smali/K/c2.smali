.class public abstract LK/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LK/c2;->a:F

    return-void
.end method

.method public static final a(LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;IJJLt/V;LV/a;LN/p;I)V
    .locals 25

    move-wide/from16 v12, p6

    move-object/from16 v14, p10

    move-object/from16 v15, p12

    move/from16 v11, p13

    const/4 v0, 0x1

    const v1, -0x48b06cf1

    invoke-virtual {v15, v1}, LN/p;->U(I)LN/p;

    or-int/lit8 v1, v11, 0x36

    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x100

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v10, p4

    if-nez v3, :cond_3

    invoke-virtual {v15, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_5

    invoke-virtual {v15, v12, v13}, LN/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x100000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x80000

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    const/high16 v16, 0xc00000

    and-int v3, v11, v16

    if-nez v3, :cond_6

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v4, v11, v3

    const/high16 v5, 0x4000000

    if-nez v4, :cond_8

    invoke-virtual {v15, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_4

    :cond_7
    const/high16 v4, 0x2000000

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    const/high16 v4, 0x30000000

    and-int/2addr v4, v11

    move-object/from16 v9, p11

    if-nez v4, :cond_a

    invoke-virtual {v15, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000000

    :goto_5
    or-int/2addr v1, v4

    :cond_a
    const v4, 0x12492493

    and-int/2addr v4, v1

    const v6, 0x12492492

    if-ne v4, v6, :cond_c

    invoke-virtual/range {p12 .. p12}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p12 .. p12}, LN/p;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v9, p8

    goto/16 :goto_a

    :cond_c
    :goto_6
    invoke-virtual/range {p12 .. p12}, LN/p;->P()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0x1c00001

    if-eqz v4, :cond_e

    invoke-virtual/range {p12 .. p12}, LN/p;->y()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p12 .. p12}, LN/p;->N()V

    and-int/2addr v1, v6

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    move/from16 v19, p5

    move-wide/from16 v20, p8

    move/from16 v22, v1

    move-object/from16 v1, p0

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v4, LZ/l;->a:LZ/l;

    sget-object v7, LK/D;->a:LV/a;

    sget-object v8, LK/D;->b:LV/a;

    invoke-static {v12, v13, v15}, LK/z;->b(JLN/p;)J

    move-result-wide v17

    and-int/2addr v1, v6

    const/4 v6, 0x2

    move/from16 v22, v1

    move-object v1, v4

    move/from16 v19, v6

    move-wide/from16 v20, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_8
    invoke-virtual/range {p12 .. p12}, LN/p;->r()V

    const/high16 v4, 0xe000000

    and-int v4, v22, v4

    xor-int/2addr v4, v3

    const/4 v6, 0x0

    if-le v4, v5, :cond_f

    invoke-virtual {v15, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    and-int v7, v22, v3

    if-ne v7, v5, :cond_11

    :cond_10
    move v7, v0

    goto :goto_9

    :cond_11
    move v7, v6

    :goto_9
    invoke-virtual/range {p12 .. p12}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LN/l;->a:LN/W;

    if-nez v7, :cond_12

    if-ne v8, v0, :cond_13

    :cond_12
    new-instance v8, LL/k;

    invoke-direct {v8, v14}, LL/k;-><init>(Lt/V;)V

    invoke-virtual {v15, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LL/k;

    invoke-virtual {v15, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-le v4, v5, :cond_14

    invoke-virtual {v15, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    and-int v3, v22, v3

    if-ne v3, v5, :cond_16

    :cond_15
    const/4 v6, 0x1

    :cond_16
    or-int v3, v7, v6

    invoke-virtual/range {p12 .. p12}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v0, :cond_18

    :cond_17
    new-instance v4, LA/i;

    const/16 v0, 0x9

    invoke-direct {v4, v8, v0, v14}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LJ1/c;

    sget-object v0, Lt/Y;->a:Lw0/h;

    new-instance v0, LA/V0;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v4}, LA/V0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v0

    new-instance v7, LK/Y1;

    move-object v3, v7

    move/from16 v4, v19

    move-object/from16 v5, v17

    move-object/from16 v6, p11

    move-object/from16 v23, v1

    move-object v1, v7

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move-object/from16 v8, p4

    move-object/from16 v9, v24

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, LK/Y1;-><init>(ILJ1/e;LV/a;LJ1/e;LJ1/e;LL/k;LJ1/e;)V

    const v3, -0x75f846d6

    invoke-static {v3, v1, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v8

    shr-int/lit8 v1, v22, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v10, v1, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x72

    move-object/from16 v22, v23

    move-wide/from16 v2, p6

    move-wide/from16 v4, v20

    move-object/from16 v9, p12

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move/from16 v6, v19

    move-wide/from16 v9, v20

    move-object/from16 v1, v22

    :goto_a
    invoke-virtual/range {p12 .. p12}, LN/p;->s()LN/r0;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v11, LK/Z1;

    move-object v0, v11

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v13, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LK/Z1;-><init>(LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;IJJLt/V;LV/a;I)V

    iput-object v14, v15, LN/r0;->d:LJ1/e;

    :cond_19
    return-void
.end method

.method public static final b(ILJ1/e;LV/a;LJ1/e;LJ1/e;Lt/V;LJ1/e;LN/p;I)V
    .locals 19

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LN/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    const/16 v10, 0x800

    move-object/from16 v15, p3

    if-nez v9, :cond_7

    invoke-virtual {v0, v15}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-virtual {v0, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    const/high16 v12, 0x20000

    move-object/from16 v13, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const v17, 0x92493

    and-int v7, v3, v17

    const v2, 0x92492

    if-ne v7, v2, :cond_f

    invoke-virtual/range {p7 .. p7}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    and-int/lit8 v2, v3, 0x70

    const/4 v7, 0x0

    const/16 v18, 0x1

    if-ne v2, v5, :cond_10

    move/from16 v2, v18

    goto :goto_c

    :cond_10
    move v2, v7

    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    if-ne v5, v10, :cond_11

    move/from16 v5, v18

    goto :goto_d

    :cond_11
    move v5, v7

    :goto_d
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    if-ne v5, v12, :cond_12

    move/from16 v5, v18

    goto :goto_e

    :cond_12
    move v5, v7

    :goto_e
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v11, :cond_13

    move/from16 v5, v18

    goto :goto_f

    :cond_13
    move v5, v7

    :goto_f
    or-int/2addr v2, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_14

    move/from16 v5, v18

    goto :goto_10

    :cond_14
    move v5, v7

    :goto_10
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_15

    move/from16 v5, v18

    goto :goto_11

    :cond_15
    move v5, v7

    :goto_11
    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v18, v7

    :goto_12
    or-int v2, v2, v18

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LN/l;->a:LN/W;

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, LK/Y1;

    move-object v9, v3

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, LK/Y1;-><init>(LJ1/e;LJ1/e;LJ1/e;ILt/V;LJ1/e;LV/a;)V

    invoke-virtual {v0, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LJ1/e;

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v7}, Lv0/T;->b(LZ/o;LJ1/e;LN/p;I)V

    :goto_13
    invoke-virtual/range {p7 .. p7}, LN/p;->s()LN/r0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, LK/b2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LK/b2;-><init>(ILJ1/e;LV/a;LJ1/e;LJ1/e;Lt/V;LJ1/e;I)V

    iput-object v10, v9, LN/r0;->d:LJ1/e;

    :cond_19
    return-void
.end method
