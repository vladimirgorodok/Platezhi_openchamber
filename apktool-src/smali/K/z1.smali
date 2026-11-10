.class public abstract LK/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LM/n;->a:F

    sget v0, LM/n;->c:F

    sput v0, LK/z1;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LK/z1;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LK/z1;->c:F

    sget v0, LM/n;->b:F

    sget v1, LM/n;->d:F

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, LK/z1;->d:F

    sget v0, LM/n;->a:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, LK/z1;->e:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LK/z1;->f:F

    return-void
.end method

.method public static final a(LZ/o;JJFLt/V;LV/a;LN/p;I)V
    .locals 22

    move-wide/from16 v12, p1

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v11, p9

    const/4 v0, 0x6

    const v1, 0x5f2d444b

    invoke-virtual {v15, v1}, LN/p;->U(I)LN/p;

    or-int/lit8 v1, v11, 0x6

    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_1

    invoke-virtual {v15, v12, v13}, LN/p;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_2

    or-int/lit16 v1, v1, 0x80

    :cond_2
    and-int/lit16 v2, v11, 0xc00

    move/from16 v10, p5

    if-nez v2, :cond_4

    invoke-virtual {v15, v10}, LN/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_1

    :cond_3
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_5

    or-int/lit16 v1, v1, 0x2000

    :cond_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_7

    invoke-virtual {v15, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_6
    const/high16 v2, 0x10000

    :goto_2
    or-int/2addr v1, v2

    :cond_7
    const v2, 0x12493

    and-int/2addr v2, v1

    const v4, 0x12492

    if-ne v2, v4, :cond_9

    invoke-virtual/range {p8 .. p8}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p8 .. p8}, LN/p;->N()V

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    goto/16 :goto_6

    :cond_9
    :goto_3
    invoke-virtual/range {p8 .. p8}, LN/p;->P()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe381

    if-eqz v2, :cond_b

    invoke-virtual/range {p8 .. p8}, LN/p;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p8 .. p8}, LN/p;->N()V

    and-int/2addr v1, v4

    move-object/from16 v16, p0

    move-wide/from16 v17, p3

    move-object/from16 v9, p6

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v2, LZ/l;->a:LZ/l;

    sget-object v5, LK/z;->a:LN/S0;

    invoke-virtual {v15, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    invoke-static {v5, v12, v13}, LK/z;->a(LK/x;J)J

    move-result-wide v5

    sget v7, LK/o1;->a:I

    sget-object v7, Lt/W;->u:Ljava/util/WeakHashMap;

    invoke-static/range {p8 .. p8}, Lt/b;->e(LN/p;)Lt/W;

    move-result-object v7

    sget v8, Lt/c;->g:I

    or-int/2addr v3, v8

    new-instance v8, Lt/F;

    iget-object v7, v7, Lt/W;->g:Lt/a;

    invoke-direct {v8, v7, v3}, Lt/F;-><init>(Lt/a;I)V

    and-int/2addr v1, v4

    move-object/from16 v16, v2

    move-wide/from16 v17, v5

    move-object v9, v8

    :goto_5
    invoke-virtual/range {p8 .. p8}, LN/p;->r()V

    new-instance v2, LK/c;

    invoke-direct {v2, v9, v0, v14}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x64c4a90

    invoke-static {v0, v2, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v8

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x62

    move-object/from16 v0, v16

    move-wide/from16 v2, p1

    move-wide/from16 v4, v17

    move/from16 v6, p5

    move-object/from16 v21, v9

    move-object/from16 v9, p8

    move/from16 v10, v19

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    move-object/from16 v1, v16

    move-wide/from16 v4, v17

    move-object/from16 v7, v21

    :goto_6
    invoke-virtual/range {p8 .. p8}, LN/p;->s()LN/r0;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, LK/q1;

    move-object v0, v11

    move-wide/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LK/q1;-><init>(LZ/o;JJFLt/V;LV/a;I)V

    iput-object v11, v10, LN/r0;->d:LJ1/e;

    :cond_c
    return-void
.end method

.method public static final b(Lt/P;ZLJ1/a;LV/a;LZ/o;ZLJ1/e;ZLK/p1;Ls/k;LN/p;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v0, p10

    move/from16 v15, p11

    const v2, -0x278c5fbe

    invoke-virtual {v0, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, LN/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x36000

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-virtual {v0, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-virtual {v0, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x2000000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x30000000

    or-int v21, v2, v3

    const v2, 0x12492493

    and-int v2, v21, v2

    const v3, 0x12492492

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p10 .. p10}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p10 .. p10}, LN/p;->N()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_f

    :cond_d
    :goto_7
    invoke-virtual/range {p10 .. p10}, LN/p;->P()V

    and-int/lit8 v2, v15, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    invoke-virtual/range {p10 .. p10}, LN/p;->y()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p10 .. p10}, LN/p;->N()V

    move-object/from16 v22, p4

    move/from16 v4, p5

    move/from16 v23, p7

    move-object/from16 v24, p9

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v2, LZ/l;->a:LZ/l;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move v4, v7

    move/from16 v23, v4

    :goto_9
    invoke-virtual/range {p10 .. p10}, LN/p;->r()V

    const v2, -0x6273eb5

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    sget-object v5, LN/l;->a:LN/W;

    if-nez v24, :cond_11

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    new-instance v2, Ls/k;

    invoke-direct {v2}, Ls/k;-><init>()V

    invoke-virtual {v0, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ls/k;

    move-object v3, v2

    goto :goto_a

    :cond_11
    move-object/from16 v3, v24

    :goto_a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    new-instance v14, LK/s1;

    move v12, v2

    move-object v2, v14

    move-object/from16 p4, v3

    move-object/from16 v3, p8

    move/from16 p5, v4

    move/from16 v4, p1

    move-object/from16 v25, v5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v23

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, LK/s1;-><init>(LK/p1;ZZLJ1/e;ZLV/a;)V

    const v2, -0x549d0324

    invoke-static {v2, v14, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v26

    const v2, -0x626d892

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    if-nez v10, :cond_12

    move/from16 v14, p5

    const/16 v27, 0x0

    goto :goto_b

    :cond_12
    new-instance v2, LK/t1;

    move/from16 v14, p5

    invoke-direct {v2, v11, v9, v14, v10}, LK/t1;-><init>(LK/p1;ZZLJ1/e;)V

    const v3, 0x620c84c8

    invoke-static {v3, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_b
    invoke-virtual {v0, v12}, LN/p;->q(Z)V

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v25

    if-ne v2, v8, :cond_13

    invoke-static {v12}, LN/d;->I(I)LN/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v2

    check-cast v7, LN/g0;

    new-instance v6, LE0/h;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, LE0/h;-><init>(I)V

    const/4 v5, 0x0

    move-object/from16 v2, v22

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v17, v6

    move v6, v14

    move-object v12, v7

    move-object/from16 v7, v17

    move-object v10, v8

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/b;->a(LZ/o;ZLs/k;Lo/S;ZLE0/h;LJ1/a;)LZ/o;

    move-result-object v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    sget v4, LK/z1;->a:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->a(LZ/o;FF)LZ/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_14

    new-instance v4, LA/b;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v12}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LJ1/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->e(LZ/o;LJ1/c;)LZ/o;

    move-result-object v2

    sget-object v4, LZ/b;->h:LZ/g;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v4

    iget v6, v0, LN/p;->P:I

    invoke-virtual/range {p10 .. p10}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v0, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v8, Lx0/j;->c:Lx0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p10 .. p10}, LN/p;->W()V

    iget-boolean v3, v0, LN/p;->O:Z

    if-eqz v3, :cond_15

    invoke-virtual {v0, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p10 .. p10}, LN/p;->f0()V

    :goto_c
    sget-object v3, Lx0/i;->e:Lx0/h;

    invoke-static {v3, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v4, v0, LN/p;->O:Z

    if-nez v4, :cond_16

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v6, v0, v6, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_17
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, v0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v9, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_18
    move v3, v2

    :goto_d
    const/16 v4, 0x64

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v6}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v4

    sget-object v6, Ln/g;->a:Ln/U;

    const v7, 0x3c23d70a    # 0.01f

    if-ne v4, v6, :cond_1b

    const v4, 0x431745d7

    invoke-virtual {v0, v4}, LN/p;->S(I)V

    invoke-virtual {v0, v7}, LN/p;->c(F)Z

    move-result v4

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    if-ne v6, v10, :cond_1a

    :cond_19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v2, v4, v6}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v6

    invoke-virtual {v0, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Ln/U;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    move-object v4, v6

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    const v6, 0x4318f33d

    invoke-virtual {v0, v6}, LN/p;->S(I)V

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    :goto_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ln/p0;->a:Ln/o0;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "FloatAnimation"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v12

    move-object v12, v2

    move-object v13, v3

    move v3, v14

    const/4 v2, 0x2

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, p10

    invoke-static/range {v12 .. v20}, Ln/g;->a(Ljava/lang/Object;Ln/o0;Ln/l;Ljava/lang/Float;Ljava/lang/String;LJ1/c;LN/p;II)LN/R0;

    move-result-object v4

    sget-object v6, Ly0/i0;->f:LN/S0;

    invoke-virtual {v0, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS0/b;

    sget v7, LM/n;->b:F

    invoke-interface {v6, v7}, LS0/b;->l(F)I

    move-result v7

    invoke-virtual {v8}, LN/g0;->g()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v7, v8

    int-to-float v2, v2

    div-float/2addr v7, v2

    sget v2, LK/z1;->f:F

    invoke-interface {v6, v2}, LS0/b;->L(F)F

    move-result v2

    invoke-static {v7, v2}, LS0/j;->j(FF)J

    move-result-wide v6

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v6, v7}, LN/p;->e(J)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1c

    if-ne v12, v10, :cond_1d

    :cond_1c
    new-instance v12, LL/j;

    invoke-direct {v12, v2, v6, v7}, LL/j;-><init>(Ls/k;J)V

    invoke-virtual {v0, v12}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, LL/j;

    new-instance v2, LA/t0;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v12}, LA/t0;-><init>(ILjava/lang/Object;)V

    const v6, 0x293afa35

    invoke-static {v6, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v12

    new-instance v2, LK/c;

    const/4 v6, 0x7

    invoke-direct {v2, v4, v6, v11}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x1c472dfb

    invoke-static {v6, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v13

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p10 .. p10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1e

    if-ne v6, v10, :cond_1f

    :cond_1e
    new-instance v6, LE/F;

    const/4 v2, 0x1

    invoke-direct {v6, v4, v2}, LE/F;-><init>(LN/R0;I)V

    invoke-virtual {v0, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v17, v6

    check-cast v17, LJ1/a;

    shr-int/lit8 v2, v21, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x1b6

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move/from16 v16, v23

    move-object/from16 v18, p10

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LK/z1;->c(LV/a;LV/a;LV/a;LV/a;ZLJ1/a;LN/p;I)V

    invoke-virtual {v0, v5}, LN/p;->q(Z)V

    move v6, v3

    move-object/from16 v5, v22

    move/from16 v8, v23

    move-object/from16 v10, v24

    :goto_f
    invoke-virtual/range {p10 .. p10}, LN/p;->s()LN/r0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, LK/r1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LK/r1;-><init>(Lt/P;ZLJ1/a;LV/a;LZ/o;ZLJ1/e;ZLK/p1;Ls/k;I)V

    iput-object v13, v12, LN/r0;->d:LJ1/e;

    :cond_20
    return-void
.end method

.method public static final c(LV/a;LV/a;LV/a;LV/a;ZLJ1/a;LN/p;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v8, -0x550f732e

    invoke-virtual {v0, v8}, LN/p;->U(I)LN/p;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

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
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v12, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LN/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    const/high16 v13, 0x20000

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v13

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v8

    const v14, 0x12492

    if-ne v10, v14, :cond_d

    invoke-virtual/range {p6 .. p6}, LN/p;->z()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LN/p;->N()V

    move-object v9, v6

    goto/16 :goto_16

    :cond_d
    :goto_7
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-ne v10, v13, :cond_e

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit16 v9, v8, 0x1c00

    if-ne v9, v11, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    or-int v9, v16, v9

    const v11, 0xe000

    and-int/2addr v11, v8

    if-ne v11, v12, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_a
    or-int v9, v9, v16

    invoke-virtual/range {p6 .. p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LN/l;->a:LN/W;

    if-nez v9, :cond_11

    if-ne v13, v12, :cond_12

    :cond_11
    new-instance v13, LK/v1;

    invoke-direct {v13, v6, v4, v5}, LK/v1;-><init>(LJ1/a;LV/a;Z)V

    invoke-virtual {v0, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lv0/F;

    sget-object v9, LZ/l;->a:LZ/l;

    iget v15, v0, LN/p;->P:I

    invoke-virtual/range {p6 .. p6}, LN/p;->m()LN/n0;

    move-result-object v14

    invoke-static {v0, v9}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v7

    sget-object v17, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p6 .. p6}, LN/p;->W()V

    iget-boolean v6, v0, LN/p;->O:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5}, LN/p;->l(Lx0/n;)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p6 .. p6}, LN/p;->f0()V

    :goto_b
    sget-object v6, Lx0/i;->e:Lx0/h;

    invoke-static {v6, v0, v13}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v13, Lx0/i;->d:Lx0/h;

    invoke-static {v13, v0, v14}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v14, Lx0/i;->f:Lx0/h;

    move-object/from16 v17, v12

    iget-boolean v12, v0, LN/p;->O:Z

    if-nez v12, :cond_14

    invoke-virtual/range {p6 .. p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v12

    move/from16 v18, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_c

    :cond_14
    move/from16 v18, v10

    :goto_c
    invoke-static {v15, v0, v15, v14}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_15
    sget-object v10, Lx0/i;->c:Lx0/h;

    invoke-static {v10, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    and-int/lit8 v7, v8, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon"

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/a;->c(LZ/o;Ljava/lang/String;)LZ/o;

    move-result-object v7

    sget-object v12, LZ/b;->d:LZ/g;

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v1

    iget v15, v0, LN/p;->P:I

    invoke-virtual/range {p6 .. p6}, LN/p;->m()LN/n0;

    move-result-object v2

    invoke-static {v0, v7}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, LN/p;->W()V

    move-object/from16 v19, v12

    iget-boolean v12, v0, LN/p;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v0, v5}, LN/p;->l(Lx0/n;)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p6 .. p6}, LN/p;->f0()V

    :goto_d
    invoke-static {v6, v0, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v1, v0, LN/p;->O:Z

    if-nez v1, :cond_17

    invoke-virtual/range {p6 .. p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v15, v0, v15, v14}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_18
    invoke-static {v10, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const v1, 0x40cd5423

    invoke-virtual {v0, v1}, LN/p;->S(I)V

    if-eqz v4, :cond_20

    const-string v1, "label"

    invoke-static {v9, v1}, Landroidx/compose/ui/layout/a;->c(LZ/o;Ljava/lang/String;)LZ/o;

    move-result-object v1

    const/16 v2, 0x4000

    move/from16 v9, v18

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    :goto_e
    const/high16 v7, 0x20000

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    if-ne v9, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v2, v7

    invoke-virtual/range {p6 .. p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    move-object/from16 v2, v17

    if-ne v7, v2, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v9, p5

    move-object v11, v5

    move/from16 v5, p4

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v7, LK/u1;

    const/4 v2, 0x0

    move-object/from16 v9, p5

    move-object v11, v5

    move/from16 v5, p4

    invoke-direct {v7, v5, v9, v2}, LK/u1;-><init>(ZLJ1/a;I)V

    invoke-virtual {v0, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, LJ1/c;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(LZ/o;LJ1/c;)LZ/o;

    move-result-object v1

    sget v2, LK/z1;->b:F

    const/4 v7, 0x2

    int-to-float v12, v7

    div-float/2addr v2, v12

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v7}, Landroidx/compose/foundation/layout/b;->i(LZ/o;FFI)LZ/o;

    move-result-object v1

    move-object/from16 v7, v19

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v7

    iget v2, v0, LN/p;->P:I

    invoke-virtual/range {p6 .. p6}, LN/p;->m()LN/n0;

    move-result-object v12

    invoke-static {v0, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, LN/p;->W()V

    iget-boolean v15, v0, LN/p;->O:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v0, v11}, LN/p;->l(Lx0/n;)V

    goto :goto_13

    :cond_1d
    invoke-virtual/range {p6 .. p6}, LN/p;->f0()V

    :goto_13
    invoke-static {v6, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LN/p;->O:Z

    if-nez v6, :cond_1e

    invoke-virtual/range {p6 .. p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v2, v0, v2, v14}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_1f
    invoke-static {v10, v0, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    move/from16 v5, p4

    move-object/from16 v9, p5

    const/4 v1, 0x1

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    :goto_16
    invoke-virtual/range {p6 .. p6}, LN/p;->s()LN/r0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v10, LK/w1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK/w1;-><init>(LV/a;LV/a;LV/a;LV/a;ZLJ1/a;I)V

    iput-object v10, v8, LN/r0;->d:LJ1/e;

    :cond_21
    return-void
.end method
