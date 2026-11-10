.class public final Lm0/y;
.super Lm0/w;
.source "SourceFile"


# instance fields
.field public final b:Lm0/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lm0/a;

.field public f:LK1/k;

.field public final g:LN/j0;

.field public h:Lg0/n;

.field public final i:LN/j0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lm0/x;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/y;->b:Lm0/b;

    new-instance v0, Lm0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0/x;-><init>(Lm0/y;I)V

    iput-object v0, p1, Lm0/b;->i:LK1/k;

    const-string p1, ""

    iput-object p1, p0, Lm0/y;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/y;->d:Z

    new-instance p1, Lm0/a;

    invoke-direct {p1}, Lm0/a;-><init>()V

    iput-object p1, p0, Lm0/y;->e:Lm0/a;

    sget-object p1, Lm0/f;->g:Lm0/f;

    iput-object p1, p0, Lm0/y;->f:LK1/k;

    sget-object p1, LN/W;->i:LN/W;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Lm0/y;->g:LN/j0;

    new-instance v0, Lf0/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf0/f;-><init>(J)V

    invoke-static {v0, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lm0/y;->i:LN/j0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lm0/y;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lm0/y;->k:F

    iput p1, p0, Lm0/y;->l:F

    new-instance p1, Lm0/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm0/x;-><init>(Lm0/y;I)V

    iput-object p1, p0, Lm0/y;->m:Lm0/x;

    return-void
.end method


# virtual methods
.method public final a(Li0/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lm0/y;->e(Li0/d;FLg0/n;)V

    return-void
.end method

.method public final e(Li0/d;FLg0/n;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lm0/y;->b:Lm0/b;

    iget-boolean v3, v2, Lm0/b;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Lm0/y;->g:LN/j0;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lm0/b;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/n;

    sget v8, Lm0/A;->a:I

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    iget v3, v3, Lg0/n;->c:I

    invoke-static {v3, v4}, Lg0/M;->n(II)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v3, v8}, Lg0/M;->n(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget v3, v1, Lg0/n;->c:I

    invoke-static {v3, v4}, Lg0/M;->n(II)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v3, v8}, Lg0/M;->n(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Lm0/y;->d:Z

    iget-object v10, v0, Lm0/y;->e:Lm0/a;

    if-nez v8, :cond_7

    iget-wide v11, v0, Lm0/y;->j:J

    invoke-interface/range {p1 .. p1}, Li0/d;->g()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lf0/f;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v10, Lm0/a;->a:Lg0/h;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lg0/h;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v3, v8}, Lg0/D;->a(II)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v17, v10

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-static {v3, v6}, Lg0/D;->a(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v11, v2, Lm0/b;->e:J

    new-instance v2, Lg0/n;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_8

    sget-object v6, Lg0/o;->a:Lg0/o;

    invoke-virtual {v6, v11, v12, v4}, Lg0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lg0/M;->D(J)I

    move-result v8

    invoke-static {v4}, Lg0/M;->G(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    invoke-direct {v2, v11, v12, v4, v6}, Lg0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v0, Lm0/y;->h:Lg0/n;

    invoke-interface/range {p1 .. p1}, Li0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lf0/f;->d(J)F

    move-result v2

    iget-object v4, v0, Lm0/y;->i:LN/j0;

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/f;

    iget-wide v11, v6, Lf0/f;->a:J

    invoke-static {v11, v12}, Lf0/f;->d(J)F

    move-result v6

    div-float/2addr v2, v6

    iput v2, v0, Lm0/y;->k:F

    invoke-interface/range {p1 .. p1}, Li0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lf0/f;->b(J)F

    move-result v2

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/f;

    iget-wide v11, v4, Lf0/f;->a:J

    invoke-static {v11, v12}, Lf0/f;->b(J)F

    move-result v4

    div-float/2addr v2, v4

    iput v2, v0, Lm0/y;->l:F

    invoke-interface/range {p1 .. p1}, Li0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lf0/f;->d(J)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Li0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lf0/f;->b(J)F

    move-result v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v4, v4

    invoke-static {v2, v4}, LS0/g;->i(II)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Li0/d;->getLayoutDirection()LS0/n;

    move-result-object v2

    iget-object v4, v10, Lm0/a;->a:Lg0/h;

    iget-object v6, v10, Lm0/a;->b:Lg0/d;

    const-wide v13, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    move-object/from16 v16, v10

    shr-long v9, v11, v8

    long-to-int v9, v9

    iget-object v10, v4, Lg0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v9, v15, :cond_c

    and-long v7, v11, v13

    long-to-int v7, v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_b

    move-object/from16 v7, v16

    iget v8, v7, Lm0/a;->d:I

    invoke-static {v8, v3}, Lg0/D;->a(II)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_7
    const/16 v4, 0x20

    goto :goto_9

    :cond_a
    move-object v8, v6

    goto :goto_a

    :cond_b
    move-object/from16 v7, v16

    goto :goto_7

    :cond_c
    move-object/from16 v7, v16

    :goto_8
    move v4, v8

    goto :goto_9

    :cond_d
    move-object v7, v10

    goto :goto_8

    :goto_9
    shr-long v9, v11, v4

    long-to-int v4, v9

    and-long v8, v11, v13

    long-to-int v8, v8

    invoke-static {v4, v8, v3}, Lg0/M;->f(III)Lg0/h;

    move-result-object v4

    invoke-static {v4}, Lg0/M;->a(Lg0/h;)Lg0/d;

    move-result-object v8

    iput-object v4, v7, Lm0/a;->a:Lg0/h;

    iput-object v8, v7, Lm0/a;->b:Lg0/d;

    iput v3, v7, Lm0/a;->d:I

    :goto_a
    iput-wide v11, v7, Lm0/a;->c:J

    invoke-static {v11, v12}, LS0/g;->O(J)J

    move-result-wide v9

    iget-object v3, v7, Lm0/a;->e:Li0/b;

    iget-object v11, v3, Li0/b;->d:Li0/a;

    iget-object v14, v11, Li0/a;->a:LS0/b;

    iget-object v15, v11, Li0/a;->b:LS0/n;

    iget-object v12, v11, Li0/a;->c:Lg0/s;

    move-object/from16 v17, v7

    iget-wide v6, v11, Li0/a;->d:J

    move-object/from16 v13, p1

    iput-object v13, v11, Li0/a;->a:LS0/b;

    iput-object v2, v11, Li0/a;->b:LS0/n;

    iput-object v8, v11, Li0/a;->c:Lg0/s;

    iput-wide v9, v11, Li0/a;->d:J

    invoke-virtual {v8}, Lg0/d;->h()V

    sget-wide v9, Lg0/v;->b:J

    const/16 v16, 0x3e

    const-wide/16 v18, 0x0

    move-object v11, v3

    move-object v2, v12

    move-wide v12, v9

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v14, v18

    invoke-static/range {v11 .. v16}, Li0/d;->j0(Li0/d;JJI)V

    iget-object v11, v0, Lm0/y;->m:Lm0/x;

    invoke-virtual {v11, v3}, Lm0/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lg0/d;->b()V

    iget-object v3, v3, Li0/b;->d:Li0/a;

    iput-object v9, v3, Li0/a;->a:LS0/b;

    iput-object v10, v3, Li0/a;->b:LS0/n;

    iput-object v2, v3, Li0/a;->c:Lg0/s;

    iput-wide v6, v3, Li0/a;->d:J

    iget-object v2, v4, Lg0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lm0/y;->d:Z

    invoke-interface/range {p1 .. p1}, Li0/d;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lm0/y;->j:J

    :goto_b
    if-eqz v1, :cond_e

    :goto_c
    move-object/from16 v27, v1

    move-object/from16 v1, v17

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/n;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/n;

    goto :goto_c

    :cond_f
    iget-object v1, v0, Lm0/y;->h:Lg0/n;

    goto :goto_c

    :goto_d
    iget-object v2, v1, Lm0/a;->a:Lg0/h;

    if-eqz v2, :cond_10

    iget-wide v3, v1, Lm0/a;->c:J

    const-wide/16 v24, 0x0

    const/16 v29, 0x35a

    const-wide/16 v20, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, v2

    move-wide/from16 v22, v3

    move/from16 v26, p2

    invoke-static/range {v18 .. v29}, Li0/d;->l0(Li0/d;Lg0/h;JJJFLg0/n;II)V

    return-void

    :cond_10
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/y;->i:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f;

    iget-wide v2, v2, Lf0/f;->a:J

    invoke-static {v2, v3}, Lf0/f;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/f;

    iget-wide v1, v1, Lf0/f;->a:J

    invoke-static {v1, v2}, Lf0/f;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
