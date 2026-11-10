.class public final LA/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/b;->e:I

    iput-object p2, p0, LA/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LK/Q;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA/b;->e:I

    sget-object v0, Ln/p0;->a:Ln/o0;

    .line 2
    iput-object p1, p0, LA/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget v11, v1, LA/b;->e:I

    packed-switch v11, :pswitch_data_0

    check-cast v0, Ld0/c;

    iget-object v11, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v11, Lo/t;

    iget v12, v11, Lo/t;->t:F

    invoke-virtual {v0}, Ld0/c;->a()F

    move-result v13

    mul-float/2addr v13, v12

    cmpl-float v12, v13, v9

    if-ltz v12, :cond_1b

    iget-object v12, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v12}, Ld0/a;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Lf0/f;->c(J)F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_1b

    iget v12, v11, Lo/t;->t:F

    invoke-static {v12, v9}, LS0/f;->a(FF)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v11, Lo/t;->t:F

    invoke-virtual {v0}, Ld0/c;->a()F

    move-result v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v7, v12

    :goto_0
    iget-object v9, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v9}, Ld0/a;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Lf0/f;->c(J)F

    move-result v9

    int-to-float v12, v6

    div-float/2addr v9, v12

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v9, v7, v12

    invoke-static {v9, v9}, LS0/j;->j(FF)J

    move-result-wide v20

    iget-object v13, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v13}, Ld0/a;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Lf0/f;->d(J)F

    move-result v13

    sub-float/2addr v13, v7

    iget-object v14, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v14}, Ld0/a;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Lf0/f;->b(J)F

    move-result v14

    sub-float/2addr v14, v7

    invoke-static {v13, v14}, LS0/j;->t(FF)J

    move-result-wide v22

    mul-float v14, v7, v12

    iget-object v12, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v12}, Ld0/a;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Lf0/f;->c(J)F

    move-result v12

    cmpl-float v12, v14, v12

    const/4 v15, 0x0

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v15

    :goto_1
    iget-object v13, v11, Lo/t;->v:Lg0/S;

    iget-object v2, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v2}, Ld0/a;->g()J

    move-result-wide v2

    iget-object v10, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v10}, Ld0/a;->getLayoutDirection()LS0/n;

    move-result-object v10

    invoke-interface {v13, v2, v3, v10, v0}, Lg0/S;->b(JLS0/n;LS0/b;)Lg0/J;

    move-result-object v2

    instance-of v3, v2, Lg0/G;

    if-eqz v3, :cond_11

    iget-object v3, v11, Lo/t;->u:Lg0/U;

    check-cast v2, Lg0/G;

    if-eqz v12, :cond_2

    new-instance v4, Ln/l0;

    invoke-direct {v4, v2, v6, v3}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object v0

    goto/16 :goto_d

    :cond_2
    if-eqz v3, :cond_4

    iget-wide v6, v3, Lg0/U;->a:J

    new-instance v9, Lg0/n;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v10, v12, :cond_3

    sget-object v10, Lg0/o;->a:Lg0/o;

    invoke-virtual {v10, v6, v7, v5}, Lg0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_2

    :cond_3
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lg0/M;->D(J)I

    move-result v12

    invoke-static {v5}, Lg0/M;->G(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-direct {v9, v6, v7, v5, v10}, Lg0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v15

    const/4 v9, 0x0

    :goto_3
    iget-object v6, v2, Lg0/G;->a:Lg0/k;

    invoke-virtual {v6}, Lg0/k;->c()Lf0/d;

    move-result-object v7

    iget-object v10, v11, Lo/t;->s:Lo/q;

    if-nez v10, :cond_5

    new-instance v10, Lo/q;

    invoke-direct {v10}, Lo/q;-><init>()V

    iput-object v10, v11, Lo/t;->s:Lo/q;

    :cond_5
    iget-object v10, v11, Lo/t;->s:Lo/q;

    invoke-static {v10}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v12, v10, Lo/q;->d:Lg0/K;

    if-nez v12, :cond_6

    invoke-static {}, Lg0/M;->h()Lg0/k;

    move-result-object v12

    iput-object v12, v10, Lo/q;->d:Lg0/K;

    :cond_6
    move-object v10, v12

    check-cast v10, Lg0/k;

    invoke-virtual {v10}, Lg0/k;->e()V

    invoke-static {v12, v7}, Lg0/K;->b(Lg0/K;Lf0/d;)V

    invoke-virtual {v10, v10, v6, v15}, Lg0/k;->d(Lg0/K;Lg0/K;I)Z

    new-instance v6, LK1/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lf0/d;->c()F

    move-result v10

    move-object/from16 p1, v9

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-virtual {v7}, Lf0/d;->b()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v8, v9}, LS0/g;->i(II)J

    move-result-wide v22

    iget-object v8, v11, Lo/t;->s:Lo/q;

    invoke-static {v8}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v9, v8, Lo/q;->a:Lg0/h;

    iget-object v10, v8, Lo/q;->b:Lg0/s;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lg0/h;->a()I

    move-result v11

    new-instance v13, Lg0/D;

    invoke-direct {v13, v11}, Lg0/D;-><init>(I)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_8

    move v11, v15

    goto :goto_5

    :cond_8
    iget v11, v13, Lg0/D;->a:I

    invoke-static {v11, v15}, Lg0/D;->a(II)Z

    move-result v11

    :goto_5
    if-nez v11, :cond_c

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lg0/h;->a()I

    move-result v11

    new-instance v13, Lg0/D;

    invoke-direct {v13, v11}, Lg0/D;-><init>(I)V

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_a

    :goto_7
    move v11, v15

    goto :goto_8

    :cond_a
    iget v11, v13, Lg0/D;->a:I

    if-eq v5, v11, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    iget-object v11, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v11}, Ld0/a;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lf0/f;->d(J)F

    move-result v11

    iget-object v13, v9, Lg0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v11, v4

    if-gtz v4, :cond_e

    iget-object v4, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v4}, Ld0/a;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lf0/f;->b(J)F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v4, v4, v11

    if-gtz v4, :cond_e

    if-nez v15, :cond_f

    :cond_e
    const/16 v4, 0x20

    shr-long v9, v22, v4

    long-to-int v4, v9

    const-wide v9, 0xffffffffL

    and-long v9, v22, v9

    long-to-int v9, v9

    invoke-static {v4, v9, v5}, Lg0/M;->f(III)Lg0/h;

    move-result-object v9

    iput-object v9, v8, Lo/q;->a:Lg0/h;

    invoke-static {v9}, Lg0/M;->a(Lg0/h;)Lg0/d;

    move-result-object v10

    iput-object v10, v8, Lo/q;->b:Lg0/s;

    :cond_f
    iget-object v4, v8, Lo/q;->c:Li0/b;

    if-nez v4, :cond_10

    new-instance v4, Li0/b;

    invoke-direct {v4}, Li0/b;-><init>()V

    iput-object v4, v8, Lo/q;->c:Li0/b;

    :cond_10
    move-object v8, v6

    invoke-static/range {v22 .. v23}, LS0/g;->O(J)J

    move-result-wide v5

    iget-object v11, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v11}, Ld0/a;->getLayoutDirection()LS0/n;

    move-result-object v11

    iget-object v15, v4, Li0/b;->d:Li0/a;

    iget-object v13, v15, Li0/a;->a:LS0/b;

    iget-object v1, v15, Li0/a;->b:LS0/n;

    move-object/from16 v21, v8

    iget-object v8, v15, Li0/a;->c:Lg0/s;

    move-object/from16 v30, v8

    move-object/from16 v20, v9

    iget-wide v8, v15, Li0/a;->d:J

    iput-object v0, v15, Li0/a;->a:LS0/b;

    iput-object v11, v15, Li0/a;->b:LS0/n;

    iput-object v10, v15, Li0/a;->c:Lg0/s;

    iput-wide v5, v15, Li0/a;->d:J

    invoke-interface {v10}, Lg0/s;->h()V

    sget-wide v25, Lg0/v;->b:J

    const/16 v29, 0x3a

    move-object/from16 v24, v4

    move-wide/from16 v27, v5

    invoke-static/range {v24 .. v29}, Li0/d;->j0(Li0/d;JJI)V

    iget v5, v7, Lf0/d;->a:F

    neg-float v5, v5

    iget v6, v7, Lf0/d;->b:F

    neg-float v6, v6

    iget-object v11, v4, Li0/b;->e:LA/k0;

    move-object/from16 v16, v13

    iget-object v13, v11, LA/k0;->a:Ljava/lang/Object;

    check-cast v13, LA/h0;

    invoke-virtual {v13, v5, v6}, LA/h0;->E(FF)V

    :try_start_0
    iget-object v2, v2, Lg0/G;->a:Lg0/k;

    new-instance v28, Li0/h;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    move-object/from16 v31, v16

    move-object/from16 v13, v28

    move-object/from16 v32, v0

    move-object v0, v15

    move/from16 v15, v25

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    invoke-direct/range {v13 .. v18}, Li0/h;-><init>(FFIII)V

    const/16 v29, 0x34

    const/16 v27, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v29}, Li0/d;->G(Li0/d;Lg0/K;Lg0/q;FLi0/h;I)V

    invoke-interface {v4}, Li0/d;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Lf0/f;->d(J)F

    move-result v2

    const/4 v13, 0x1

    int-to-float v13, v13

    add-float/2addr v2, v13

    invoke-interface {v4}, Li0/d;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Lf0/f;->d(J)F

    move-result v14

    div-float/2addr v2, v14

    invoke-interface {v4}, Li0/d;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Lf0/f;->b(J)F

    move-result v14

    add-float/2addr v14, v13

    invoke-interface {v4}, Li0/d;->g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lf0/f;->b(J)F

    move-result v13

    div-float/2addr v14, v13

    move-object v13, v7

    move-wide v15, v8

    invoke-interface {v4}, Li0/d;->x()J

    move-result-wide v7

    move-object/from16 v17, v10

    invoke-virtual {v11}, LA/k0;->o()J

    move-result-wide v9

    invoke-virtual {v11}, LA/k0;->h()Lg0/s;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lg0/s;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v18, v15

    :try_start_1
    iget-object v15, v11, LA/k0;->a:Ljava/lang/Object;

    check-cast v15, LA/h0;

    invoke-virtual {v15, v2, v14, v7, v8}, LA/h0;->B(FFJ)V

    const/16 v29, 0x1c

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v29}, Li0/d;->G(Li0/d;Lg0/K;Lg0/q;FLi0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11}, LA/k0;->h()Lg0/s;

    move-result-object v2

    invoke-interface {v2}, Lg0/s;->b()V

    invoke-virtual {v11, v9, v10}, LA/k0;->y(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v11, LA/k0;->a:Ljava/lang/Object;

    check-cast v2, LA/h0;

    neg-float v3, v5

    neg-float v4, v6

    invoke-virtual {v2, v3, v4}, LA/h0;->E(FF)V

    invoke-interface/range {v17 .. v17}, Lg0/s;->b()V

    move-object/from16 v2, v31

    iput-object v2, v0, Li0/a;->a:LS0/b;

    iput-object v1, v0, Li0/a;->b:LS0/n;

    move-object/from16 v1, v30

    iput-object v1, v0, Li0/a;->c:Lg0/s;

    move-wide/from16 v1, v18

    iput-wide v1, v0, Li0/a;->d:J

    move-object/from16 v9, v20

    iget-object v0, v9, Lg0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v21

    iput-object v9, v0, LK1/u;->d:Ljava/lang/Object;

    new-instance v1, LG0/m;

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v24, p1

    invoke-direct/range {v19 .. v24}, LG0/m;-><init>(Lf0/d;LK1/u;JLg0/n;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object v0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v11}, LA/k0;->h()Lg0/s;

    move-result-object v1

    invoke-interface {v1}, Lg0/s;->b()V

    invoke-virtual {v11, v9, v10}, LA/k0;->y(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iget-object v1, v11, LA/k0;->a:Ljava/lang/Object;

    check-cast v1, LA/h0;

    neg-float v2, v5

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, LA/h0;->E(FF)V

    throw v0

    :cond_11
    instance-of v1, v2, Lg0/I;

    if-eqz v1, :cond_16

    iget-object v1, v11, Lo/t;->u:Lg0/U;

    check-cast v2, Lg0/I;

    iget-object v2, v2, Lg0/I;->a:Lf0/e;

    invoke-static {v2}, LS0/g;->B(Lf0/e;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v24, Li0/h;

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v24

    move v14, v7

    invoke-direct/range {v13 .. v18}, Li0/h;-><init>(FFIII)V

    new-instance v3, Lo/s;

    iget-wide v4, v2, Lf0/e;->e:J

    move-object v13, v3

    move v14, v12

    move-object v15, v1

    move-wide/from16 v16, v4

    move/from16 v18, v9

    move/from16 v19, v7

    invoke-direct/range {v13 .. v24}, Lo/s;-><init>(ZLg0/U;JFFJJLi0/h;)V

    invoke-virtual {v0, v3}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object v0

    goto/16 :goto_d

    :cond_12
    iget-object v3, v11, Lo/t;->s:Lo/q;

    if-nez v3, :cond_13

    new-instance v3, Lo/q;

    invoke-direct {v3}, Lo/q;-><init>()V

    iput-object v3, v11, Lo/t;->s:Lo/q;

    :cond_13
    iget-object v3, v11, Lo/t;->s:Lo/q;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lo/q;->d:Lg0/K;

    if-nez v4, :cond_14

    invoke-static {}, Lg0/M;->h()Lg0/k;

    move-result-object v4

    iput-object v4, v3, Lo/q;->d:Lg0/K;

    :cond_14
    check-cast v4, Lg0/k;

    invoke-virtual {v4}, Lg0/k;->e()V

    invoke-static {v4, v2}, Lg0/K;->a(Lg0/K;Lf0/e;)V

    if-nez v12, :cond_15

    invoke-static {}, Lg0/M;->h()Lg0/k;

    move-result-object v3

    invoke-virtual {v2}, Lf0/e;->b()F

    move-result v5

    sub-float v16, v5, v7

    invoke-virtual {v2}, Lf0/e;->a()F

    move-result v5

    sub-float v17, v5, v7

    iget-wide v5, v2, Lf0/e;->e:J

    invoke-static {v7, v5, v6}, LS0/j;->g0(FJ)J

    move-result-wide v18

    iget-wide v5, v2, Lf0/e;->f:J

    invoke-static {v7, v5, v6}, LS0/j;->g0(FJ)J

    move-result-wide v20

    iget-wide v5, v2, Lf0/e;->h:J

    invoke-static {v7, v5, v6}, LS0/j;->g0(FJ)J

    move-result-wide v24

    iget-wide v5, v2, Lf0/e;->g:J

    invoke-static {v7, v5, v6}, LS0/j;->g0(FJ)J

    move-result-wide v22

    new-instance v2, Lf0/e;

    move-object v13, v2

    move v14, v7

    move v5, v15

    move v15, v7

    invoke-direct/range {v13 .. v25}, Lf0/e;-><init>(FFFFJJJJ)V

    invoke-static {v3, v2}, Lg0/K;->a(Lg0/K;Lf0/e;)V

    invoke-virtual {v4, v4, v3, v5}, Lg0/k;->d(Lg0/K;Lg0/K;I)Z

    :cond_15
    new-instance v2, Ln/l0;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3, v1}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object v0

    goto :goto_d

    :cond_16
    instance-of v1, v2, Lg0/H;

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lo/t;->u:Lg0/U;

    if-eqz v12, :cond_17

    const-wide/16 v26, 0x0

    goto :goto_a

    :cond_17
    move-wide/from16 v26, v20

    :goto_a
    if-eqz v12, :cond_18

    iget-object v2, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v2}, Ld0/a;->g()J

    move-result-wide v22

    :cond_18
    move-wide/from16 v28, v22

    if-eqz v12, :cond_19

    sget-object v2, Li0/g;->a:Li0/g;

    :goto_b
    move-object/from16 v30, v2

    goto :goto_c

    :cond_19
    new-instance v2, Li0/h;

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    move v14, v7

    invoke-direct/range {v13 .. v18}, Li0/h;-><init>(FFIII)V

    goto :goto_b

    :goto_c
    new-instance v2, Lm/A;

    const/16 v31, 0x1

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v31}, Lm/A;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object v0

    goto :goto_d

    :cond_1a
    new-instance v0, LT1/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    sget-object v1, Lo/r;->f:Lo/r;

    invoke-virtual {v0, v1}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_0
    check-cast v0, LN/I;

    new-instance v0, LA/u;

    move-object/from16 v1, p0

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Ln/j0;

    invoke-direct {v0, v5, v2}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast v0, Ln/k;

    iget-object v2, v0, Ln/k;->e:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln/p0;->a:Ln/o0;

    sget-object v3, Ln/a0;->m:Ln/a0;

    iget-object v0, v0, Ln/k;->f:Ln/r;

    invoke-virtual {v3, v0}, Ln/a0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v3, LK/Q;

    invoke-virtual {v3, v2, v0}, LK/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_2
    check-cast v0, Lm0/w;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Lm0/b;

    invoke-virtual {v2, v0}, Lm0/b;->g(Lm0/w;)V

    iget-object v2, v2, Lm0/b;->i:LK1/k;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_3
    check-cast v0, Ln/q;

    iget v2, v0, Ln/q;->b:F

    cmpg-float v3, v2, v9

    if-gez v3, :cond_1d

    move v2, v9

    :cond_1d
    cmpl-float v3, v2, v7

    if-lez v3, :cond_1e

    move v2, v7

    :cond_1e
    iget v3, v0, Ln/q;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1f

    move v3, v4

    :cond_1f
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_20

    move v3, v5

    :cond_20
    iget v6, v0, Ln/q;->d:F

    cmpg-float v8, v6, v4

    if-gez v8, :cond_21

    goto :goto_e

    :cond_21
    move v4, v6

    :goto_e
    cmpl-float v6, v4, v5

    if-lez v6, :cond_22

    goto :goto_f

    :cond_22
    move v5, v4

    :goto_f
    iget v0, v0, Ln/q;->a:F

    cmpg-float v4, v0, v9

    if-gez v4, :cond_23

    goto :goto_10

    :cond_23
    move v9, v0

    :goto_10
    cmpl-float v0, v9, v7

    if-lez v0, :cond_24

    goto :goto_11

    :cond_24
    move v7, v9

    :goto_11
    sget-object v0, Lh0/d;->t:Lh0/l;

    invoke-static {v2, v3, v5, v7, v0}, Lg0/M;->b(FFFFLh0/c;)J

    move-result-wide v2

    iget-object v0, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v0, Lh0/c;

    invoke-static {v2, v3, v0}, Lg0/v;->a(JLh0/c;)J

    move-result-wide v2

    new-instance v0, Lg0/v;

    invoke-direct {v0, v2, v3}, Lg0/v;-><init>(J)V

    return-object v0

    :pswitch_4
    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Lm/l;

    iget-object v2, v2, Lm/l;->d:Lk/y;

    invoke-virtual {v2, v0}, Lk/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/R0;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/m;

    iget-wide v2, v0, LS0/m;->a:J

    goto :goto_12

    :cond_25
    const-wide/16 v2, 0x0

    :goto_12
    new-instance v0, LS0/m;

    invoke-direct {v0, v2, v3}, LS0/m;-><init>(J)V

    return-object v0

    :pswitch_5
    check-cast v0, Lg0/O;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Lg0/T;

    iget v3, v2, Lg0/T;->q:F

    invoke-virtual {v0, v3}, Lg0/O;->e(F)V

    iget v3, v2, Lg0/T;->r:F

    invoke-virtual {v0, v3}, Lg0/O;->f(F)V

    iget v3, v2, Lg0/T;->s:F

    invoke-virtual {v0, v3}, Lg0/O;->b(F)V

    iget v3, v2, Lg0/T;->t:F

    iget v4, v0, Lg0/O;->h:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_26

    goto :goto_13

    :cond_26
    iget v4, v0, Lg0/O;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lg0/O;->d:I

    iput v3, v0, Lg0/O;->h:F

    :goto_13
    iget v3, v2, Lg0/T;->u:F

    iget v4, v0, Lg0/O;->i:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_27

    goto :goto_14

    :cond_27
    iget v4, v0, Lg0/O;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lg0/O;->d:I

    iput v3, v0, Lg0/O;->i:F

    :goto_14
    iget v3, v2, Lg0/T;->v:F

    invoke-virtual {v0, v3}, Lg0/O;->h(F)V

    iget v3, v2, Lg0/T;->w:F

    iget v4, v0, Lg0/O;->m:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_28

    goto :goto_15

    :cond_28
    iget v4, v0, Lg0/O;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lg0/O;->d:I

    iput v3, v0, Lg0/O;->m:F

    :goto_15
    iget v3, v2, Lg0/T;->x:F

    iget v4, v0, Lg0/O;->n:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_29

    goto :goto_16

    :cond_29
    iget v4, v0, Lg0/O;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lg0/O;->d:I

    iput v3, v0, Lg0/O;->n:F

    :goto_16
    iget v3, v2, Lg0/T;->y:F

    iget v4, v0, Lg0/O;->o:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2a

    goto :goto_17

    :cond_2a
    iget v4, v0, Lg0/O;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lg0/O;->d:I

    iput v3, v0, Lg0/O;->o:F

    :goto_17
    iget v3, v2, Lg0/T;->z:F

    iget v4, v0, Lg0/O;->p:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2b

    goto :goto_18

    :cond_2b
    iget v4, v0, Lg0/O;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lg0/O;->d:I

    iput v3, v0, Lg0/O;->p:F

    :goto_18
    iget-wide v3, v2, Lg0/T;->A:J

    invoke-virtual {v0, v3, v4}, Lg0/O;->m(J)V

    iget-object v3, v2, Lg0/T;->B:Lg0/S;

    invoke-virtual {v0, v3}, Lg0/O;->i(Lg0/S;)V

    iget-boolean v3, v2, Lg0/T;->C:Z

    invoke-virtual {v0, v3}, Lg0/O;->d(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget v3, v0, Lg0/O;->d:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v0, Lg0/O;->d:I

    :cond_2c
    iget-wide v3, v2, Lg0/T;->D:J

    invoke-virtual {v0, v3, v4}, Lg0/O;->c(J)V

    iget-wide v3, v2, Lg0/T;->E:J

    invoke-virtual {v0, v3, v4}, Lg0/O;->j(J)V

    iget v2, v2, Lg0/T;->F:I

    iget v3, v0, Lg0/O;->t:I

    invoke-static {v3, v2}, Lg0/M;->o(II)Z

    move-result v3

    if-nez v3, :cond_2d

    iget v3, v0, Lg0/O;->d:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Lg0/O;->d:I

    iput v2, v0, Lg0/O;->t:I

    :cond_2d
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_6
    check-cast v0, Lg0/O;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lp/i;->d:F

    iget-object v4, v0, Lg0/O;->v:LS0/b;

    invoke-interface {v4}, LS0/b;->a()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lg0/O;->h(F)V

    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lg0/S;

    invoke-virtual {v0, v3}, Lg0/O;->i(Lg0/S;)V

    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-virtual {v0, v3}, Lg0/O;->d(Z)V

    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-virtual {v0, v3, v4}, Lg0/O;->c(J)V

    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {v0, v2, v3}, Lg0/O;->j(J)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_7
    check-cast v0, Lx0/F;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LA/i;

    invoke-virtual {v2, v0}, LA/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lx0/F;->b()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v0, Lb2/h;

    invoke-virtual {v0}, Lb2/h;->b()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_9
    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LX/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LX/w;->f:LP/d;

    monitor-enter v3

    :try_start_4
    iget-object v2, v2, LX/w;->h:LX/v;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v4, v2, LX/v;->b:Ljava/lang/Object;

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    iget v5, v2, LX/v;->d:I

    iget-object v6, v2, LX/v;->c:Lk/v;

    if-nez v6, :cond_2e

    new-instance v6, Lk/v;

    invoke-direct {v6}, Lk/v;-><init>()V

    iput-object v6, v2, LX/v;->c:Lk/v;

    iget-object v7, v2, LX/v;->f:Lk/y;

    invoke-virtual {v7, v4, v6}, Lk/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v2, v0, v5, v4, v6}, LX/v;->c(Ljava/lang/Object;ILjava/lang/Object;Lk/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_a
    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LW/h;

    iget-object v2, v2, LW/h;->c:LW/j;

    if-eqz v2, :cond_2f

    invoke-interface {v2, v0}, LW/j;->c(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_19

    :cond_2f
    const/4 v8, 0x1

    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, LN/c0;

    instance-of v2, v0, LX/r;

    if-eqz v2, :cond_31

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v3, LC/x;

    iget-object v3, v3, LC/x;->f:Ljava/lang/Object;

    check-cast v3, LJ1/c;

    invoke-interface {v3, v2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1a

    :cond_30
    const/4 v10, 0x0

    :goto_1a
    check-cast v0, LX/r;

    invoke-interface {v0}, LX/r;->d()LN/K0;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>"

    invoke-static {v0, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LS/l;

    invoke-virtual {v2, v0}, LS/l;->b(I)LS1/d;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v2, v0, LX/z;

    if-eqz v2, :cond_32

    move-object v2, v0

    check-cast v2, LX/z;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LX/z;->f(I)V

    :cond_32
    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Lk/B;

    invoke-virtual {v2, v0}, Lk/B;->a(Ljava/lang/Object;)Z

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_e
    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LN/u;

    invoke-virtual {v2, v0}, LN/u;->w(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LN/x0;

    iget-object v4, v2, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v5, v2, LN/x0;->c:LT1/U;

    if-eqz v5, :cond_33

    iget-object v6, v2, LN/x0;->r:LW1/E;

    sget-object v7, LN/s0;->e:LN/s0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, LW1/E;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, LN/x0;->v:LW1/E;

    invoke-interface {v5, v3}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v8, v2, LN/x0;->o:LT1/f;

    new-instance v3, LA/i;

    const/16 v6, 0xf

    invoke-direct {v3, v2, v6, v0}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v3}, LT1/U;->k(LJ1/c;)LT1/E;

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_33
    iput-object v3, v2, LN/x0;->d:Ljava/lang/Throwable;

    iget-object v0, v2, LN/x0;->r:LW1/E;

    sget-object v2, LN/s0;->d:LN/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LW1/E;->g(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1b
    monitor-exit v4

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :goto_1c
    monitor-exit v4

    throw v0

    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, LN/D;->e:Landroid/view/Choreographer;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LN/C;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_11
    check-cast v0, LL0/s;

    iget-object v4, v0, LL0/s;->b:LL0/l;

    new-instance v8, LL0/s;

    iget v6, v0, LL0/s;->d:I

    iget-object v7, v0, LL0/s;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, v0, LL0/s;->c:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LL0/s;-><init>(LL0/r;LL0/l;IILjava/lang/Object;)V

    iget-object v0, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v0, LL0/f;

    invoke-virtual {v0, v8}, LL0/f;->a(LL0/s;)LL0/t;

    move-result-object v0

    iget-object v0, v0, LL0/t;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    check-cast v0, Lg0/O;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LN/R0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lg0/O;->b(F)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_13
    check-cast v0, LS0/m;

    iget-wide v2, v0, LS0/m;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LN/g0;

    invoke-virtual {v2, v0}, LN/g0;->h(I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_14
    check-cast v0, LE0/k;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Lw1/f;

    iget-object v2, v2, Lw1/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LE0/v;->d(LE0/k;Ljava/lang/String;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Lw/Q;

    invoke-virtual {v2}, Lw/Q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, LE0/k;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LE0/h;

    iget v2, v2, LE0/h;->a:I

    invoke-static {v0, v2}, LE0/v;->e(LE0/k;I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_17
    check-cast v0, LS0/b;

    iget-object v0, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v0, LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    iget-wide v2, v0, Lf0/c;->a:J

    new-instance v0, Lf0/c;

    invoke-direct {v0, v2, v3}, Lf0/c;-><init>(J)V

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_34

    iget-object v0, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_34
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_19
    check-cast v0, LM0/i;

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LC/F;

    invoke-virtual {v2, v0}, LC/F;->a(LM0/i;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, LA/S0;

    iget-object v3, v2, LA/S0;->a:LN/f0;

    invoke-virtual {v3}, LN/f0;->g()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v4, v2, LA/S0;->b:LN/f0;

    invoke-virtual {v4}, LN/f0;->g()F

    move-result v5

    cmpl-float v5, v3, v5

    iget-object v2, v2, LA/S0;->a:LN/f0;

    if-lez v5, :cond_35

    invoke-virtual {v4}, LN/f0;->g()F

    move-result v0

    invoke-virtual {v2}, LN/f0;->g()F

    move-result v3

    sub-float/2addr v0, v3

    goto :goto_1d

    :cond_35
    cmpg-float v3, v3, v9

    if-gez v3, :cond_36

    invoke-virtual {v2}, LN/f0;->g()F

    move-result v0

    neg-float v0, v0

    :cond_36
    :goto_1d
    invoke-virtual {v2}, LN/f0;->g()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, LN/f0;->h(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lg0/F;

    iget-object v0, v0, Lg0/F;->a:[F

    iget-object v2, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v2, Lv0/p;

    invoke-interface {v2}, Lv0/p;->q()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v2}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lv0/p;->m(Lv0/p;[F)V

    :cond_37
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1c
    check-cast v0, LE0/k;

    sget-object v2, LE/C;->c:LE0/w;

    new-instance v9, LE/B;

    sget-object v4, LA/Y;->d:LA/Y;

    iget-object v3, v1, LA/b;->f:Ljava/lang/Object;

    check-cast v3, LE/m;

    invoke-interface {v3}, LE/m;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LE/B;-><init>(LA/Y;JIZ)V

    invoke-virtual {v0, v2, v9}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
