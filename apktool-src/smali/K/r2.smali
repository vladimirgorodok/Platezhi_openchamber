.class public abstract LK/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LN/W;->i:LN/W;

    sget-object v1, LK/y;->v:LK/y;

    new-instance v2, LN/z;

    invoke-direct {v2, v1, v0}, LN/z;-><init>(LJ1/a;LN/K0;)V

    sput-object v2, LK/r2;->a:LN/z;

    return-void
.end method

.method public static final a(LG0/J;LV/a;LN/p;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LN/p;->f(Ljava/lang/Object;)Z

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
    sget-object v1, LK/r2;->a:LN/z;

    invoke-virtual {p2, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/J;

    invoke-virtual {v2, p0}, LG0/J;->d(LG0/J;)LG0/J;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, LN/d;->a(LN/q0;LJ1/e;LN/p;I)V

    :goto_4
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LA/p;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, LA/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V
    .locals 33

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, LN/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    or-int/lit16 v10, v2, 0x6c00

    and-int/lit8 v11, v13, 0x20

    if-eqz v11, :cond_9

    const v10, 0x36c00

    or-int/2addr v10, v2

    :cond_8
    move-object/from16 v2, p7

    goto :goto_7

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_8

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v10, v10, v16

    :goto_7
    const/high16 v16, 0x6d80000

    or-int v16, v10, v16

    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_c

    const/high16 v16, 0x36d80000

    or-int v16, v10, v16

    :cond_b
    move-object/from16 v10, p12

    goto :goto_9

    :cond_c
    const/high16 v10, 0x30000000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move-object/from16 v10, p12

    invoke-virtual {v0, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x10000000

    :goto_8
    or-int v16, v16, v18

    :goto_9
    or-int/lit8 v18, v15, 0x6

    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_f

    or-int/lit8 v18, v15, 0x36

    move/from16 v12, p15

    :cond_e
    :goto_a
    move/from16 v1, v18

    goto :goto_c

    :cond_f
    and-int/lit8 v20, v15, 0x30

    move/from16 v12, p15

    if-nez v20, :cond_e

    invoke-virtual {v0, v12}, LN/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/16 v17, 0x20

    goto :goto_b

    :cond_10
    const/16 v17, 0x10

    :goto_b
    or-int v18, v18, v17

    goto :goto_a

    :goto_c
    or-int/lit16 v2, v1, 0x180

    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_12

    or-int/lit16 v2, v1, 0xd80

    :cond_11
    move/from16 v1, p17

    goto :goto_e

    :cond_12
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_11

    move/from16 v1, p17

    invoke-virtual {v0, v1}, LN/p;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x800

    goto :goto_d

    :cond_13
    const/16 v17, 0x400

    :goto_d
    or-int v2, v2, v17

    :goto_e
    const v17, 0x36000

    or-int v2, v2, v17

    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_15

    const/high16 v17, 0x10000

    and-int v18, v13, v17

    move-object/from16 v1, p20

    if-nez v18, :cond_14

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    goto :goto_10

    :cond_15
    move-object/from16 v1, p20

    :goto_10
    const v17, 0x12492493

    and-int v1, v16, v17

    const v8, 0x12492492

    if-ne v1, v8, :cond_17

    const v1, 0x92493

    and-int/2addr v1, v2

    const v8, 0x92492

    if-ne v1, v8, :cond_17

    invoke-virtual/range {p21 .. p21}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual/range {p21 .. p21}, LN/p;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v14, p13

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v13, v10

    move/from16 v16, v12

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_1d

    :cond_17
    :goto_11
    invoke-virtual/range {p21 .. p21}, LN/p;->P()V

    and-int/lit8 v1, v14, 0x1

    const v8, -0x380001

    if-eqz v1, :cond_1a

    invoke-virtual/range {p21 .. p21}, LN/p;->y()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual/range {p21 .. p21}, LN/p;->N()V

    const/high16 v1, 0x10000

    and-int/2addr v1, v13

    if-eqz v1, :cond_19

    and-int/2addr v2, v8

    :cond_19
    move-object/from16 v1, p1

    move-wide/from16 v17, p2

    move-wide/from16 v21, p4

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-wide/from16 v4, p9

    move-object/from16 v6, p11

    move-wide/from16 v8, p13

    move/from16 v11, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move/from16 v25, v2

    move-object/from16 v2, p8

    goto/16 :goto_18

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    sget-object v1, LZ/l;->a:LZ/l;

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p1

    :goto_13
    if-eqz v7, :cond_1c

    sget-wide v17, Lg0/v;->g:J

    goto :goto_14

    :cond_1c
    move-wide/from16 v17, p2

    :goto_14
    sget-wide v21, LS0/p;->c:J

    const/4 v3, 0x0

    if-eqz v11, :cond_1d

    move-object v7, v3

    goto :goto_15

    :cond_1d
    move-object/from16 v7, p7

    :goto_15
    if-eqz v4, :cond_1e

    move-object v10, v3

    :cond_1e
    const/4 v4, 0x1

    if-eqz v5, :cond_1f

    move v12, v4

    :cond_1f
    if-eqz v6, :cond_20

    const v5, 0x7fffffff

    :goto_16
    const/high16 v6, 0x10000

    goto :goto_17

    :cond_20
    move/from16 v5, p17

    goto :goto_16

    :goto_17
    and-int/2addr v6, v13

    if-eqz v6, :cond_21

    sget-object v6, LK/r2;->a:LN/z;

    invoke-virtual {v0, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/J;

    and-int/2addr v2, v8

    move/from16 v25, v2

    move-object v2, v3

    move-object/from16 v23, v2

    move v11, v4

    move/from16 v20, v11

    move/from16 v19, v5

    move-object/from16 v24, v6

    move-wide/from16 v4, v21

    move-wide v8, v4

    move-object/from16 v6, v23

    goto :goto_18

    :cond_21
    move-object/from16 v24, p20

    move/from16 v25, v2

    move-object v2, v3

    move-object v6, v2

    move-object/from16 v23, v6

    move v11, v4

    move/from16 v20, v11

    move/from16 v19, v5

    move-wide/from16 v4, v21

    move-wide v8, v4

    :goto_18
    invoke-virtual/range {p21 .. p21}, LN/p;->r()V

    const v13, -0x6cf36ecd

    invoke-virtual {v0, v13}, LN/p;->S(I)V

    const-wide/16 v26, 0x10

    cmp-long v13, v17, v26

    if-eqz v13, :cond_22

    move-wide/from16 v28, v17

    const/4 v13, 0x0

    goto :goto_1b

    :cond_22
    const v13, -0x6cf36bc8

    invoke-virtual {v0, v13}, LN/p;->S(I)V

    invoke-virtual/range {v24 .. v24}, LG0/J;->b()J

    move-result-wide v28

    cmp-long v13, v28, v26

    if-eqz v13, :cond_23

    :goto_19
    const/4 v13, 0x0

    goto :goto_1a

    :cond_23
    sget-object v13, LK/E;->a:LN/z;

    invoke-virtual {v0, v13}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg0/v;

    iget-wide v14, v13, Lg0/v;->a:J

    move-wide/from16 v28, v14

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v13}, LN/p;->q(Z)V

    :goto_1b
    invoke-virtual {v0, v13}, LN/p;->q(Z)V

    if-eqz v10, :cond_24

    iget v13, v10, LR0/i;->a:I

    goto :goto_1c

    :cond_24
    const/high16 v13, -0x80000000

    :goto_1c
    const v14, 0xfd6f50

    move-object/from16 p1, v24

    move-wide/from16 p2, v28

    move-wide/from16 p4, v21

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move-wide/from16 p9, v4

    move-object/from16 p11, v6

    move/from16 p12, v13

    move-wide/from16 p13, v8

    move/from16 p15, v14

    invoke-static/range {p1 .. p15}, LG0/J;->e(LG0/J;JJLL0/l;LL0/j;LL0/r;JLR0/j;IJI)LG0/J;

    move-result-object v13

    and-int/lit8 v14, v16, 0x7e

    shr-int/lit8 v15, v25, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    shl-int/lit8 v15, v25, 0x9

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0x70000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0x380000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v13

    move-object/from16 p4, v23

    move/from16 p5, v12

    move/from16 p6, v11

    move/from16 p7, v19

    move/from16 p8, v20

    move-object/from16 p9, v16

    move-object/from16 p10, p21

    move/from16 p11, v14

    move/from16 p12, v15

    invoke-static/range {p1 .. p12}, LA/j0;->a(Ljava/lang/String;LZ/o;LG0/J;LJ1/c;IZIILg0/w;LN/p;II)V

    move-wide v14, v8

    move-object v13, v10

    move/from16 v16, v12

    move-object v9, v2

    move-object v12, v6

    move-object v8, v7

    move-object v2, v1

    move-object v7, v3

    move-wide/from16 v31, v17

    move/from16 v17, v11

    move-wide v10, v4

    move-wide/from16 v3, v31

    move/from16 v18, v19

    move/from16 v19, v20

    move-wide/from16 v5, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    :goto_1d
    invoke-virtual/range {p21 .. p21}, LN/p;->s()LN/r0;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LK/q2;

    move-object/from16 p1, v0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LK/q2;-><init>(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    iput-object v1, v0, LN/r0;->d:LJ1/e;

    :cond_25
    return-void
.end method
