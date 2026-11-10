.class public abstract LK/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZ/l;->a:LZ/l;

    sget v1, LM/l;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v0

    sput-object v0, LK/k1;->a:LZ/o;

    return-void
.end method

.method public static final a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v9, p6

    const v2, -0x79033cc

    invoke-virtual {v0, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p7, 0x8

    if-nez v6, :cond_7

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, LN/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p3

    :goto_6
    and-int/lit16 v8, v2, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_b

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    move-object v3, v5

    move-wide v4, v6

    goto/16 :goto_10

    :cond_b
    :goto_7
    invoke-virtual/range {p5 .. p5}, LN/p;->P()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_e

    invoke-virtual/range {p5 .. p5}, LN/p;->y()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-object v11, v5

    :goto_8
    move-wide v12, v6

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, LZ/l;->a:LZ/l;

    goto :goto_a

    :cond_f
    move-object v3, v5

    :goto_a
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_10

    sget-object v5, LK/E;->a:LN/z;

    invoke-virtual {v0, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/v;

    iget-wide v5, v5, Lg0/v;->a:J

    and-int/lit16 v2, v2, -0x1c01

    move-object v11, v3

    move-wide v12, v5

    goto :goto_b

    :cond_10
    move-object v11, v3

    goto :goto_8

    :goto_b
    invoke-virtual/range {p5 .. p5}, LN/p;->r()V

    sget-object v3, Ly0/i0;->f:LN/S0;

    invoke-virtual {v0, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/b;

    iget v5, v1, Lm0/e;->j:I

    int-to-float v5, v5

    invoke-interface {v3}, LS0/b;->a()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v4

    const-wide v14, 0xffffffffL

    and-long v4, v5, v14

    or-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, LN/p;->e(J)Z

    move-result v4

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    sget-object v4, LN/l;->a:LN/W;

    if-ne v5, v4, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 p2, v12

    goto/16 :goto_f

    :cond_12
    :goto_c
    new-instance v4, Lm0/b;

    invoke-direct {v4}, Lm0/b;-><init>()V

    iget-object v5, v1, Lm0/e;->f:Lm0/z;

    invoke-static {v4, v5}, LS0/d;->A(Lm0/b;Lm0/z;)V

    iget v5, v1, Lm0/e;->b:F

    invoke-interface {v3, v5}, LS0/b;->L(F)F

    move-result v5

    iget v6, v1, Lm0/e;->c:F

    invoke-interface {v3, v6}, LS0/b;->L(F)F

    move-result v3

    invoke-static {v5, v3}, LS0/j;->t(FF)J

    move-result-wide v5

    iget v3, v1, Lm0/e;->d:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v5, v6}, Lf0/f;->d(J)F

    move-result v3

    :cond_13
    iget v7, v1, Lm0/e;->e:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v5, v6}, Lf0/f;->b(J)F

    move-result v7

    :cond_14
    invoke-static {v3, v7}, LS0/j;->t(FF)J

    move-result-wide v7

    new-instance v3, Lm0/C;

    invoke-direct {v3, v4}, Lm0/C;-><init>(Lm0/b;)V

    iget-wide v14, v1, Lm0/e;->g:J

    const-wide/16 v16, 0x10

    cmp-long v4, v14, v16

    if-eqz v4, :cond_16

    new-instance v4, Lg0/n;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    move-wide/from16 p2, v12

    iget v12, v1, Lm0/e;->h:I

    if-lt v9, v10, :cond_15

    sget-object v9, Lg0/o;->a:Lg0/o;

    invoke-virtual {v9, v14, v15, v12}, Lg0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v9

    goto :goto_d

    :cond_15
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v15}, Lg0/M;->D(J)I

    move-result v10

    invoke-static {v12}, Lg0/M;->G(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v9, v10, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_d
    invoke-direct {v4, v14, v15, v12, v9}, Lg0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_e

    :cond_16
    move-wide/from16 p2, v12

    const/4 v4, 0x0

    :goto_e
    new-instance v9, Lf0/f;

    invoke-direct {v9, v5, v6}, Lf0/f;-><init>(J)V

    iget-object v5, v3, Lm0/C;->e:LN/j0;

    invoke-virtual {v5, v9}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, v1, Lm0/e;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v3, Lm0/C;->f:LN/j0;

    invoke-virtual {v6, v5}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v3, Lm0/C;->g:Lm0/y;

    iget-object v6, v5, Lm0/y;->g:LN/j0;

    invoke-virtual {v6, v4}, LN/j0;->setValue(Ljava/lang/Object;)V

    new-instance v4, Lf0/f;

    invoke-direct {v4, v7, v8}, Lf0/f;-><init>(J)V

    iget-object v6, v5, Lm0/y;->i:LN/j0;

    invoke-virtual {v6, v4}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lm0/e;->a:Ljava/lang/String;

    iput-object v4, v5, Lm0/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_f
    move-object v3, v5

    check-cast v3, Lm0/C;

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v11

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LK/k1;->b(Lm0/C;Ljava/lang/String;LZ/o;JLN/p;I)V

    move-wide/from16 v4, p2

    move-object v3, v11

    :goto_10
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, LK/i1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK/i1;-><init>(Lm0/e;Ljava/lang/String;LZ/o;JII)V

    iput-object v9, v8, LN/r0;->d:LJ1/e;

    :cond_17
    return-void
.end method

.method public static final b(Lm0/C;Ljava/lang/String;LZ/o;JLN/p;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, LN/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-virtual/range {p5 .. p5}, LN/p;->P()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual/range {p5 .. p5}, LN/p;->y()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    :cond_b
    :goto_6
    invoke-virtual/range {p5 .. p5}, LN/p;->r()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x1

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, LN/p;->e(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    move v8, v11

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LN/l;->a:LN/W;

    if-nez v8, :cond_f

    if-ne v10, v12, :cond_12

    :cond_f
    sget-wide v14, Lg0/v;->g:J

    invoke-static {v4, v5, v14, v15}, Lg0/v;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_a

    :cond_10
    new-instance v8, Lg0/n;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_11

    sget-object v10, Lg0/o;->a:Lg0/o;

    invoke-virtual {v10, v4, v5, v14}, Lg0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_9

    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {p3 .. p4}, Lg0/M;->D(J)I

    move-result v13

    invoke-static {v14}, Lg0/M;->G(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_9
    invoke-direct {v8, v4, v5, v14, v10}, Lg0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v10

    check-cast v13, Lg0/n;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    sget-object v8, LZ/l;->a:LZ/l;

    if-eqz v2, :cond_16

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_13

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_14

    if-ne v7, v12, :cond_15

    :cond_14
    new-instance v7, LE0/n;

    const/4 v9, 0x7

    invoke-direct {v7, v2, v9}, LE0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LJ1/c;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v7

    move-object v14, v7

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    move-object v14, v8

    :goto_c
    invoke-virtual {v0, v9}, LN/p;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lm0/C;->d()J

    move-result-wide v9

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v11, v12}, Lf0/f;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Lm0/C;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/f;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v9, v10}, Lf0/f;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    sget-object v8, LK/k1;->a:LZ/o;

    :cond_18
    invoke-interface {v3, v8}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v7

    sget-object v10, Lv0/i;->b:Lv0/I;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x16

    move-object/from16 v8, p0

    move-object v12, v13

    move v13, v15

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(LZ/o;Ll0/b;LZ/c;Lv0/I;FLg0/n;I)LZ/o;

    move-result-object v7

    invoke-interface {v7, v14}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lt/n;->a(LZ/o;LN/p;I)V

    :goto_d
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, LK/j1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LK/j1;-><init>(Lm0/C;Ljava/lang/String;LZ/o;JI)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_19
    return-void
.end method
