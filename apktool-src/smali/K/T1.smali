.class public abstract LK/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ln/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LK/T1;->a:F

    sget-object v1, LZ/l;->a:LZ/l;

    sget-object v2, LK/S1;->f:LK/S1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v1

    sget-object v2, LK/s;->u:LK/s;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->i(LZ/o;FFI)LZ/o;

    sget v0, LM/q;->a:F

    sget v1, LM/q;->b:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, LK/T1;->b:F

    new-instance v0, Ln/v;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    invoke-direct {v0, v3, v2, v1, v4}, Ln/v;-><init>(FFFF)V

    sput-object v0, LK/T1;->c:Ln/v;

    return-void
.end method

.method public static final a(FIIJJLN/p;LZ/o;)V
    .locals 31

    move/from16 v11, p0

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move-object/from16 v15, p7

    const/4 v9, 0x1

    const v0, -0x6e80f9f

    invoke-virtual {v15, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v12, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p7 .. p8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v15, v13, v14}, LN/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v11}, LN/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_8

    invoke-virtual/range {p7 .. p7}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    move/from16 v2, p1

    move-wide/from16 v6, p5

    goto/16 :goto_b

    :cond_8
    :goto_4
    invoke-virtual/range {p7 .. p7}, LN/p;->P()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_a

    invoke-virtual/range {p7 .. p7}, LN/p;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    and-int/lit16 v0, v0, -0x1c01

    move/from16 v22, p1

    move-wide/from16 v5, p5

    move v4, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget v1, LK/O1;->a:I

    sget-wide v1, Lg0/v;->f:J

    and-int/lit16 v0, v0, -0x1c01

    sget v3, LK/O1;->a:I

    move v4, v0

    move-wide v5, v1

    move/from16 v22, v3

    :goto_6
    invoke-virtual/range {p7 .. p7}, LN/p;->r()V

    sget-object v0, Ly0/i0;->f:LN/S0;

    invoke-virtual {v15, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/b;

    new-instance v3, Li0/h;

    invoke-interface {v0, v11}, LS0/b;->L(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1a

    move-object/from16 v16, v3

    move/from16 v19, v22

    invoke-direct/range {v16 .. v21}, Li0/h;-><init>(FFIII)V

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LN/l;->a:LN/W;

    if-ne v0, v2, :cond_b

    new-instance v0, Ln/K;

    invoke-direct {v0}, Ln/K;-><init>()V

    invoke-virtual {v15, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v0

    check-cast v1, Ln/K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v15}, Ln/K;->a(ILN/p;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Ln/p0;->b:Ln/o0;

    sget-object v9, Ln/A;->b:LE/q;

    const/16 v7, 0x1a04

    invoke-static {v7, v0, v9, v10}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v7

    invoke-static {v7}, Ln/d;->m(Ln/y;)Ln/G;

    move-result-object v7

    const/16 v21, 0x10

    const/16 v23, 0x0

    const v24, 0x81b8

    move-object v0, v1

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v26, v2

    move-object/from16 v2, v17

    move-object/from16 v27, v3

    move-object/from16 v3, v18

    move/from16 v28, v4

    move-object v4, v7

    move-wide v6, v5

    move-object/from16 v5, v23

    move-wide/from16 v29, v6

    move-object/from16 v6, p7

    move/from16 v7, v24

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Ln/d;->h(Ln/K;Ljava/lang/Number;Ljava/lang/Number;Ln/o0;Ln/G;Ljava/lang/String;LN/p;II)Ln/H;

    move-result-object v4

    const/16 v0, 0x534

    const/4 v8, 0x0

    invoke-static {v0, v8, v9, v10}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v1

    invoke-static {v1}, Ln/d;->m(Ln/y;)Ln/G;

    move-result-object v1

    const/high16 v2, 0x438f0000    # 286.0f

    move-object/from16 v3, v25

    invoke-static {v3, v2, v1, v15}, Ln/d;->e(Ln/K;FLn/G;LN/p;)Ln/H;

    move-result-object v7

    new-instance v1, Ln/N;

    new-instance v2, Ln/M;

    invoke-direct {v2}, Ln/M;-><init>()V

    iput v0, v2, Ln/M;->a:I

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6, v8}, Ln/M;->a(Ljava/lang/Float;I)Ln/L;

    move-result-object v6

    sget-object v9, LK/T1;->c:Ln/v;

    iput-object v9, v6, Ln/L;->b:Ln/z;

    const/high16 v6, 0x43910000    # 290.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v8, 0x29a

    invoke-virtual {v2, v10, v8}, Ln/M;->a(Ljava/lang/Float;I)Ln/L;

    invoke-direct {v1, v2}, Ln/N;-><init>(Ln/M;)V

    invoke-static {v1}, Ln/d;->m(Ln/y;)Ln/G;

    move-result-object v1

    invoke-static {v3, v6, v1, v15}, Ln/d;->e(Ln/K;FLn/G;LN/p;)Ln/H;

    move-result-object v10

    new-instance v1, Ln/N;

    new-instance v2, Ln/M;

    invoke-direct {v2}, Ln/M;-><init>()V

    iput v0, v2, Ln/M;->a:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ln/M;->a(Ljava/lang/Float;I)Ln/L;

    move-result-object v0

    iput-object v9, v0, Ln/L;->b:Ln/z;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v5, v2, Ln/M;->a:I

    invoke-virtual {v2, v0, v5}, Ln/M;->a(Ljava/lang/Float;I)Ln/L;

    invoke-direct {v1, v2}, Ln/N;-><init>(Ln/M;)V

    invoke-static {v1}, Ln/d;->m(Ln/y;)Ln/G;

    move-result-object v0

    invoke-static {v3, v6, v0, v15}, Ln/d;->e(Ln/K;FLn/G;LN/p;)Ln/H;

    move-result-object v6

    sget-object v0, Lo/r;->i:Lo/r;

    move-object/from16 v9, p8

    const/4 v1, 0x1

    invoke-static {v9, v1, v0}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v0

    sget v2, LK/T1;->b:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v8

    move-wide/from16 v2, v29

    invoke-virtual {v15, v2, v3}, LN/p;->e(J)Z

    move-result v0

    move-object/from16 v5, v27

    invoke-virtual {v15, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v15, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v15, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v15, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v15, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move-wide/from16 v29, v2

    move/from16 v1, v28

    and-int/lit16 v2, v1, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_d

    invoke-virtual {v15, v13, v14}, LN/p;->e(J)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v3, :cond_f

    :cond_e
    const/16 v19, 0x1

    goto :goto_8

    :cond_f
    const/16 v19, 0x0

    :goto_8
    or-int v0, v0, v19

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_10

    goto :goto_9

    :cond_10
    move-object v12, v8

    move-wide/from16 v16, v29

    const/4 v13, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v3, LK/P1;

    move-object v0, v3

    move-wide/from16 v16, v29

    move-wide/from16 v1, v16

    move-object v11, v3

    move-object v3, v5

    move-object v5, v10

    move-object v12, v8

    const/4 v10, 0x0

    move/from16 v8, p0

    move v13, v10

    move-wide/from16 v9, p3

    invoke-direct/range {v0 .. v10}, LK/P1;-><init>(JLi0/h;Ln/H;Ln/H;Ln/H;Ln/H;FJ)V

    invoke-virtual {v15, v11}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_a
    check-cast v1, LJ1/c;

    invoke-static {v12, v1, v15, v13}, LS0/g;->d(LZ/o;LJ1/c;LN/p;I)V

    move-wide/from16 v6, v16

    move/from16 v2, v22

    :goto_b
    invoke-virtual/range {p7 .. p7}, LN/p;->s()LN/r0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, LK/Q1;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LK/Q1;-><init>(FIIJJLZ/o;)V

    iput-object v10, v9, LN/r0;->d:LJ1/e;

    :cond_12
    return-void
.end method

.method public static final b(Li0/d;FFJLi0/h;)V
    .locals 14

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, Li0/h;->a:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Li0/d;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf0/f;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, LS0/j;->j(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LS0/j;->t(FF)J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v1, p0

    move-wide/from16 v2, p3

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v11, p5

    invoke-interface/range {v1 .. v13}, Li0/d;->T(JFFJJFLi0/e;Lg0/n;I)V

    return-void
.end method
