.class public abstract LA/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/f0;

.field public static final b:Lr0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/f0;-><init>(I)V

    sput-object v0, LA/j0;->a:LA/f0;

    new-instance v0, Lr0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lr0/a;-><init>(I)V

    sput-object v0, LA/j0;->b:Lr0/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;LZ/o;LG0/J;LJ1/c;IZIILg0/w;LN/p;II)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v8, p6

    move-object/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    const v0, -0x46bd8e2e

    invoke-virtual {v7, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-virtual {v7, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :goto_5
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v7, v11}, LN/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, v5, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v0, v13

    :cond_c
    move/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/2addr v13, v6

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-virtual {v7, v13}, LN/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v6

    if-nez v14, :cond_10

    invoke-virtual {v7, v8}, LN/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v0, v14

    :cond_10
    and-int/lit16 v14, v5, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_12

    or-int/2addr v0, v15

    :cond_11
    move/from16 v15, p7

    goto :goto_c

    :cond_12
    and-int/2addr v15, v6

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-virtual {v7, v15}, LN/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    const/high16 v16, 0x6000000

    or-int v0, v0, v16

    const v16, 0x2492493

    and-int v0, v0, v16

    const v2, 0x2492492

    if-ne v0, v2, :cond_15

    invoke-virtual/range {p9 .. p9}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    move-object/from16 v4, p3

    move-object/from16 v20, p8

    move-object v12, v7

    move v5, v11

    move v6, v13

    move v8, v15

    goto/16 :goto_14

    :cond_15
    :goto_d
    const/16 v20, 0x0

    if-eqz v1, :cond_16

    move-object/from16 v21, v20

    goto :goto_e

    :cond_16
    move-object/from16 v21, p3

    :goto_e
    if-eqz v10, :cond_17

    const/16 v22, 0x1

    goto :goto_f

    :cond_17
    move/from16 v22, v11

    :goto_f
    if-eqz v12, :cond_18

    const/16 v23, 0x1

    goto :goto_10

    :cond_18
    move/from16 v23, v13

    :goto_10
    if-eqz v14, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    move v1, v15

    :goto_11
    invoke-static {v1, v8}, LA/j0;->r(II)V

    sget-object v0, LE/L;->a:LN/z;

    invoke-virtual {v7, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, -0x5eb16ea6

    invoke-virtual {v7, v0}, LN/p;->S(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LN/p;->q(Z)V

    if-eqz v21, :cond_1a

    const v10, -0x5eaf9054

    invoke-virtual {v7, v10}, LN/p;->S(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x1ffff

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/a;->b(LZ/o;FFFLg0/S;ZI)LZ/o;

    move-result-object v15

    new-instance v11, LG0/f;

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-direct {v11, v9, v10, v12}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v10, Ly0/i0;->i:LN/S0;

    invoke-virtual {v7, v10}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LL0/e;

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v10, v14

    move-object/from16 v12, p2

    move-object v2, v14

    move-object/from16 v14, v21

    move-object v0, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, p6

    move/from16 v18, v1

    move-object/from16 v19, v20

    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LG0/f;LG0/J;LL0/e;LJ1/c;IZIILg0/w;)V

    sget-object v10, LZ/l;->a:LZ/l;

    invoke-interface {v0, v10}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    invoke-interface {v0, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LN/p;->q(Z)V

    move v15, v1

    move-object v12, v7

    const/4 v14, 0x1

    goto :goto_12

    :cond_1a
    move v2, v0

    const v0, -0x5ea4eadf

    invoke-virtual {v7, v0}, LN/p;->S(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x1ffff

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/a;->b(LZ/o;FFFLg0/S;ZI)LZ/o;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v0, Ly0/i0;->i:LN/S0;

    invoke-virtual {v7, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LL0/e;

    move v13, v2

    move-object v0, v11

    move v15, v1

    move-object/from16 v1, p0

    const/4 v14, 0x1

    move-object/from16 v2, p2

    move-object v3, v12

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, p6

    move-object v12, v7

    move v7, v15

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LG0/J;LL0/e;IZIILg0/w;)V

    invoke-interface {v10, v11}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    invoke-virtual {v12, v13}, LN/p;->q(Z)V

    :goto_12
    sget-object v1, LA/X;->a:LA/X;

    iget v2, v12, LN/p;->P:I

    invoke-static {v12, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    invoke-virtual/range {p9 .. p9}, LN/p;->m()LN/n0;

    move-result-object v3

    sget-object v4, Lx0/j;->c:Lx0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p9 .. p9}, LN/p;->W()V

    iget-boolean v5, v12, LN/p;->O:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v12, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p9 .. p9}, LN/p;->f0()V

    :goto_13
    sget-object v4, Lx0/i;->e:Lx0/h;

    invoke-static {v4, v12, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, v12, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, v12, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->f:Lx0/h;

    iget-boolean v1, v12, LN/p;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual/range {p9 .. p9}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v2, v12, v2, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_1d
    invoke-virtual {v12, v14}, LN/p;->q(Z)V

    move v8, v15

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    :goto_14
    invoke-virtual/range {p9 .. p9}, LN/p;->s()LN/r0;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, LA/n;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, v20

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LA/n;-><init>(Ljava/lang/String;LZ/o;LG0/J;LJ1/c;IZIILg0/w;II)V

    iput-object v13, v12, LN/r0;->d:LJ1/e;

    :cond_1e
    return-void

    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(LE/U;LV/a;LN/p;I)V
    .locals 11

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LN/p;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LN/l;->a:LN/W;

    if-ne v1, v2, :cond_6

    new-instance v1, Lp/m;

    invoke-direct {v1}, Lp/m;-><init>()V

    invoke-virtual {p2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Lp/m;

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, LA/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, LJ1/a;

    new-instance v5, LA/i;

    const/4 v1, 0x5

    invoke-direct {v5, p0, v1, v3}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LE/U;->h()Z

    move-result v7

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/4 v6, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LS0/d;->e(Lp/m;LJ1/a;LA/i;LZ/o;ZLV/a;LN/p;I)V

    :goto_4
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LA/p;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LA/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_8
    return-void
.end method

.method public static final c(LM0/z;LJ1/c;LZ/o;LG0/J;LM0/I;LJ1/c;Ls/k;Lg0/q;ZIILM0/m;LA/l0;ZZLJ1/f;LN/p;II)V
    .locals 90

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    move/from16 v4, p14

    move-object/from16 v3, p16

    move/from16 v2, p17

    move/from16 v1, p18

    const v0, -0x3924b996

    invoke-virtual {v3, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v15}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v16, v2, 0x30

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v3, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v0, v0, v16

    :cond_3
    const/16 v4, 0x180

    and-int/lit16 v14, v2, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v0, v14

    :cond_5
    and-int/lit16 v14, v2, 0xc00

    const/16 v19, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v3, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    :cond_7
    and-int/lit16 v14, v2, 0x6000

    const/16 v21, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v3, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v21

    :goto_5
    or-int/2addr v0, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v22, v2, v14

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    move-object/from16 v4, p5

    if-nez v22, :cond_b

    invoke-virtual {v3, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v30

    goto :goto_6

    :cond_a
    move/from16 v22, v29

    :goto_6
    or-int v0, v0, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v2, v22

    if-nez v22, :cond_d

    invoke-virtual {v3, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v0, v0, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v2, v22

    move-object/from16 v4, p7

    if-nez v22, :cond_f

    invoke-virtual {v3, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v22, 0x400000

    :goto_8
    or-int v0, v0, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v2, v22

    if-nez v22, :cond_11

    invoke-virtual {v3, v9}, LN/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v22, 0x2000000

    :goto_9
    or-int v0, v0, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v2, v22

    if-nez v22, :cond_13

    invoke-virtual {v3, v8}, LN/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v22, 0x10000000

    :goto_a
    or-int v0, v0, v22

    :cond_13
    and-int/lit8 v22, v1, 0x6

    move/from16 v4, p10

    if-nez v22, :cond_15

    invoke-virtual {v3, v4}, LN/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v22, 0x4

    goto :goto_b

    :cond_14
    const/16 v22, 0x2

    :goto_b
    or-int v22, v1, v22

    goto :goto_c

    :cond_15
    move/from16 v22, v1

    :goto_c
    and-int/lit8 v31, v1, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v3, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v22, v22, v18

    :cond_17
    const/16 v14, 0x180

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v3, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v4, v16

    goto :goto_d

    :cond_18
    const/16 v4, 0x80

    :goto_d
    or-int v22, v22, v4

    :cond_19
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v3, v5}, LN/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v22, v22, v19

    :cond_1b
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_1d

    move/from16 v4, p14

    const/4 v14, 0x4

    invoke-virtual {v3, v4}, LN/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v22, v22, v21

    :goto_e
    const/high16 v16, 0x30000

    goto :goto_f

    :cond_1d
    move/from16 v4, p14

    const/4 v14, 0x4

    goto :goto_e

    :goto_f
    and-int v16, v1, v16

    move-object/from16 v6, p15

    if-nez v16, :cond_1f

    invoke-virtual {v3, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v22, v22, v29

    :cond_1f
    move/from16 v6, v22

    const v16, 0x12492493

    and-int v14, v0, v16

    const v1, 0x12492492

    if-ne v14, v1, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v6

    const v14, 0x12492

    if-ne v1, v14, :cond_21

    invoke-virtual/range {p16 .. p16}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual/range {p16 .. p16}, LN/p;->N()V

    move-object v1, v3

    goto/16 :goto_4f

    :cond_21
    :goto_10
    invoke-virtual/range {p16 .. p16}, LN/p;->P()V

    const/4 v1, 0x1

    and-int/lit8 v14, v2, 0x1

    if-eqz v14, :cond_23

    invoke-virtual/range {p16 .. p16}, LN/p;->y()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual/range {p16 .. p16}, LN/p;->N()V

    :cond_23
    :goto_11
    invoke-virtual/range {p16 .. p16}, LN/p;->r()V

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LN/l;->a:LN/W;

    if-ne v1, v14, :cond_24

    new-instance v1, Le0/n;

    invoke-direct {v1}, Le0/n;-><init>()V

    invoke-virtual {v3, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Le0/n;

    move-object/from16 v30, v1

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_25

    sget-object v1, LC/C;->a:LC/B;

    new-instance v1, LC/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, LC/g;

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_26

    new-instance v2, LM0/A;

    invoke-direct {v2, v1}, LM0/A;-><init>(LM0/t;)V

    invoke-virtual {v3, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, LM0/A;

    move-object/from16 v31, v1

    sget-object v1, Ly0/i0;->f:LN/S0;

    invoke-virtual {v3, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/b;

    move-object/from16 v32, v1

    sget-object v1, Ly0/i0;->i:LN/S0;

    invoke-virtual {v3, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/e;

    move-object/from16 v33, v1

    sget-object v1, LE/c0;->a:LN/z;

    invoke-virtual {v3, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/b0;

    iget-wide v4, v1, LE/b0;->b:J

    sget-object v1, Ly0/i0;->g:LN/S0;

    invoke-virtual {v3, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/g;

    move-object/from16 v34, v1

    sget-object v1, Ly0/i0;->r:LN/S0;

    invoke-virtual {v3, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/U0;

    move-object/from16 v35, v1

    sget-object v1, Ly0/i0;->n:LN/S0;

    invoke-virtual {v3, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/K0;

    move-object/from16 v36, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_27

    if-nez v9, :cond_27

    iget-boolean v2, v7, LM0/m;->a:Z

    if-eqz v2, :cond_27

    sget-object v2, Lq/P;->e:Lq/P;

    goto :goto_12

    :cond_27
    sget-object v2, Lq/P;->d:Lq/P;

    :goto_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, LA/S0;->f:LC/x;

    invoke-virtual {v3, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v18

    move-wide/from16 v37, v4

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_29

    if-ne v4, v14, :cond_28

    goto :goto_13

    :cond_28
    const/4 v5, 0x2

    goto :goto_14

    :cond_29
    :goto_13
    new-instance v4, LA/o;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v19, v4

    check-cast v19, LJ1/a;

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p16

    invoke-static/range {v16 .. v22}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LA/S0;

    and-int/lit8 v2, v0, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    :goto_15
    const v16, 0xe000

    and-int v0, v0, v16

    move-object/from16 v17, v4

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_2b

    const/4 v0, 0x1

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v5

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2d

    if-ne v5, v14, :cond_2c

    goto :goto_17

    :cond_2c
    move/from16 v19, v6

    const/16 v18, 0x20

    goto :goto_19

    :cond_2d
    :goto_17
    iget-object v0, v15, LM0/z;->a:LG0/f;

    invoke-static {v11, v0}, LA/Z0;->a(LM0/I;LG0/f;)LM0/G;

    move-result-object v0

    iget-object v5, v15, LM0/z;->c:LG0/I;

    if-eqz v5, :cond_2e

    sget v18, LG0/I;->c:I

    iget-wide v4, v5, LG0/I;->a:J

    move/from16 v19, v6

    const/16 v18, 0x20

    shr-long v6, v4, v18

    long-to-int v6, v6

    iget-object v7, v0, LM0/G;->b:LM0/s;

    invoke-interface {v7, v6}, LM0/s;->l(I)I

    move-result v6

    const-wide v20, 0xffffffffL

    and-long v4, v4, v20

    long-to-int v4, v4

    invoke-interface {v7, v4}, LM0/s;->l(I)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v6, LG0/c;

    iget-object v0, v0, LM0/G;->a:LG0/f;

    invoke-direct {v6, v0}, LG0/c;-><init>(LG0/f;)V

    new-instance v0, LG0/C;

    move-object/from16 v39, v0

    sget-object v56, LR0/j;->c:LR0/j;

    const/16 v53, 0x0

    const v58, 0xefff

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v39 .. v58}, LG0/C;-><init>(JJLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;I)V

    invoke-virtual {v6, v0, v5, v4}, LG0/c;->a(LG0/C;II)V

    invoke-virtual {v6}, LG0/c;->c()LG0/f;

    move-result-object v0

    new-instance v4, LM0/G;

    invoke-direct {v4, v0, v7}, LM0/G;-><init>(LG0/f;LM0/s;)V

    move-object v5, v4

    goto :goto_18

    :cond_2e
    move/from16 v19, v6

    const/16 v18, 0x20

    move-object v5, v0

    :goto_18
    invoke-virtual {v3, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_19
    move-object v7, v5

    check-cast v7, LM0/G;

    iget-object v6, v7, LM0/G;->a:LG0/f;

    invoke-virtual/range {p16 .. p16}, LN/p;->x()LN/r0;

    move-result-object v5

    if-eqz v5, :cond_7d

    iget v0, v5, LN/r0;->a:I

    const/4 v4, 0x1

    or-int/2addr v0, v4

    iput v0, v5, LN/r0;->a:I

    invoke-virtual {v3, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Lx1/s;->d:Lx1/s;

    if-nez v0, :cond_30

    if-ne v4, v14, :cond_2f

    goto :goto_1a

    :cond_2f
    move/from16 v65, v2

    move-object/from16 v24, v3

    move-object/from16 v72, v6

    move-object/from16 v73, v7

    move v11, v9

    move-object/from16 v68, v17

    move/from16 v71, v19

    move-object/from16 v59, v30

    move-object/from16 v60, v31

    move-object/from16 v61, v34

    move-object/from16 v62, v35

    move-object/from16 v64, v36

    move-wide/from16 v66, v37

    move-object/from16 v9, p16

    goto :goto_1b

    :cond_30
    :goto_1a
    new-instance v4, LA/n0;

    new-instance v0, LA/w0;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const v22, 0x7fffffff

    move-object/from16 v23, v0

    move-object/from16 v63, v1

    move-object/from16 v59, v30

    move-object/from16 v60, v31

    move-object/from16 v61, v34

    move-object/from16 v62, v35

    move-object v1, v6

    move/from16 v65, v2

    move-object/from16 v64, v36

    move-object/from16 v2, p3

    move-object/from16 v24, v3

    move/from16 v3, v22

    move-object/from16 v69, v4

    move-object/from16 v68, v17

    move-wide/from16 v66, v37

    move/from16 v4, v20

    move-object/from16 v70, v5

    move/from16 v5, p8

    move-object/from16 v72, v6

    move/from16 v71, v19

    move/from16 v6, v21

    move-object/from16 v73, v7

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move v11, v9

    move-object/from16 v9, v24

    invoke-direct/range {v0 .. v9}, LA/w0;-><init>(LG0/f;LG0/J;IIZILS0/b;LL0/e;Ljava/util/List;)V

    move-object/from16 v3, v23

    move-object/from16 v1, v63

    move-object/from16 v2, v69

    move-object/from16 v0, v70

    invoke-direct {v2, v3, v0, v1}, LA/n0;-><init>(LA/w0;LN/r0;Ly0/K0;)V

    move-object/from16 v9, p16

    invoke-virtual {v9, v2}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_1b
    move-object v8, v4

    check-cast v8, LA/n0;

    iget-object v0, v15, LM0/z;->a:LG0/f;

    move-object/from16 v7, p1

    iput-object v7, v8, LA/n0;->s:LJ1/c;

    move-wide/from16 v1, v66

    iput-wide v1, v8, LA/n0;->w:J

    iget-object v1, v8, LA/n0;->r:LA/k0;

    move-object/from16 v6, p12

    iput-object v6, v1, LA/k0;->b:Ljava/lang/Object;

    move-object/from16 v5, v61

    iput-object v5, v1, LA/k0;->c:Ljava/lang/Object;

    iput-object v0, v8, LA/n0;->j:LG0/f;

    iget-object v0, v8, LA/n0;->a:LA/w0;

    iget-object v1, v0, LA/w0;->a:LG0/f;

    move-object/from16 v2, v72

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    iget-object v1, v0, LA/w0;->b:LG0/J;

    invoke-static {v1, v12}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, v0, LA/w0;->e:Z

    if-ne v1, v11, :cond_34

    iget v1, v0, LA/w0;->f:I

    invoke-static {v1, v4}, La/a;->k(II)Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, v0, LA/w0;->c:I

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_34

    iget v1, v0, LA/w0;->d:I

    if-ne v1, v3, :cond_34

    iget-object v1, v0, LA/w0;->g:LS0/b;

    move-object/from16 v4, v32

    invoke-static {v1, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, LA/w0;->i:Ljava/util/List;

    move-object/from16 v6, v24

    invoke-static {v1, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, LA/w0;->h:LL0/e;

    move-object/from16 v24, v6

    move-object/from16 v6, v33

    if-eq v1, v6, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v20, v4

    move-object/from16 v74, v5

    move-object v12, v9

    move-object v9, v8

    goto :goto_1e

    :cond_32
    move-object/from16 v24, v6

    :cond_33
    :goto_1c
    move-object/from16 v6, v33

    goto :goto_1d

    :cond_34
    move-object/from16 v4, v32

    goto :goto_1c

    :goto_1d
    new-instance v19, LA/w0;

    move-object/from16 v0, v19

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v17, v3

    const v3, 0x7fffffff

    move-object/from16 v20, v4

    const/16 v18, 0x1

    move/from16 v4, v17

    move-object/from16 v74, v5

    move/from16 v5, p8

    move-object/from16 v17, v6

    move-object/from16 v21, v24

    move/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v75, v8

    move-object/from16 v8, v17

    move-object v12, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, LA/w0;-><init>(LG0/f;LG0/J;IIZILS0/b;LL0/e;Ljava/util/List;)V

    move-object/from16 v9, v75

    :goto_1e
    iget-object v1, v9, LA/n0;->a:LA/w0;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_35

    iput-boolean v8, v9, LA/n0;->p:Z

    :cond_35
    iput-object v0, v9, LA/n0;->a:LA/w0;

    iget-object v0, v9, LA/n0;->e:LM0/F;

    iget-object v1, v9, LA/n0;->d:LC/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LM0/j;

    invoke-virtual {v2}, LM0/j;->c()LG0/I;

    move-result-object v2

    iget-object v3, v15, LM0/z;->c:LG0/I;

    invoke-static {v3, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v4, LM0/z;

    iget-object v4, v4, LM0/z;->a:LG0/f;

    iget-object v5, v15, LM0/z;->a:LG0/f;

    invoke-static {v4, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-wide v6, v15, LM0/z;->b:J

    if-nez v4, :cond_36

    new-instance v4, LM0/j;

    invoke-direct {v4, v5, v6, v7}, LM0/j;-><init>(LG0/f;J)V

    iput-object v4, v1, LC/x;->f:Ljava/lang/Object;

    move v4, v8

    :goto_1f
    const/4 v5, 0x0

    goto :goto_20

    :cond_36
    iget-object v4, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v4, LM0/z;

    iget-wide v4, v4, LM0/z;->b:J

    invoke-static {v4, v5, v6, v7}, LG0/I;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v4, LM0/j;

    invoke-static {v6, v7}, LG0/I;->e(J)I

    move-result v5

    invoke-static {v6, v7}, LG0/I;->d(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LM0/j;->f(II)V

    move v5, v8

    const/4 v4, 0x0

    goto :goto_20

    :cond_37
    const/4 v4, 0x0

    goto :goto_1f

    :goto_20
    const/4 v6, -0x1

    if-nez v3, :cond_38

    iget-object v3, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v3, LM0/j;

    iput v6, v3, LM0/j;->d:I

    iput v6, v3, LM0/j;->e:I

    move-object/from16 v75, v9

    goto :goto_21

    :cond_38
    move-object/from16 v75, v9

    iget-wide v8, v3, LG0/I;->a:J

    invoke-static {v8, v9}, LG0/I;->b(J)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v3, LM0/j;

    invoke-static {v8, v9}, LG0/I;->e(J)I

    move-result v7

    invoke-static {v8, v9}, LG0/I;->d(J)I

    move-result v8

    invoke-virtual {v3, v7, v8}, LM0/j;->e(II)V

    :cond_39
    :goto_21
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_3b

    if-nez v5, :cond_3a

    if-nez v2, :cond_3a

    goto :goto_22

    :cond_3a
    move-object v2, v15

    goto :goto_23

    :cond_3b
    :goto_22
    iget-object v2, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LM0/j;

    iput v6, v2, LM0/j;->d:I

    iput v6, v2, LM0/j;->e:I

    const/4 v2, 0x3

    invoke-static {v15, v9, v7, v8, v2}, LM0/z;->a(LM0/z;LG0/f;JI)LM0/z;

    move-result-object v2

    :goto_23
    iget-object v3, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v3, LM0/z;

    iput-object v2, v1, LC/x;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v3, v2}, LM0/F;->a(LM0/z;LM0/z;)V

    :cond_3c
    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3d

    new-instance v0, LA/X0;

    invoke-direct {v0}, LA/X0;-><init>()V

    invoke-virtual {v12, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3d
    move-object v6, v0

    check-cast v6, LA/X0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v6, LA/X0;->f:Z

    if-nez v2, :cond_3f

    iget-object v2, v6, LA/X0;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3e
    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_40

    :cond_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LA/X0;->e:Ljava/lang/Long;

    invoke-virtual {v6, v15}, LA/X0;->a(LM0/z;)V

    :cond_40
    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_41

    new-instance v0, LE/U;

    invoke-direct {v0, v6}, LE/U;-><init>(LA/X0;)V

    invoke-virtual {v12, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_41
    move-object v8, v0

    check-cast v8, LE/U;

    move-object/from16 v7, v73

    iget-object v5, v7, LM0/G;->b:LM0/s;

    iput-object v5, v8, LE/U;->b:LM0/s;

    move-object/from16 v4, v75

    iget-object v0, v4, LA/n0;->t:LA/C;

    iput-object v0, v8, LE/U;->c:LK1/k;

    iput-object v4, v8, LE/U;->d:LA/n0;

    iget-object v0, v8, LE/U;->e:LN/j0;

    invoke-virtual {v0, v15}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ly0/i0;->d:LN/S0;

    invoke-virtual {v12, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/f0;

    iput-object v0, v8, LE/U;->f:Ly0/f0;

    sget-object v0, Ly0/i0;->o:LN/S0;

    invoke-virtual {v12, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/L0;

    iput-object v0, v8, LE/U;->g:Ly0/L0;

    sget-object v0, Ly0/i0;->j:LN/S0;

    invoke-virtual {v12, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    iput-object v0, v8, LE/U;->h:Ln0/a;

    move-object/from16 v3, v59

    iput-object v3, v8, LE/U;->i:Le0/n;

    const/16 v17, 0x1

    xor-int/lit8 v18, p14, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v8, LE/U;->j:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v8, LE/U;->k:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_42

    invoke-static/range {p16 .. p16}, LN/d;->x(LN/p;)LY1/d;

    move-result-object v0

    new-instance v1, LN/y;

    invoke-direct {v1, v0}, LN/y;-><init>(LY1/d;)V

    invoke-virtual {v12, v1}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_42
    check-cast v0, LN/y;

    iget-object v2, v0, LN/y;->d:LY1/d;

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_43

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    invoke-virtual {v12, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_43
    move-object v1, v0

    check-cast v1, Lx/c;

    sget-object v0, LZ/l;->a:LZ/l;

    invoke-virtual {v12, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v11, v71

    and-int/lit16 v13, v11, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_44

    move/from16 v21, v17

    goto :goto_24

    :cond_44
    const/16 v21, 0x0

    :goto_24
    or-int v19, v19, v21

    and-int v15, v11, v16

    move/from16 v16, v13

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_45

    move/from16 v21, v17

    goto :goto_25

    :cond_45
    const/16 v21, 0x0

    :goto_25
    or-int v19, v19, v21

    move-object/from16 v13, v64

    invoke-virtual {v12, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    move/from16 v22, v15

    move/from16 v15, v65

    const/4 v9, 0x4

    if-ne v15, v9, :cond_46

    move/from16 v9, v17

    goto :goto_26

    :cond_46
    const/4 v9, 0x0

    :goto_26
    or-int v9, v19, v9

    and-int/lit8 v19, v11, 0x70

    move/from16 v65, v15

    xor-int/lit8 v15, v19, 0x30

    const/16 v10, 0x20

    if-le v15, v10, :cond_48

    move-object/from16 v10, p11

    invoke-virtual {v12, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_47

    :goto_27
    move-object/from16 v19, v0

    goto :goto_28

    :cond_47
    move-object/from16 v19, v0

    const/16 v10, 0x20

    goto :goto_29

    :cond_48
    move-object/from16 v10, p11

    goto :goto_27

    :goto_28
    and-int/lit8 v0, v11, 0x30

    const/16 v10, 0x20

    if-ne v0, v10, :cond_49

    :goto_29
    move/from16 v0, v17

    goto :goto_2a

    :cond_49
    const/4 v0, 0x0

    :goto_2a
    or-int/2addr v0, v9

    invoke-virtual {v12, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v12, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v12, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v12, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4b

    if-ne v9, v14, :cond_4a

    goto :goto_2b

    :cond_4a
    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v77, v7

    move-object/from16 v28, v8

    move/from16 v71, v11

    move-object/from16 v17, v14

    move/from16 v21, v15

    move-object/from16 v76, v19

    move-object/from16 v15, p6

    move-object/from16 v19, v1

    move-object v14, v4

    goto :goto_2c

    :cond_4b
    :goto_2b
    new-instance v9, LA/E;

    move-object/from16 v76, v19

    move-object v0, v9

    move-object/from16 v19, v1

    move-object v1, v4

    move-object/from16 v23, v2

    move/from16 v2, p13

    move-object/from16 v24, v3

    move/from16 v3, p14

    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v26, v5

    move-object/from16 v5, p0

    move-object/from16 v27, v6

    move-object/from16 v6, p11

    move-object/from16 v77, v7

    move-object/from16 v7, v26

    move-object/from16 v28, v8

    move/from16 v71, v11

    move-object/from16 v17, v14

    move-object/from16 v14, v25

    move-object v11, v9

    move-object/from16 v9, v23

    move/from16 v21, v15

    move-object/from16 v15, p6

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, LA/E;-><init>(LA/n0;ZZLM0/A;LM0/z;LM0/m;LM0/s;LE/U;LT1/w;Lx/c;)V

    invoke-virtual {v12, v11}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v9, v11

    :goto_2c
    check-cast v9, LJ1/c;

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/focus/a;->a(Le0/n;)LZ/o;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/ui/focus/a;->b(LZ/o;LJ1/c;)LZ/o;

    move-result-object v0

    move/from16 v11, p13

    invoke-static {v0, v11, v15}, Landroidx/compose/foundation/c;->a(LZ/o;ZLs/k;)LZ/o;

    move-result-object v10

    if-eqz v11, :cond_4c

    if-nez p14, :cond_4c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v9

    sget-object v7, Lw1/l;->a:Lw1/l;

    invoke-virtual {v12, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v5, v21

    const/16 v6, 0x20

    move-object/from16 v4, p11

    if-le v5, v6, :cond_4d

    invoke-virtual {v12, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :cond_4d
    and-int/lit8 v1, v71, 0x30

    if-ne v1, v6, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v1, 0x0

    :goto_2e
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    if-nez v0, :cond_51

    if-ne v1, v3, :cond_50

    goto :goto_2f

    :cond_50
    move-object/from16 v79, v3

    move-object/from16 v21, v10

    move-object/from16 v64, v13

    move v10, v5

    move v13, v6

    goto :goto_30

    :cond_51
    :goto_2f
    new-instance v2, LA/t;

    const/16 v17, 0x0

    move-object v0, v2

    move-object v1, v14

    move-object/from16 v78, v2

    move-object v2, v9

    move-object/from16 v79, v3

    move-object v3, v13

    move-object v4, v8

    move-object/from16 v21, v10

    move v10, v5

    move-object/from16 v5, p11

    move-object/from16 v64, v13

    move v13, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LA/t;-><init>(LA/n0;LN/c0;LM0/A;LE/U;LM0/m;LA1/d;)V

    move-object/from16 v0, v78

    invoke-virtual {v12, v0}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_30
    check-cast v1, LJ1/e;

    invoke-static {v1, v12, v7}, LN/d;->e(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v79

    if-nez v0, :cond_53

    if-ne v1, v7, :cond_52

    goto :goto_31

    :cond_52
    const/4 v6, 0x1

    goto :goto_32

    :cond_53
    :goto_31
    new-instance v1, LA/C;

    const/4 v6, 0x1

    invoke-direct {v1, v14, v6}, LA/C;-><init>(LA/n0;I)V

    invoke-virtual {v12, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_32
    check-cast v1, LJ1/c;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LE/A;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LE/A;-><init>(LJ1/c;LA1/d;)V

    move-object/from16 v4, v76

    invoke-static {v4, v0, v2}, Lr0/v;->a(LZ/o;Ljava/lang/Object;LJ1/e;)LZ/o;

    move-result-object v3

    invoke-virtual {v12, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v22

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_54

    move v1, v6

    goto :goto_33

    :cond_54
    const/4 v1, 0x0

    :goto_33
    or-int/2addr v0, v1

    move/from16 v13, v16

    const/16 v1, 0x800

    if-ne v13, v1, :cond_55

    move/from16 v16, v6

    goto :goto_34

    :cond_55
    const/16 v16, 0x0

    :goto_34
    or-int v0, v0, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v26

    invoke-virtual {v12, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v12, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    if-ne v1, v7, :cond_56

    goto :goto_35

    :cond_56
    move/from16 v80, v2

    move-object/from16 v81, v4

    move-object/from16 v79, v7

    move/from16 v22, v10

    move/from16 v23, v13

    const/16 v17, 0x800

    move-object v13, v3

    move-object v7, v5

    goto :goto_36

    :cond_57
    :goto_35
    new-instance v1, LA/G;

    move-object v0, v1

    move/from16 v22, v10

    const/16 v17, 0x800

    move-object v10, v1

    move-object v1, v14

    move/from16 v80, v2

    move-object/from16 v2, v24

    move/from16 v23, v13

    move-object v13, v3

    move/from16 v3, p14

    move-object/from16 v81, v4

    move/from16 v4, p13

    move-object/from16 v79, v7

    move-object v7, v5

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LA/G;-><init>(LA/n0;Le0/n;ZZLE/U;LM0/s;)V

    invoke-virtual {v12, v10}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_36
    check-cast v1, LJ1/c;

    if-eqz v11, :cond_58

    new-instance v0, LA/N0;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v15}, LA/N0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v0}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v3

    goto :goto_37

    :cond_58
    const/4 v10, 0x0

    move-object v3, v13

    :goto_37
    new-instance v0, LE/x;

    iget-object v1, v8, LE/U;->u:LA/h0;

    iget-object v2, v8, LE/U;->t:LE/S;

    invoke-direct {v0, v1, v2, v7}, LE/x;-><init>(LA/h0;LA/x0;LA1/d;)V

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LA/x0;LJ1/e;I)V

    invoke-interface {v3, v4}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v1, v10}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v0, v1}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v13

    invoke-virtual {v12, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v65

    if-ne v7, v5, :cond_59

    const/4 v1, 0x1

    goto :goto_38

    :cond_59
    move v1, v10

    :goto_38
    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v79

    if-nez v0, :cond_5b

    if-ne v1, v6, :cond_5a

    goto :goto_39

    :cond_5a
    const/4 v3, 0x1

    move-object/from16 v5, p0

    move/from16 v4, v17

    goto :goto_3a

    :cond_5b
    :goto_39
    new-instance v1, LA/l;

    const/4 v3, 0x1

    move-object/from16 v5, p0

    move/from16 v4, v17

    invoke-direct {v1, v14, v5, v9, v3}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v1, LJ1/c;

    move-object/from16 v2, v81

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(LZ/o;LJ1/c;)LZ/o;

    move-result-object v17

    invoke-virtual {v12, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v23

    if-ne v1, v4, :cond_5c

    move/from16 v23, v3

    goto :goto_3b

    :cond_5c
    move/from16 v23, v10

    :goto_3b
    or-int v0, v0, v23

    move-object/from16 v10, v62

    invoke-virtual {v12, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v12, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    const/4 v3, 0x4

    if-ne v7, v3, :cond_5d

    const/4 v3, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v3, 0x0

    :goto_3c
    or-int/2addr v0, v3

    invoke-virtual {v12, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5f

    if-ne v3, v6, :cond_5e

    goto :goto_3d

    :cond_5e
    move-object v15, v2

    move-object/from16 v82, v6

    move-object/from16 v62, v10

    move-object/from16 v23, v13

    move v13, v1

    move v10, v4

    goto :goto_3e

    :cond_5f
    :goto_3d
    new-instance v3, LA/F;

    move-object v0, v3

    move-object/from16 v23, v13

    move v13, v1

    move-object v1, v14

    move-object v15, v2

    move/from16 v2, p13

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v62, v10

    move v10, v4

    move-object v4, v8

    move-object/from16 v5, p0

    move-object/from16 v82, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LA/F;-><init>(LA/n0;ZLy0/U0;LE/U;LM0/z;LM0/s;)V

    invoke-virtual {v12, v11}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v3, v11

    :goto_3e
    check-cast v3, LJ1/c;

    invoke-static {v15, v3}, Landroidx/compose/ui/layout/a;->d(LZ/o;LJ1/c;)LZ/o;

    move-result-object v11

    move-object/from16 v5, v77

    invoke-virtual {v12, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v7, v1, :cond_60

    const/4 v1, 0x1

    goto :goto_3f

    :cond_60
    const/4 v1, 0x0

    :goto_3f
    or-int/2addr v0, v1

    if-ne v13, v10, :cond_61

    const/4 v1, 0x1

    goto :goto_40

    :cond_61
    const/4 v1, 0x0

    :goto_40
    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LN/p;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, v80

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_62

    const/4 v1, 0x1

    goto :goto_41

    :cond_62
    const/4 v1, 0x0

    :goto_41
    or-int/2addr v0, v1

    invoke-virtual {v12, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v10, v22

    const/16 v1, 0x20

    move-object/from16 v13, p11

    if-le v10, v1, :cond_63

    invoke-virtual {v12, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    :cond_63
    and-int/lit8 v2, v71, 0x30

    if-ne v2, v1, :cond_65

    :cond_64
    const/4 v1, 0x1

    goto :goto_42

    :cond_65
    const/4 v1, 0x0

    :goto_42
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v82

    if-nez v0, :cond_67

    if-ne v1, v6, :cond_66

    goto :goto_43

    :cond_66
    move-object v13, v6

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move/from16 v25, v10

    move-object/from16 v22, v11

    move v10, v7

    goto :goto_44

    :cond_67
    :goto_43
    new-instance v4, LA/L;

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, p0

    move/from16 v3, p13

    move-object v5, v4

    move/from16 v4, p14

    move-object/from16 v22, v11

    move-object v11, v5

    move-object/from16 v5, p11

    move-object/from16 v25, v6

    move-object v6, v14

    move-object/from16 v13, v25

    move/from16 v25, v10

    move v10, v7

    move-object v7, v9

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v9, v24

    invoke-direct/range {v0 .. v9}, LA/L;-><init>(LM0/G;LM0/z;ZZLM0/m;LA/n0;LM0/s;LE/U;Le0/n;)V

    invoke-virtual {v12, v11}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_44
    check-cast v1, LJ1/c;

    const/4 v11, 0x1

    invoke-static {v15, v11, v1}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v9

    move/from16 v8, p13

    if-eqz v8, :cond_69

    if-nez p14, :cond_69

    move-object/from16 v1, v62

    check-cast v1, Ly0/V0;

    invoke-virtual {v1}, Ly0/V0;->a()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v14, LA/n0;->x:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/I;

    iget-wide v0, v0, LG0/I;->a:J

    invoke-static {v0, v1}, LG0/I;->b(J)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v14, LA/n0;->y:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/I;

    iget-wide v0, v0, LG0/I;->a:J

    invoke-static {v0, v1}, LG0/I;->b(J)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_45

    :cond_68
    move v0, v11

    goto :goto_46

    :cond_69
    :goto_45
    const/4 v0, 0x0

    :goto_46
    sget v1, LA/B0;->a:F

    if-eqz v0, :cond_6a

    new-instance v6, LA/A0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p7

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, v26

    invoke-direct/range {v0 .. v5}, LA/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v0

    move-object/from16 v7, v28

    move-object/from16 v28, v0

    goto :goto_47

    :cond_6a
    move-object/from16 v7, v28

    move-object/from16 v28, v15

    :goto_47
    invoke-virtual {v12, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6b

    if-ne v1, v13, :cond_6c

    :cond_6b
    new-instance v1, LA/v;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LA/v;-><init>(LE/U;I)V

    invoke-virtual {v12, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v1, LJ1/c;

    invoke-static {v7, v1, v12}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    invoke-virtual {v12, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v64

    invoke-virtual {v12, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v10, v1, :cond_6d

    move v1, v11

    goto :goto_48

    :cond_6d
    const/4 v1, 0x0

    :goto_48
    or-int/2addr v0, v1

    move/from16 v10, v25

    const/16 v1, 0x20

    move-object v6, v13

    move-object/from16 v13, p11

    if-le v10, v1, :cond_6e

    invoke-virtual {v12, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    :cond_6e
    and-int/lit8 v3, v71, 0x30

    if-ne v3, v1, :cond_70

    :cond_6f
    move v1, v11

    goto :goto_49

    :cond_70
    const/4 v1, 0x0

    :goto_49
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_71

    if-ne v1, v6, :cond_72

    :cond_71
    new-instance v5, LA/x;

    const/16 v25, 0x0

    move-object v0, v5

    move-object v1, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    move-object v11, v5

    move/from16 v5, v25

    invoke-direct/range {v0 .. v5}, LA/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_72
    check-cast v1, LJ1/c;

    invoke-static {v13, v1, v12}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    move/from16 v11, p9

    const/4 v0, 0x1

    if-ne v11, v0, :cond_73

    const/4 v5, 0x1

    goto :goto_4a

    :cond_73
    const/4 v5, 0x0

    :goto_4a
    iget v4, v13, LM0/m;->e:I

    new-instance v3, LA/G0;

    iget-object v2, v14, LA/n0;->t:LA/C;

    move-object v0, v3

    move-object v1, v14

    move-object/from16 v25, v2

    move-object v2, v7

    move-object v11, v3

    move-object/from16 v3, p0

    move/from16 v29, v4

    move/from16 v4, v18

    move-object/from16 v83, v6

    move-object/from16 v6, v26

    move-object/from16 v84, v7

    move-object/from16 v7, v27

    move-object/from16 v8, v25

    move-object/from16 v85, v9

    move/from16 v9, v29

    invoke-direct/range {v0 .. v9}, LA/G0;-><init>(LA/n0;LE/U;LM0/z;ZZLM0/s;LA/X0;LA/C;I)V

    invoke-static {v15, v11}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12, v14}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-le v10, v1, :cond_74

    invoke-virtual {v12, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    :cond_74
    and-int/lit8 v2, v71, 0x30

    if-ne v2, v1, :cond_76

    :cond_75
    const/4 v1, 0x1

    goto :goto_4b

    :cond_76
    const/4 v1, 0x0

    :goto_4b
    or-int/2addr v0, v1

    move-object/from16 v8, v60

    invoke-virtual {v12, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_77

    move-object/from16 v0, v83

    if-ne v1, v0, :cond_78

    :cond_77
    new-instance v9, LA/M;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v14

    move-object/from16 v2, v24

    move-object/from16 v3, p11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LA/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_78
    check-cast v1, LJ1/a;

    invoke-static {v7, v1}, Landroidx/compose/foundation/text/handwriting/a;->a(ZLJ1/a;)LZ/o;

    move-result-object v0

    move-object/from16 v11, p2

    move-object/from16 v10, v84

    invoke-static {v11, v8, v14, v10}, Landroidx/compose/foundation/text/input/internal/a;->a(LZ/o;LC/g;LA/n0;LE/U;)LZ/o;

    move-result-object v1

    invoke-interface {v1, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    new-instance v1, LA/i;

    move-object/from16 v2, v74

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v14}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(LZ/o;LJ1/c;)LZ/o;

    move-result-object v0

    new-instance v1, LA/i;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2, v10}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(LZ/o;LJ1/c;)LZ/o;

    move-result-object v0

    invoke-interface {v0, v6}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    new-instance v1, LA/Q0;

    move/from16 v9, p13

    move-object v4, v15

    move-object/from16 v6, v68

    move-object/from16 v15, p6

    invoke-direct {v1, v6, v9, v15}, LA/Q0;-><init>(LA/S0;ZLs/k;)V

    invoke-static {v0, v1}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    move-object/from16 v1, v85

    invoke-interface {v0, v1}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    new-instance v1, LA/C;

    const/4 v5, 0x0

    invoke-direct {v1, v14, v5}, LA/C;-><init>(LA/n0;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(LZ/o;LJ1/c;)LZ/o;

    move-result-object v8

    if-eqz v9, :cond_79

    invoke-virtual {v14}, LA/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v14, LA/n0;->q:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_79

    move-object/from16 v1, v62

    check-cast v1, Ly0/V0;

    invoke-virtual {v1}, Ly0/V0;->a()Z

    move-result v0

    if-eqz v0, :cond_79

    move/from16 v16, v2

    goto :goto_4c

    :cond_79
    move/from16 v16, v5

    :goto_4c
    if-eqz v16, :cond_7b

    invoke-static {}, Lo/b0;->a()Z

    move-result v0

    if-nez v0, :cond_7a

    move-object v0, v4

    goto :goto_4d

    :cond_7a
    new-instance v0, LA/V0;

    invoke-direct {v0, v3, v10}, LA/V0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v0}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v0

    :goto_4d
    move-object/from16 v18, v0

    goto :goto_4e

    :cond_7b
    move-object/from16 v18, v4

    :goto_4e
    new-instance v7, LA/B;

    move-object v0, v7

    move-object/from16 v1, p15

    move-object v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p9

    move-object v14, v7

    move-object/from16 v7, p0

    move-object/from16 v86, v8

    move-object/from16 v8, p4

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v22

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v87, v14

    move-object/from16 v14, v28

    move/from16 v15, v16

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v18, v26

    move-object/from16 v19, v20

    invoke-direct/range {v0 .. v19}, LA/B;-><init>(LJ1/f;LA/n0;LG0/J;IILA/S0;LM0/z;LM0/I;LZ/o;LZ/o;LZ/o;LZ/o;Lx/c;LE/U;ZZLJ1/c;LM0/s;LS0/b;)V

    const v0, -0x164ff220

    move-object/from16 v1, p16

    move-object/from16 v2, v87

    invoke-static {v0, v2, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v0

    move-object/from16 v2, v28

    move-object/from16 v3, v86

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, LA/j0;->d(LZ/o;LE/U;LV/a;LN/p;I)V

    :goto_4f
    invoke-virtual/range {p16 .. p16}, LN/p;->s()LN/r0;

    move-result-object v15

    if-eqz v15, :cond_7c

    new-instance v14, LA/j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v88, v14

    move/from16 v14, p13

    move-object/from16 v89, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LA/j;-><init>(LM0/z;LJ1/c;LZ/o;LG0/J;LM0/I;LJ1/c;Ls/k;Lg0/q;ZIILM0/m;LA/l0;ZZLJ1/f;II)V

    move-object/from16 v1, v88

    move-object/from16 v0, v89

    iput-object v1, v0, LN/r0;->d:LJ1/e;

    :cond_7c
    return-void

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LZ/o;LE/U;LV/a;LN/p;I)V
    .locals 8

    const v0, -0x1399887

    invoke-virtual {p3, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LN/p;->N()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v1, LZ/b;->d:LZ/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v1

    iget v3, p3, LN/p;->P:I

    invoke-virtual {p3}, LN/p;->m()LN/n0;

    move-result-object v4

    invoke-static {p3, p0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v5

    sget-object v6, Lx0/j;->c:Lx0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx0/i;->b:Lx0/n;

    invoke-virtual {p3}, LN/p;->W()V

    iget-boolean v7, p3, LN/p;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, LN/p;->l(Lx0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LN/p;->f0()V

    :goto_5
    sget-object v6, Lx0/i;->e:Lx0/h;

    invoke-static {v6, p3, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, p3, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->f:Lx0/h;

    iget-boolean v4, p3, LN/p;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_a
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, p3, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LA/j0;->b(LE/U;LV/a;LN/p;I)V

    invoke-virtual {p3, v2}, LN/p;->q(Z)V

    :goto_6
    invoke-virtual {p3}, LN/p;->s()LN/r0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LA/N;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LV/a;II)V

    iput-object v6, p3, LN/r0;->d:LJ1/e;

    :cond_b
    return-void
.end method

.method public static final e(LE/U;LN/p;I)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const v2, -0x5597ad88

    invoke-virtual {p1, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LN/p;->N()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v2, v0, LE/U;->d:LA/n0;

    if-eqz v2, :cond_e

    iget-object v2, v2, LA/n0;->o:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_e

    iget-object v2, v0, LE/U;->d:LA/n0;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LA/n0;->a:LA/w0;

    iget-object v2, v2, LA/w0;->a:LG0/f;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_e

    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const v2, -0x11039298

    invoke-virtual {p1, v2}, LN/p;->S(I)V

    invoke-virtual {p1, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LN/l;->a:LN/W;

    if-nez v2, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, LE/S;

    invoke-direct {v5, p0, v9}, LE/S;-><init>(LE/U;I)V

    invoke-virtual {p1, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LA/x0;

    sget-object v2, Ly0/i0;->f:LN/S0;

    invoke-virtual {p1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/b;

    iget-object v10, v0, LE/U;->b:LM0/s;

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v11

    iget-wide v11, v11, LM0/z;->b:J

    sget v13, LG0/I;->c:I

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, LM0/s;->l(I)I

    move-result v10

    iget-object v11, v0, LE/U;->d:LA/n0;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LA/n0;->d()LA/W0;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v4

    :goto_4
    invoke-static {v11}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v11, v11, LA/W0;->a:LG0/G;

    iget-object v12, v11, LG0/G;->a:LG0/F;

    iget-object v12, v12, LG0/F;->a:LG0/f;

    iget-object v12, v12, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10, v9, v12}, Lp0/c;->t(III)I

    move-result v10

    invoke-virtual {v11, v10}, LG0/G;->c(I)Lf0/d;

    move-result-object v10

    sget v11, LA/B0;->a:F

    invoke-interface {v2, v11}, LS0/b;->L(F)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v10, Lf0/d;->a:F

    add-float/2addr v2, v3

    iget v3, v10, Lf0/d;->d:F

    invoke-static {v2, v3}, LS0/j;->j(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LN/p;->e(J)Z

    move-result v10

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v6, :cond_9

    :cond_8
    new-instance v11, LA/P;

    invoke-direct {v11, v2, v3}, LA/P;-><init>(J)V

    invoke-virtual {p1, v11}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v11

    check-cast v10, LE/m;

    sget-object v11, LZ/l;->a:LZ/l;

    invoke-virtual {p1, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v6, :cond_b

    :cond_a
    new-instance v13, LA/U;

    invoke-direct {v13, v5, p0, v4}, LA/U;-><init>(LA/x0;LE/U;LA1/d;)V

    invoke-virtual {p1, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LJ1/e;

    invoke-static {v11, v5, v13}, Lr0/v;->a(LZ/o;Ljava/lang/Object;LJ1/e;)LZ/o;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, LN/p;->e(J)Z

    move-result v5

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    if-ne v11, v6, :cond_d

    :cond_c
    new-instance v11, LA/e;

    invoke-direct {v11, v2, v3, v1}, LA/e;-><init>(JI)V

    invoke-virtual {p1, v11}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LJ1/c;

    invoke-static {v4, v9, v11}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v10

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LA/g;->a(LE/m;LZ/o;JLN/p;I)V

    invoke-virtual {p1, v9}, LN/p;->q(Z)V

    goto :goto_5

    :cond_e
    const v1, -0x10f16b42

    invoke-virtual {p1, v1}, LN/p;->S(I)V

    invoke-virtual {p1, v9}, LN/p;->q(Z)V

    :goto_5
    invoke-virtual {p1}, LN/p;->s()LN/r0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LA/V;

    invoke-direct {v2, v8, v9, p0}, LA/V;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LN/r0;->d:LJ1/e;

    :cond_f
    return-void
.end method

.method public static final f(LE/U;ZLN/p;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LN/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LN/p;->N()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, LN/p;->S(I)V

    iget-object v3, p0, LE/U;->d:LA/n0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LA/n0;->d()LA/W0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LA/W0;->a:LG0/G;

    iget-object v6, p0, LE/U;->d:LA/n0;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, LA/n0;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, LN/p;->S(I)V

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v3

    iget-wide v6, v3, LM0/z;->b:J

    invoke-static {v6, v7}, LG0/I;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, LN/p;->S(I)V

    iget-object v3, p0, LE/U;->b:LM0/s;

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v6

    iget-wide v6, v6, LM0/z;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, LM0/s;->l(I)I

    move-result v2

    iget-object v3, p0, LE/U;->b:LM0/s;

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v6

    iget-wide v6, v6, LM0/z;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, LM0/s;->l(I)I

    move-result v3

    invoke-virtual {v4, v2}, LG0/G;->a(I)LR0/h;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, LG0/G;->a(I)LR0/h;

    move-result-object v3

    iget-object v4, p0, LE/U;->d:LA/n0;

    if-eqz v4, :cond_a

    iget-object v4, v4, LA/n0;->m:LN/j0;

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, LN/p;->S(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, LM1/a;->b(ZLR0/h;LE/U;LN/p;I)V

    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, LN/p;->S(I)V

    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    :goto_6
    iget-object v2, p0, LE/U;->d:LA/n0;

    if-eqz v2, :cond_b

    iget-object v2, v2, LA/n0;->n:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, LN/p;->S(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, LM1/a;->b(ZLR0/h;LE/U;LN/p;I)V

    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    :goto_7
    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    :goto_8
    iget-object v0, p0, LE/U;->d:LA/n0;

    if-eqz v0, :cond_8

    iget-object v2, p0, LE/U;->r:LM0/z;

    iget-object v2, v2, LM0/z;->a:LG0/f;

    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v3

    iget-object v3, v3, LM0/z;->a:LG0/f;

    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LA/n0;->l:LN/j0;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, LA/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LE/U;->o()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, LE/U;->k()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    invoke-virtual {p0}, LE/U;->k()V

    :goto_a
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LA/O;

    invoke-direct {v0, p0, p1, p3}, LA/O;-><init>(LE/U;ZI)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_10
    return-void
.end method

.method public static final g(LA/n0;)V
    .locals 6

    iget-object v0, p0, LA/n0;->e:LM0/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LA/n0;->d:LC/x;

    iget-object v2, v2, LC/x;->e:Ljava/lang/Object;

    check-cast v2, LM0/z;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LM0/z;->a(LM0/z;LG0/f;JI)LM0/z;

    move-result-object v2

    iget-object v3, p0, LA/n0;->t:LA/C;

    invoke-virtual {v3, v2}, LA/C;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LM0/F;->a:LM0/A;

    iget-object v3, v2, LM0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LM0/A;->a:LM0/t;

    invoke-interface {v0}, LM0/t;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, LA/n0;->e:LM0/F;

    return-void
.end method

.method public static final h(LS0/b;ILM0/G;LG0/G;ZI)Lf0/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, LM0/G;->b:LM0/s;

    invoke-interface {p2, p1}, LM0/s;->l(I)I

    move-result p1

    invoke-virtual {p3, p1}, LG0/G;->c(I)Lf0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf0/d;->e:Lf0/d;

    :goto_0
    sget p2, LA/B0;->a:F

    invoke-interface {p0, p2}, LS0/b;->l(F)I

    move-result p0

    iget p2, p1, Lf0/d;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, Lf0/d;

    iget p4, p1, Lf0/d;->b:F

    iget p1, p1, Lf0/d;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, Lf0/d;-><init>(FFFF)V

    return-object p2
.end method

.method public static final i(Landroid/view/KeyEvent;I)Z
    .locals 2

    invoke-static {p0}, Lp0/c;->I(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(LM0/A;LA/n0;LM0/z;LM0/m;LM0/s;)V
    .locals 5

    new-instance v0, LK1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/l;

    iget-object v2, p1, LA/n0;->d:LC/x;

    iget-object v3, p1, LA/n0;->t:LA/C;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LM0/A;->a:LM0/t;

    iget-object v3, p1, LA/n0;->u:LA/C;

    invoke-interface {v2, p2, p3, v1, v3}, LM0/t;->f(LM0/z;LM0/m;LA/l;LA/C;)V

    new-instance p3, LM0/F;

    invoke-direct {p3, p0, v2}, LM0/F;-><init>(LM0/A;LM0/t;)V

    iget-object p0, p0, LM0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v0, LK1/u;->d:Ljava/lang/Object;

    iput-object p3, p1, LA/n0;->e:LM0/F;

    invoke-static {p1, p2, p4}, LA/j0;->p(LA/n0;LM0/z;LM0/s;)V

    return-void
.end method

.method public static final k(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final l(Ljava/lang/String;I)I
    .locals 9

    invoke-static {}, Lk1/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lk1/i;->a()Lk1/i;

    move-result-object v0

    invoke-virtual {v0}, Lk1/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lk1/i;->e:Lk1/f;

    iget-object v2, v0, Lk1/f;->b:LA/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p0, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p1, 0x1

    const-class v6, Lk1/u;

    invoke-interface {v3, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lk1/u;

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p1, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p1, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lk1/p;

    invoke-direct {v8, p1}, Lk1/p;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, LA/k0;->s(Ljava/lang/CharSequence;IIIZLk1/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/p;

    iget v2, v2, Lk1/p;->f:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ljava/lang/String;I)I
    .locals 11

    invoke-static {}, Lk1/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lk1/i;->a()Lk1/i;

    move-result-object v0

    invoke-virtual {v0}, Lk1/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lk1/i;->e:Lk1/f;

    iget-object v4, v0, Lk1/f;->b:LA/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, p0, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Lk1/u;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lk1/u;

    array-length v7, v6

    if-lez v7, :cond_2

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lk1/p;

    invoke-direct {v10, v2}, Lk1/p;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, LA/k0;->s(Ljava/lang/CharSequence;IIIZLk1/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/p;

    iget v2, v2, Lk1/p;->e:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final p(LA/n0;LM0/z;LM0/s;)V
    .locals 11

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/j;->f()LJ1/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, LX/u;->d(LX/j;)LX/j;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LA/n0;->d()LA/W0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, LA/n0;->e:LM0/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LA/n0;->c()Lv0/p;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, LA/n0;->a:LA/w0;

    iget-object v6, v3, LA/W0;->a:LG0/G;

    invoke-virtual {p0}, LA/n0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, LA/j0;->q(LM0/z;LA/w0;LG0/G;Lv0/p;LM0/F;ZLM0/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw p0
.end method

.method public static q(LM0/z;LA/w0;LG0/G;Lv0/p;LM0/F;ZLM0/s;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LM0/z;->b:J

    invoke-static {v0, v1}, LG0/I;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, LM0/s;->l(I)I

    move-result p0

    iget-object p5, p2, LG0/G;->a:LG0/F;

    iget-object p5, p5, LG0/F;->a:LG0/f;

    iget-object p5, p5, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, LG0/G;->b(I)Lf0/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LG0/G;->b(I)Lf0/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LA/w0;->g:LS0/b;

    iget-object p2, p1, LA/w0;->h:LL0/e;

    iget-object p1, p1, LA/w0;->b:LG0/J;

    invoke-static {p1, p0, p2}, LA/C0;->b(LG0/J;LS0/b;LL0/e;)J

    move-result-wide p0

    new-instance p2, Lf0/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lf0/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lf0/d;->a:F

    iget p2, p0, Lf0/d;->b:F

    invoke-static {p1, p2}, LS0/j;->j(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lv0/p;->O(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    invoke-static {p3, p1}, LS0/j;->j(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lf0/d;->c()F

    move-result p3

    invoke-virtual {p0}, Lf0/d;->b()F

    move-result p0

    invoke-static {p3, p0}, LS0/j;->t(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LS0/d;->n(JJ)Lf0/d;

    move-result-object p0

    iget-object p1, p4, LM0/F;->a:LM0/A;

    iget-object p1, p1, LM0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/F;

    invoke-static {p1, p4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LM0/F;->b:LM0/t;

    invoke-interface {p1, p0}, LM0/t;->e(Lf0/d;)V

    :cond_3
    return-void
.end method

.method public static final r(II)V
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {v0, p0, v1, p1}, LA/a0;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be greater than zero"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
