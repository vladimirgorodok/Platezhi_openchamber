.class public final LK/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/D1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/D1;->a:LK/D1;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LK/D1;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LK/D1;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LK/D1;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LK/D1;->e:F

    return-void
.end method

.method public static c(LK/x;LN/p;)LK/n2;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LK/x;->S:LK/n2;

    const v3, 0x5bd0a3e6

    invoke-virtual {v1, v3}, LN/p;->S(I)V

    if-nez v2, :cond_0

    new-instance v2, LK/n2;

    const/16 v3, 0x12

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v5

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v7

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v9

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v9, v10}, Lg0/v;->b(FJ)J

    move-result-wide v9

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v11

    sget-wide v19, Lg0/v;->f:J

    const/16 v13, 0x1a

    invoke-static {v0, v13}, LK/z;->c(LK/x;I)J

    move-result-wide v21

    const/4 v14, 0x2

    invoke-static {v0, v14}, LK/z;->c(LK/x;I)J

    move-result-wide v23

    sget-object v15, LE/c0;->a:LN/z;

    invoke-virtual {v1, v15}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, LE/b0;

    invoke-static {v0, v13}, LK/z;->c(LK/x;I)J

    move-result-wide v26

    const/16 v15, 0x18

    invoke-static {v0, v15}, LK/z;->c(LK/x;I)J

    move-result-wide v28

    move-wide v15, v5

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v30

    invoke-static {v0, v14}, LK/z;->c(LK/x;I)J

    move-result-wide v32

    const/16 v4, 0x13

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v34

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v36

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v5

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v38

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v40

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v42

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v44

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v46

    invoke-static {v0, v14}, LK/z;->c(LK/x;I)J

    move-result-wide v48

    const/16 v5, 0x1a

    invoke-static {v0, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v50

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v52

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v54

    invoke-static {v0, v14}, LK/z;->c(LK/x;I)J

    move-result-wide v56

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v58

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v60

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v62

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v64

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v66

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v68

    invoke-static {v0, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v70

    invoke-static {v0, v14}, LK/z;->c(LK/x;I)J

    move-result-wide v72

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v74

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v76

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v78

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v80

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v82

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v84

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v86

    invoke-static {v0, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v88

    move-object v4, v2

    move-wide v5, v15

    move-wide/from16 v13, v19

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    invoke-direct/range {v4 .. v89}, LK/n2;-><init>(JJJJJJJJJJLE/b0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, LK/x;->S:LK/n2;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LN/p;->q(Z)V

    return-object v2
.end method


# virtual methods
.method public final a(ZZLs/j;LZ/o;LK/n2;Lg0/S;FFLN/p;II)V
    .locals 28

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p9

    move/from16 v5, p10

    move/from16 v1, p11

    const/16 v15, 0x30

    const/4 v14, 0x6

    const/16 v8, 0x80

    const v9, 0x3db82288

    invoke-virtual {v0, v9}, LN/p;->U(I)LN/p;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v2}, LN/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v3}, LN/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0xc00

    :cond_6
    move-object/from16 v11, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_6

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v0, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v9, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v5

    if-nez v12, :cond_c

    invoke-virtual {v0, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v9, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v5

    if-nez v12, :cond_f

    and-int/lit8 v12, v1, 0x40

    if-nez v12, :cond_d

    move/from16 v12, p7

    invoke-virtual {v0, v12}, LN/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_d
    move/from16 v12, p7

    :cond_e
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v9, v13

    goto :goto_9

    :cond_f
    move/from16 v12, p7

    :goto_9
    const/high16 v13, 0xc00000

    and-int/2addr v13, v5

    if-nez v13, :cond_12

    and-int/lit16 v13, v1, 0x80

    if-nez v13, :cond_10

    move/from16 v13, p8

    invoke-virtual {v0, v13}, LN/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v13, p8

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v9, v9, v16

    goto :goto_b

    :cond_12
    move/from16 v13, p8

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v5, v16

    move-object/from16 v13, p0

    if-nez v16, :cond_14

    invoke-virtual {v0, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v9, v9, v16

    :cond_14
    const v16, 0x2492493

    and-int v15, v9, v16

    const v14, 0x2492492

    if-ne v15, v14, :cond_16

    invoke-virtual/range {p9 .. p9}, LN/p;->z()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    move/from16 v9, p8

    move v8, v12

    goto/16 :goto_1a

    :cond_16
    :goto_d
    invoke-virtual/range {p9 .. p9}, LN/p;->P()V

    and-int/lit8 v14, v5, 0x1

    const v15, -0x1c00001

    const v18, -0x380001

    if-eqz v14, :cond_1a

    invoke-virtual/range {p9 .. p9}, LN/p;->y()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_18

    and-int v9, v9, v18

    :cond_18
    and-int/2addr v8, v1

    if-eqz v8, :cond_19

    and-int/2addr v9, v15

    :cond_19
    move/from16 v14, p8

    move-object v15, v11

    move/from16 v18, v12

    goto :goto_12

    :cond_1a
    :goto_e
    if-eqz v10, :cond_1b

    sget-object v10, LZ/l;->a:LZ/l;

    goto :goto_f

    :cond_1b
    move-object v10, v11

    :goto_f
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_1c

    and-int v9, v9, v18

    sget v11, LK/D1;->e:F

    goto :goto_10

    :cond_1c
    move v11, v12

    :goto_10
    and-int/2addr v8, v1

    if-eqz v8, :cond_1d

    and-int/2addr v9, v15

    sget v8, LK/D1;->d:F

    move v14, v8

    :goto_11
    move-object v15, v10

    move/from16 v18, v11

    goto :goto_12

    :cond_1d
    move/from16 v14, p8

    goto :goto_11

    :goto_12
    invoke-virtual/range {p9 .. p9}, LN/p;->r()V

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    and-int/lit8 v8, v9, 0xe

    invoke-static {v4, v0, v8}, LS0/j;->E(Ls/j;LN/p;I)LN/c0;

    move-result-object v8

    invoke-interface {v8}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget v8, LL/y;->b:F

    if-nez v2, :cond_1e

    iget-wide v8, v6, LK/n2;->n:J

    goto :goto_13

    :cond_1e
    if-eqz v3, :cond_1f

    iget-wide v8, v6, LK/n2;->o:J

    goto :goto_13

    :cond_1f
    if-eqz v19, :cond_20

    iget-wide v8, v6, LK/n2;->l:J

    goto :goto_13

    :cond_20
    iget-wide v8, v6, LK/n2;->m:J

    :goto_13
    const/16 v12, 0x96

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_21

    const v1, 0x3cfa90ae

    invoke-virtual {v0, v1}, LN/p;->S(I)V

    const/4 v1, 0x6

    invoke-static {v12, v11, v10, v1}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v4

    const/16 v1, 0x30

    invoke-static {v8, v9, v4, v0, v1}, Lm/K;->a(JLn/n0;LN/p;I)LN/R0;

    move-result-object v4

    invoke-virtual {v0, v11}, LN/p;->q(Z)V

    goto :goto_14

    :cond_21
    const/16 v1, 0x30

    const v4, 0x3cfc4441

    invoke-virtual {v0, v4}, LN/p;->S(I)V

    new-instance v4, Lg0/v;

    invoke-direct {v4, v8, v9}, Lg0/v;-><init>(J)V

    invoke-static {v4, v0}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v4

    invoke-virtual {v0, v11}, LN/p;->q(Z)V

    :goto_14
    if-eqz v2, :cond_23

    const v8, 0x3cfdda29

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    if-eqz v19, :cond_22

    move/from16 v8, v18

    :goto_15
    const/4 v9, 0x6

    goto :goto_16

    :cond_22
    move v8, v14

    goto :goto_15

    :goto_16
    invoke-static {v12, v11, v10, v9}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v16

    sget-object v17, Ln/g;->a:Ln/U;

    new-instance v1, LS0/f;

    invoke-direct {v1, v8}, LS0/f;-><init>(F)V

    sget-object v20, Ln/p0;->c:Ln/o0;

    const-string v21, "DpAnimation"

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    move-object v8, v1

    move v1, v9

    move-object/from16 v9, v20

    move-object v1, v10

    move-object/from16 v10, v16

    move v1, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v21

    move-object/from16 v13, v24

    move/from16 v26, v14

    move-object/from16 v14, p9

    move-object/from16 v27, v15

    move/from16 v15, v25

    move/from16 v16, v22

    invoke-static/range {v8 .. v16}, Ln/g;->a(Ljava/lang/Object;Ln/o0;Ln/l;Ljava/lang/Float;Ljava/lang/String;LJ1/c;LN/p;II)LN/R0;

    move-result-object v8

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    move/from16 v9, v26

    goto :goto_17

    :cond_23
    move v1, v11

    move/from16 v26, v14

    move-object/from16 v27, v15

    const v8, 0x3d010a74

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    new-instance v8, LS0/f;

    move/from16 v9, v26

    invoke-direct {v8, v9}, LS0/f;-><init>(F)V

    invoke-static {v8, v0}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v8

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    :goto_17
    invoke-interface {v8}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS0/f;

    iget v8, v8, LS0/f;->d:F

    invoke-interface {v4}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/v;

    iget-wide v10, v4, Lg0/v;->a:J

    invoke-static {v8, v10, v11}, LS0/d;->c(FJ)Lo/u;

    move-result-object v4

    invoke-static {v4, v0}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v4

    if-nez v2, :cond_24

    iget-wide v10, v6, LK/n2;->g:J

    :goto_18
    const/16 v8, 0x96

    const/4 v12, 0x0

    const/4 v13, 0x6

    goto :goto_19

    :cond_24
    if-eqz v3, :cond_25

    iget-wide v10, v6, LK/n2;->h:J

    goto :goto_18

    :cond_25
    if-eqz v19, :cond_26

    iget-wide v10, v6, LK/n2;->e:J

    goto :goto_18

    :cond_26
    iget-wide v10, v6, LK/n2;->f:J

    goto :goto_18

    :goto_19
    invoke-static {v8, v1, v12, v13}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v8

    const/16 v12, 0x30

    invoke-static {v10, v11, v8, v0, v12}, Lm/K;->a(JLn/n0;LN/p;I)LN/R0;

    move-result-object v23

    invoke-interface {v4}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/u;

    iget v8, v4, Lo/u;->a:F

    iget-object v4, v4, Lo/u;->b:Lg0/U;

    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v10, v8, v4, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg0/U;Lg0/S;)V

    move-object/from16 v11, v27

    invoke-interface {v11, v10}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v4

    new-instance v8, LK/A1;

    const-class v22, LN/R0;

    const-string v24, "value"

    const-string v25, "getValue()Ljava/lang/Object;"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, LK/A1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LK/o2;

    invoke-direct {v10, v8}, LK/o2;-><init>(LK/A1;)V

    new-instance v8, LA/i;

    const/16 v12, 0xb

    invoke-direct {v8, v7, v12, v10}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v8}, Landroidx/compose/ui/draw/a;->b(LZ/o;LJ1/c;)LZ/o;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lt/n;->a(LZ/o;LN/p;I)V

    move/from16 v8, v18

    :goto_1a
    invoke-virtual/range {p9 .. p9}, LN/p;->s()LN/r0;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, LK/B1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LK/B1;-><init>(LK/D1;ZZLs/j;LZ/o;LK/n2;Lg0/S;FFII)V

    iput-object v13, v12, LN/r0;->d:LJ1/e;

    :cond_27
    return-void
.end method

.method public final b(IILJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;LM0/I;LN/p;Ljava/lang/String;Ls/j;Lt/I;ZZZ)V
    .locals 38

    move/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v0, p14

    const v1, -0x14e35297

    invoke-virtual {v0, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p14 .. p15}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p3

    :goto_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p18

    invoke-virtual {v0, v7}, LN/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_5
    move/from16 v7, p18

    :goto_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p19

    invoke-virtual {v0, v10}, LN/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_7
    move/from16 v10, p19

    :goto_7
    and-int/lit16 v13, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v13, :cond_9

    move-object/from16 v13, p13

    invoke-virtual {v0, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    const/high16 v20, 0x10000

    move-object/from16 v8, p16

    if-nez v19, :cond_b

    invoke-virtual {v0, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v21, v20

    :goto_a
    or-int v1, v1, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    move/from16 v9, p20

    if-nez v22, :cond_d

    invoke-virtual {v0, v9}, LN/p;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v24

    goto :goto_b

    :cond_c
    move/from16 v25, v23

    :goto_b
    or-int v1, v1, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v26, v15, v25

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    move-object/from16 v11, p4

    if-nez v26, :cond_f

    invoke-virtual {v0, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v28

    goto :goto_c

    :cond_e
    move/from16 v29, v27

    :goto_c
    or-int v1, v1, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v15, v29

    move-object/from16 v12, p5

    if-nez v29, :cond_11

    invoke-virtual {v0, v12}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v30, 0x2000000

    :goto_d
    or-int v1, v1, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v15, v30

    move-object/from16 v11, p6

    if-nez v30, :cond_13

    invoke-virtual {v0, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v30, 0x10000000

    :goto_e
    or-int v1, v1, v30

    :cond_13
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v12, p7

    if-nez v30, :cond_15

    invoke-virtual {v0, v12}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    move v2, v3

    :cond_14
    or-int/2addr v2, v14

    goto :goto_f

    :cond_15
    move v2, v14

    :goto_f
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_17

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move v5, v6

    :cond_16
    or-int/2addr v2, v5

    goto :goto_10

    :cond_17
    move-object/from16 v3, p8

    :goto_10
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v6, p9

    if-nez v5, :cond_19

    invoke-virtual {v0, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v19, 0x100

    goto :goto_11

    :cond_18
    const/16 v19, 0x80

    :goto_11
    or-int v2, v2, v19

    :cond_19
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p10

    invoke-virtual {v0, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v29, 0x800

    goto :goto_12

    :cond_1a
    const/16 v29, 0x400

    :goto_12
    or-int v2, v2, v29

    goto :goto_13

    :cond_1b
    move-object/from16 v5, p10

    :goto_13
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_1d

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v2, v2, v16

    goto :goto_14

    :cond_1d
    move-object/from16 v3, p12

    :goto_14
    and-int v16, v14, v18

    if-nez v16, :cond_1e

    or-int v2, v2, v20

    :cond_1e
    and-int v16, v14, v21

    move-object/from16 v13, p11

    if-nez v16, :cond_20

    invoke-virtual {v0, v13}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v23, v24

    :cond_1f
    or-int v2, v2, v23

    :cond_20
    and-int v16, v14, v25

    move-object/from16 v14, p0

    if-nez v16, :cond_22

    invoke-virtual {v0, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v27, v28

    :cond_21
    or-int v2, v2, v27

    :cond_22
    const v16, 0x12492493

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_24

    const v0, 0x492493

    and-int/2addr v0, v2

    const v3, 0x492492

    if-ne v0, v3, :cond_24

    invoke-virtual/range {p14 .. p14}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual/range {p14 .. p14}, LN/p;->N()V

    move-object/from16 v17, p17

    goto/16 :goto_18

    :cond_24
    :goto_15
    invoke-virtual/range {p14 .. p14}, LN/p;->P()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_26

    invoke-virtual/range {p14 .. p14}, LN/p;->y()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual/range {p14 .. p14}, LN/p;->N()V

    and-int v0, v2, v3

    move-object/from16 v3, p17

    goto :goto_17

    :cond_26
    :goto_16
    sget v0, LL/y;->b:F

    new-instance v3, Lt/J;

    invoke-direct {v3, v0, v0, v0, v0}, Lt/J;-><init>(FFFF)V

    const v0, -0x70001

    and-int/2addr v0, v2

    :goto_17
    invoke-virtual/range {p14 .. p14}, LN/p;->r()V

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v16, v2, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v2, v16, v2

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v1, 0x9

    const v17, 0xe000

    and-int v16, v5, v17

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v18, 0x380000

    and-int v16, v5, v18

    or-int v2, v2, v16

    shl-int/lit8 v16, v0, 0x15

    const/high16 v19, 0x1c00000

    and-int v20, v16, v19

    or-int v2, v2, v20

    const/high16 v20, 0xe000000

    and-int v20, v16, v20

    or-int v2, v2, v20

    const/high16 v20, 0x70000000

    and-int v16, v16, v20

    or-int v16, v2, v16

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v20, v1, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v2, v2, v20

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v4, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v2, v2, v18

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v19

    or-int v17, v1, v0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, v3

    move/from16 v33, p19

    move/from16 v34, p18

    move/from16 v35, p20

    invoke-static/range {v16 .. v35}, LL/y;->a(IILJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;LM0/I;LN/p;Ljava/lang/String;Ls/j;Lt/I;ZZZ)V

    move-object/from16 v17, v3

    :goto_18
    invoke-virtual/range {p14 .. p14}, LN/p;->s()LN/r0;

    move-result-object v5

    if-eqz v5, :cond_27

    new-instance v4, LK/C1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p3

    move-object/from16 v36, v4

    move/from16 v4, p18

    move-object v7, v5

    move/from16 v5, p19

    move-object/from16 v6, p13

    move-object v10, v7

    move-object/from16 v7, p16

    move/from16 v8, p20

    move-object/from16 v9, p4

    move-object/from16 v37, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p12

    move-object/from16 v18, p11

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v0 .. v20}, LK/C1;-><init>(LK/D1;Ljava/lang/String;LJ1/e;ZZLM0/I;Ls/j;ZLJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;Lt/I;LJ1/e;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, LN/r0;->d:LJ1/e;

    :cond_27
    return-void
.end method
