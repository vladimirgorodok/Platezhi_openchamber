.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ln/S;

.field public static final g:Ln/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LM/s;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, LM/s;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, LM/s;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, LM/s;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Ln/S;

    invoke-direct {v0}, Ln/S;-><init>()V

    sput-object v0, Landroidx/compose/material3/a;->f:Ln/S;

    new-instance v0, Ln/n0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ln/n0;-><init>(ILn/z;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Ln/n0;

    return-void
.end method

.method public static final a(ZLJ1/c;LZ/o;LJ1/e;ZLK/m2;Ls/k;LN/p;I)V
    .locals 50

    move-object/from16 v6, p1

    move-object/from16 v15, p7

    const/4 v0, 0x1

    const v1, 0x5e33f474

    invoke-virtual {v15, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, p8, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v14}, LN/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v2, v1, 0x6d80

    const/high16 v3, 0x30000

    and-int v3, p8, v3

    if-nez v3, :cond_4

    const v2, 0x16d80

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p7 .. p7}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v17, p5

    move-object/from16 v7, p6

    goto/16 :goto_7

    :cond_6
    :goto_3
    invoke-virtual/range {p7 .. p7}, LN/p;->P()V

    and-int/lit8 v2, p8, 0x1

    sget-object v3, LZ/l;->a:LZ/l;

    const v4, -0x70001

    if-eqz v2, :cond_8

    invoke-virtual/range {p7 .. p7}, LN/p;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    and-int v0, v1, v4

    move-object/from16 v13, p2

    move-object/from16 v16, p3

    move/from16 v49, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move v7, v0

    goto/16 :goto_5

    :cond_8
    :goto_4
    sget-object v2, LK/z;->a:LN/S0;

    invoke-virtual {v15, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-object v5, v2, LK/x;->R:LK/m2;

    if-nez v5, :cond_9

    new-instance v5, LK/m2;

    sget v8, LM/s;->a:F

    const/16 v8, 0xa

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v17

    const/16 v8, 0x1a

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v19

    sget-wide v37, Lg0/v;->f:J

    const/16 v8, 0xb

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v23

    const/16 v8, 0x18

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v25

    const/16 v9, 0x27

    invoke-static {v2, v9}, LK/z;->c(LK/x;I)J

    move-result-wide v27

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v29

    invoke-static {v2, v9}, LK/z;->c(LK/x;I)J

    move-result-wide v31

    const/16 v8, 0x23

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v10

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v10, v11}, Lg0/v;->b(FJ)J

    move-result-wide v10

    iget-wide v12, v2, LK/x;->p:J

    invoke-static {v10, v11, v12, v13}, Lg0/M;->k(JJ)J

    move-result-wide v33

    const/16 v8, 0x12

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v10

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v10, v11}, Lg0/v;->b(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lg0/M;->k(JJ)J

    move-result-wide v35

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v10

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v10, v11}, Lg0/v;->b(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lg0/M;->k(JJ)J

    move-result-wide v39

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lg0/v;->b(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lg0/M;->k(JJ)J

    move-result-wide v41

    invoke-static {v2, v9}, LK/z;->c(LK/x;I)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lg0/v;->b(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lg0/M;->k(JJ)J

    move-result-wide v43

    invoke-static {v2, v8}, LK/z;->c(LK/x;I)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lg0/v;->b(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lg0/M;->k(JJ)J

    move-result-wide v45

    invoke-static {v2, v9}, LK/z;->c(LK/x;I)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lg0/v;->b(FJ)J

    move-result-wide v7

    invoke-static {v7, v8, v12, v13}, Lg0/M;->k(JJ)J

    move-result-wide v47

    move-object/from16 v16, v5

    move-wide/from16 v21, v37

    invoke-direct/range {v16 .. v48}, LK/m2;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v5, v2, LK/x;->R:LK/m2;

    :cond_9
    and-int v0, v1, v4

    const/4 v1, 0x0

    move v7, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v16

    move-object v13, v3

    move-object/from16 v17, v5

    const/16 v49, 0x1

    :goto_5
    invoke-virtual/range {p7 .. p7}, LN/p;->r()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v15, v0}, LN/p;->S(I)V

    if-nez v18, :cond_b

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LN/l;->a:LN/W;

    if-ne v0, v1, :cond_a

    new-instance v0, Ls/k;

    invoke-direct {v0}, Ls/k;-><init>()V

    invoke-virtual {v15, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Ls/k;

    move-object v12, v0

    goto :goto_6

    :cond_b
    move-object/from16 v12, v18

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LN/p;->q(Z)V

    if-eqz v6, :cond_c

    sget-object v0, LK/l1;->a:LN/S0;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v4, LE0/h;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LE0/h;-><init>(I)V

    move/from16 v1, p0

    move-object v2, v12

    move/from16 v3, v49

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLs/k;ZLE0/h;LJ1/c;)LZ/o;

    move-result-object v3

    :cond_c
    invoke-interface {v13, v3}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    sget-object v1, LZ/b;->h:LZ/g;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->p(LZ/o;LZ/g;I)LZ/o;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->g(LZ/o;FF)LZ/o;

    move-result-object v0

    sget v1, LM/s;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v15}, LK/g2;->a(ILN/p;)Lg0/S;

    move-result-object v1

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    move-object v7, v0

    move/from16 v8, p0

    move/from16 v9, v49

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v3, v13

    move-object v13, v1

    move-object/from16 v14, p7

    move v15, v2

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/a;->b(LZ/o;ZZLK/m2;LJ1/e;Ls/k;Lg0/S;LN/p;I)V

    move-object/from16 v4, v16

    move-object/from16 v7, v18

    move/from16 v5, v49

    :goto_7
    invoke-virtual/range {p7 .. p7}, LN/p;->s()LN/r0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, LK/y0;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, v17

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LK/y0;-><init>(ZLJ1/c;LZ/o;LJ1/e;ZLK/m2;Ls/k;I)V

    iput-object v10, v9, LN/r0;->d:LJ1/e;

    :cond_d
    return-void
.end method

.method public static final b(LZ/o;ZZLK/m2;LJ1/e;Ls/k;Lg0/S;LN/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v9, -0x5f0405ca

    invoke-virtual {v0, v9}, LN/p;->U(I)LN/p;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, LN/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, LN/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v9

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-virtual/range {p7 .. p7}, LN/p;->z()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    goto/16 :goto_11

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v12, v4, LK/m2;->b:J

    goto :goto_9

    :cond_10
    iget-wide v12, v4, LK/m2;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v12, v4, LK/m2;->j:J

    goto :goto_9

    :cond_12
    iget-wide v12, v4, LK/m2;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v14, v4, LK/m2;->a:J

    goto :goto_a

    :cond_13
    iget-wide v14, v4, LK/m2;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v14, v4, LK/m2;->i:J

    goto :goto_a

    :cond_15
    iget-wide v14, v4, LK/m2;->m:J

    :goto_a
    sget v16, LM/s;->a:F

    const/4 v10, 0x5

    invoke-static {v10, v0}, LK/g2;->a(ILN/p;)Lg0/S;

    move-result-object v10

    sget v11, LM/s;->e:F

    if-eqz v3, :cond_17

    move/from16 v17, v9

    if-eqz v2, :cond_16

    iget-wide v8, v4, LK/m2;->c:J

    goto :goto_b

    :cond_16
    iget-wide v8, v4, LK/m2;->g:J

    goto :goto_b

    :cond_17
    move/from16 v17, v9

    if-eqz v2, :cond_18

    iget-wide v8, v4, LK/m2;->k:J

    goto :goto_b

    :cond_18
    iget-wide v8, v4, LK/m2;->o:J

    :goto_b
    new-instance v4, Lg0/U;

    invoke-direct {v4, v8, v9}, Lg0/U;-><init>(J)V

    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v8, v11, v4, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg0/U;Lg0/S;)V

    invoke-interface {v1, v8}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v4

    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v4

    sget-object v8, LZ/b;->d:LZ/g;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v8

    iget v10, v0, LN/p;->P:I

    invoke-virtual/range {p7 .. p7}, LN/p;->m()LN/n0;

    move-result-object v11

    invoke-static {v0, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    sget-object v12, Lx0/j;->c:Lx0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p7 .. p7}, LN/p;->W()V

    iget-boolean v13, v0, LN/p;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v12}, LN/p;->l(Lx0/n;)V

    goto :goto_c

    :cond_19
    invoke-virtual/range {p7 .. p7}, LN/p;->f0()V

    :goto_c
    sget-object v13, Lx0/i;->e:Lx0/h;

    invoke-static {v13, v0, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v8, Lx0/i;->d:Lx0/h;

    invoke-static {v8, v0, v11}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v11, Lx0/i;->f:Lx0/h;

    iget-boolean v9, v0, LN/p;->O:Z

    if-nez v9, :cond_1a

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_1b
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    sget-object v9, LZ/b;->g:LZ/g;

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/layout/a;->a(LZ/g;)LZ/o;

    move-result-object v4

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Ls/k;Z)V

    invoke-interface {v4, v9}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v4

    sget v9, LM/s;->c:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/16 v10, 0x36

    const/4 v2, 0x4

    invoke-static {v9, v0, v10, v2}, LK/W1;->a(FLN/p;II)Lo/S;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/d;->a(LZ/o;Ls/j;Lo/S;)LZ/o;

    move-result-object v2

    invoke-static {v2, v14, v15, v7}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v2

    sget-object v4, LZ/b;->h:LZ/g;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v4

    iget v9, v0, LN/p;->P:I

    invoke-virtual/range {p7 .. p7}, LN/p;->m()LN/n0;

    move-result-object v10

    invoke-static {v0, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, LN/p;->W()V

    iget-boolean v14, v0, LN/p;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v0, v12}, LN/p;->l(Lx0/n;)V

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p7 .. p7}, LN/p;->f0()V

    :goto_d
    invoke-static {v13, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v10}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LN/p;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v9, v0, v9, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_1e
    invoke-static {v1, v0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, LN/p;->S(I)V

    if-eqz v5, :cond_22

    if-eqz v3, :cond_20

    move-object/from16 v4, p3

    if-eqz p1, :cond_1f

    iget-wide v1, v4, LK/m2;->d:J

    goto :goto_e

    :cond_1f
    iget-wide v1, v4, LK/m2;->h:J

    goto :goto_e

    :cond_20
    move-object/from16 v4, p3

    if-eqz p1, :cond_21

    iget-wide v1, v4, LK/m2;->l:J

    goto :goto_e

    :cond_21
    iget-wide v1, v4, LK/m2;->p:J

    :goto_e
    sget-object v8, LK/E;->a:LN/z;

    new-instance v9, Lg0/v;

    invoke-direct {v9, v1, v2}, Lg0/v;-><init>(J)V

    invoke-virtual {v8, v9}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v1, v5, v0, v2}, LN/d;->a(LN/q0;LJ1/e;LN/p;I)V

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v4, p3

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    :goto_11
    invoke-virtual/range {p7 .. p7}, LN/p;->s()LN/r0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, LK/y0;

    const/4 v9, 0x2

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LK/y0;-><init>(LZ/o;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, LN/r0;->d:LJ1/e;

    :cond_23
    return-void
.end method
