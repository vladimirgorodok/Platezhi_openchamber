.class public final Lo/E;
.super Ly0/N;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# instance fields
.field public final synthetic c:I

.field public final d:Lo/m;

.field public final e:Lo/F;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/m;Lo/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/E;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/E;->d:Lo/m;

    .line 3
    iput-object p2, p0, Lo/E;->e:Lo/F;

    return-void
.end method

.method public constructor <init>(Lo/m;Lo/F;Lo/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/E;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/E;->d:Lo/m;

    .line 6
    iput-object p2, p0, Lo/E;->e:Lo/F;

    .line 7
    iput-object p3, p0, Lo/E;->f:Ljava/lang/Object;

    return-void
.end method

.method public static C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static D(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public E()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lo/E;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Lj0/f;->t()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lo/E;->f:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Lx0/F;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lo/E;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lx0/F;->d:Li0/b;

    invoke-interface {v2}, Li0/d;->g()J

    move-result-wide v3

    iget-object v5, v1, Lo/E;->d:Lo/m;

    invoke-virtual {v5, v3, v4}, Lo/m;->l(J)V

    invoke-interface {v2}, Li0/d;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf0/f;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lx0/F;->b()V

    goto/16 :goto_19

    :cond_0
    iget-object v3, v5, Lo/m;->f:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    sget v3, Lo/A;->a:F

    invoke-virtual {v0, v3}, Lx0/F;->L(F)F

    move-result v3

    iget-object v4, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v4}, LA/k0;->h()Lg0/s;

    move-result-object v4

    invoke-static {v4}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v6, v1, Lo/E;->e:Lo/F;

    iget-object v7, v6, Lo/F;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lo/F;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lo/F;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lo/F;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v10, v6, Lo/F;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Lo/F;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Lo/F;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Lo/F;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/E;->E()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, Lj0/f;->j(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/E;->E()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v3}, LM1/a;->H(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, Lj0/f;->j(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lo/E;->E()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v3}, LM1/a;->H(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Lj0/f;->j(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/E;->E()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, Lj0/f;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Lo/F;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_8

    iget-object v12, v6, Lo/F;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_7

    invoke-virtual {v6}, Lo/F;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lo/F;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v13, v12, v11}, Lo/E;->C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v12, v6, Lo/F;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    sget-object v14, Lo/n;->a:Lo/n;

    const/high16 v15, 0x43870000    # 270.0f

    const/16 v13, 0x1f

    if-eqz v12, :cond_d

    invoke-virtual {v6}, Lo/F;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v15, v12, v11}, Lo/E;->C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v17

    iget-object v15, v6, Lo/F;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v5}, Lo/m;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lf0/c;->e(J)F

    move-result v15

    iget-object v9, v6, Lo/F;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_9

    invoke-virtual {v6}, Lo/F;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lo/F;->j:Landroid/widget/EdgeEffect;

    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_a

    invoke-virtual {v14, v12}, Lo/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    move/from16 v20, v3

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    move/from16 v20, v3

    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    int-to-float v3, v13

    sub-float/2addr v3, v15

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_b

    invoke-virtual {v14, v9, v12, v3}, Lo/n;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v12, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_7

    :cond_c
    move/from16 v20, v3

    goto :goto_7

    :cond_d
    move/from16 v20, v3

    const/16 v17, 0x0

    :goto_7
    iget-object v3, v6, Lo/F;->h:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v3

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v3, :cond_f

    iget-object v3, v6, Lo/F;->h:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_e

    invoke-virtual {v6}, Lo/F;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, Lo/F;->h:Landroid/widget/EdgeEffect;

    :cond_e
    invoke-static {v8, v3, v11}, Lo/E;->C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v3, v6, Lo/F;->d:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Lo/F;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9, v3, v11}, Lo/E;->C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v13, 0x1

    :goto_9
    iget-object v9, v6, Lo/F;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v5}, Lo/m;->c()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lf0/c;->d(J)F

    move-result v9

    iget-object v12, v6, Lo/F;->h:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_12

    invoke-virtual {v6}, Lo/F;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lo/F;->h:Landroid/widget/EdgeEffect;

    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v15, v8, :cond_13

    invoke-virtual {v14, v3}, Lo/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-lt v15, v8, :cond_14

    invoke-virtual {v14, v12, v3, v9}, Lo/n;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v3, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_15
    :goto_b
    move/from16 v17, v13

    :cond_16
    iget-object v3, v6, Lo/F;->k:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v6, Lo/F;->k:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_17

    invoke-virtual {v6}, Lo/F;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, Lo/F;->k:Landroid/widget/EdgeEffect;

    :cond_17
    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v3, v11}, Lo/E;->C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v3, v6, Lo/F;->g:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v6}, Lo/F;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v3, v11}, Lo/E;->C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_1a

    if-eqz v17, :cond_19

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v13, 0x1

    :goto_d
    iget-object v8, v6, Lo/F;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v5}, Lo/m;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lf0/c;->e(J)F

    move-result v8

    iget-object v9, v6, Lo/F;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Lo/F;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lo/F;->k:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v12, v15, :cond_1c

    invoke-virtual {v14, v3}, Lo/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-lt v12, v15, :cond_1d

    invoke-virtual {v14, v9, v3, v8}, Lo/n;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_f

    :cond_1d
    invoke-virtual {v9, v3, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_f
    move/from16 v17, v13

    :cond_1f
    iget-object v3, v6, Lo/F;->i:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v6, Lo/F;->i:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_20

    invoke-virtual {v6}, Lo/F;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, Lo/F;->i:Landroid/widget/EdgeEffect;

    :cond_20
    const/4 v9, 0x0

    invoke-static {v9, v3, v11}, Lo/E;->C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_10

    :cond_21
    const/4 v9, 0x0

    :goto_10
    iget-object v3, v6, Lo/F;->e:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v6}, Lo/F;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8, v3, v11}, Lo/E;->C(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_23

    if-eqz v17, :cond_22

    goto :goto_11

    :cond_22
    const/16 v16, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/16 v16, 0x1

    :goto_12
    iget-object v8, v6, Lo/F;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lo/F;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v5}, Lo/m;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lf0/c;->d(J)F

    move-result v8

    iget-object v12, v6, Lo/F;->i:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_24

    invoke-virtual {v6}, Lo/F;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lo/F;->i:Landroid/widget/EdgeEffect;

    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v6, v13, :cond_25

    invoke-virtual {v14, v3}, Lo/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    :goto_13
    const/4 v15, 0x1

    goto :goto_14

    :cond_25
    move v3, v9

    goto :goto_13

    :goto_14
    int-to-float v15, v15

    sub-float/2addr v15, v8

    if-lt v6, v13, :cond_26

    invoke-virtual {v14, v12, v3, v15}, Lo/n;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_15

    :cond_26
    invoke-virtual {v12, v3, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_27
    :goto_15
    move/from16 v17, v16

    :cond_28
    if-eqz v17, :cond_29

    invoke-virtual {v5}, Lo/m;->g()V

    :cond_29
    if-eqz v10, :cond_2a

    move v3, v9

    goto :goto_16

    :cond_2a
    move/from16 v3, v20

    :goto_16
    if-eqz v7, :cond_2b

    goto :goto_17

    :cond_2b
    move/from16 v9, v20

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v5

    new-instance v6, Lg0/d;

    invoke-direct {v6}, Lg0/d;-><init>()V

    iput-object v11, v6, Lg0/d;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Li0/d;->g()J

    move-result-wide v7

    iget-object v10, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v10}, LA/k0;->j()LS0/b;

    move-result-object v10

    iget-object v11, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v11}, LA/k0;->m()LS0/n;

    move-result-object v11

    iget-object v12, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v12}, LA/k0;->h()Lg0/s;

    move-result-object v12

    iget-object v13, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v13}, LA/k0;->o()J

    move-result-wide v13

    iget-object v15, v2, Li0/b;->e:LA/k0;

    iget-object v1, v15, LA/k0;->b:Ljava/lang/Object;

    check-cast v1, Lj0/b;

    invoke-virtual {v15, v0}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v15, v5}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v15, v6}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v15, v7, v8}, LA/k0;->y(J)V

    const/4 v5, 0x0

    iput-object v5, v15, LA/k0;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lg0/d;->h()V

    :try_start_0
    iget-object v5, v2, Li0/b;->e:LA/k0;

    iget-object v5, v5, LA/k0;->a:Ljava/lang/Object;

    check-cast v5, LA/h0;

    invoke-virtual {v5, v3, v9}, LA/h0;->E(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lx0/F;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Li0/b;->e:LA/k0;

    iget-object v0, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, LA/h0;

    neg-float v3, v3

    neg-float v5, v9

    invoke-virtual {v0, v3, v5}, LA/h0;->E(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lg0/d;->b()V

    iget-object v0, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v0, v10}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v0, v11}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v0, v12}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v0, v13, v14}, LA/k0;->y(J)V

    iput-object v1, v0, LA/k0;->b:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lo/E;->E()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lj0/f;->u(Landroid/graphics/RenderNode;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lo/E;->E()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v4, v1}, Lj0/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    iget-object v0, v2, Li0/b;->e:LA/k0;

    iget-object v0, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, LA/h0;

    neg-float v3, v3

    neg-float v5, v9

    invoke-virtual {v0, v3, v5}, LA/h0;->E(FF)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_18
    invoke-virtual {v6}, Lg0/d;->b()V

    iget-object v2, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v2, v10}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v2, v11}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v2, v12}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v2, v13, v14}, LA/k0;->y(J)V

    iput-object v1, v2, LA/k0;->b:Ljava/lang/Object;

    throw v0

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lx0/F;->b()V

    :goto_19
    return-void

    :pswitch_0
    iget-object v1, v0, Lx0/F;->d:Li0/b;

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v5, v4, Lo/E;->d:Lo/m;

    invoke-virtual {v5, v2, v3}, Lo/m;->l(J)V

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf0/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lx0/F;->b()V

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lx0/F;->b()V

    iget-object v2, v5, Lo/m;->f:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    iget-object v2, v1, Li0/b;->e:LA/k0;

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v2

    invoke-static {v2}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v4, Lo/E;->e:Lo/F;

    iget-object v6, v3, Lo/F;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    iget-object v7, v4, Lo/E;->f:Ljava/lang/Object;

    check-cast v7, Lo/h0;

    iget-object v7, v7, Lo/h0;->b:Lt/I;

    const/4 v8, 0x0

    if-eqz v6, :cond_2e

    invoke-virtual {v3}, Lo/F;->c()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/f;->b(J)F

    move-result v9

    neg-float v9, v9

    invoke-virtual/range {p1 .. p1}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v10

    invoke-interface {v7, v10}, Lt/I;->c(LS0/n;)F

    move-result v10

    invoke-virtual {v0, v10}, Lx0/F;->L(F)F

    move-result v10

    invoke-static {v9, v10}, LS0/j;->j(FF)J

    move-result-wide v9

    const/high16 v11, 0x43870000    # 270.0f

    invoke-static {v11, v9, v10, v6, v2}, Lo/E;->D(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    goto :goto_1a

    :cond_2e
    move v6, v8

    :goto_1a
    iget-object v9, v3, Lo/F;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_31

    invoke-virtual {v3}, Lo/F;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-interface {v7}, Lt/I;->d()F

    move-result v12

    invoke-virtual {v0, v12}, Lx0/F;->L(F)F

    move-result v12

    invoke-static {v10, v12}, LS0/j;->j(FF)J

    move-result-wide v12

    invoke-static {v10, v12, v13, v9, v2}, Lo/E;->D(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_30

    if-eqz v6, :cond_2f

    goto :goto_1b

    :cond_2f
    move v6, v8

    goto :goto_1c

    :cond_30
    :goto_1b
    move v6, v11

    :cond_31
    :goto_1c
    iget-object v9, v3, Lo/F;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v3}, Lo/F;->d()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Lf0/f;->d(J)F

    move-result v12

    invoke-static {v12}, LM1/a;->H(F)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v13

    invoke-interface {v7, v13}, Lt/I;->a(LS0/n;)F

    move-result v13

    int-to-float v12, v12

    neg-float v12, v12

    invoke-virtual {v0, v13}, Lx0/F;->L(F)F

    move-result v13

    add-float/2addr v13, v12

    invoke-static {v10, v13}, LS0/j;->j(FF)J

    move-result-wide v12

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v10, v12, v13, v9, v2}, Lo/E;->D(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_33

    if-eqz v6, :cond_32

    goto :goto_1d

    :cond_32
    move v6, v8

    goto :goto_1e

    :cond_33
    :goto_1d
    move v6, v11

    :cond_34
    :goto_1e
    iget-object v9, v3, Lo/F;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lo/F;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v3}, Lo/F;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-interface {v7}, Lt/I;->b()F

    move-result v7

    invoke-virtual {v0, v7}, Lx0/F;->L(F)F

    move-result v0

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/f;->d(J)F

    move-result v7

    neg-float v7, v7

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/f;->b(J)F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v0

    invoke-static {v7, v1}, LS0/j;->j(FF)J

    move-result-wide v0

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v7, v0, v1, v3, v2}, Lo/E;->D(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v6, :cond_36

    :cond_35
    move v8, v11

    :cond_36
    move v6, v8

    :cond_37
    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lo/m;->g()V

    :cond_38
    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
