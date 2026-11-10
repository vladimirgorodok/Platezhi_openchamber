.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d;


# instance fields
.field public final d:Li0/a;

.field public final e:LA/k0;

.field public f:Lg0/i;

.field public g:Lg0/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/a;

    sget-object v1, Li0/c;->a:LS0/c;

    sget-object v2, LS0/n;->d:LS0/n;

    new-instance v3, Li0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li0/a;->a:LS0/b;

    iput-object v2, v0, Li0/a;->b:LS0/n;

    iput-object v3, v0, Li0/a;->c:Lg0/s;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Li0/a;->d:J

    iput-object v0, p0, Li0/b;->d:Li0/a;

    new-instance v0, LA/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LA/k0;->c:Ljava/lang/Object;

    new-instance v1, LA/h0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, LA/h0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LA/k0;->a:Ljava/lang/Object;

    iput-object v0, p0, Li0/b;->e:LA/k0;

    return-void
.end method

.method public static b(Li0/b;JLi0/e;FLg0/n;I)Lg0/i;
    .locals 0

    invoke-virtual {p0, p3}, Li0/b;->d(Li0/e;)Lg0/i;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lg0/v;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Lg0/v;->b(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Lg0/M;->c(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lg0/v;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lg0/i;->e(J)V

    :cond_1
    iget-object p1, p0, Lg0/i;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg0/i;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lg0/i;->d:Lg0/n;

    invoke-static {p1, p5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Lg0/i;->f(Lg0/n;)V

    :cond_3
    iget p1, p0, Lg0/i;->b:I

    invoke-static {p1, p6}, Lg0/M;->n(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, Lg0/i;->d(I)V

    :cond_4
    iget-object p1, p0, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg0/M;->p(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lg0/i;->g(I)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final T(JFFJJFLi0/e;Lg0/n;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Li0/b;->d:Li0/a;

    iget-object v8, v0, Li0/a;->c:Lg0/s;

    invoke-static/range {p5 .. p6}, Lf0/c;->d(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Lf0/c;->e(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Lf0/c;->d(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Lf0/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p5 .. p6}, Lf0/c;->e(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Lf0/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Li0/b;->b(Li0/b;JLi0/e;FLg0/n;I)Lg0/i;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Lg0/s;->m(FFFFFFLg0/i;)V

    return-void
.end method

.method public final W()LA/k0;
    .locals 1

    iget-object v0, p0, Li0/b;->e:LA/k0;

    return-object v0
.end method

.method public final X(JJJFLi0/e;Lg0/n;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Li0/b;->d:Li0/a;

    iget-object v8, v0, Li0/a;->c:Lg0/s;

    invoke-static/range {p3 .. p4}, Lf0/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lf0/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lf0/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lf0/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Lf0/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lf0/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Li0/b;->b(Li0/b;JLi0/e;FLg0/n;I)Lg0/i;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lg0/s;->k(FFFFLg0/i;)V

    return-void
.end method

.method public final Z(JJJFIFLg0/n;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p11

    iget-object v5, v0, Li0/b;->d:Li0/a;

    iget-object v6, v5, Li0/a;->c:Lg0/s;

    iget-object v5, v0, Li0/b;->g:Lg0/i;

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object v5

    invoke-virtual {v5, v7}, Lg0/i;->l(I)V

    iput-object v5, v0, Li0/b;->g:Lg0/i;

    :cond_0
    move-object v11, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, p9, v5

    if-nez v5, :cond_1

    move-wide v8, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Lg0/v;->d(J)F

    move-result v5

    mul-float v5, v5, p9

    move-wide v8, p1

    invoke-static {v5, v8, v9}, Lg0/v;->b(FJ)J

    move-result-wide v8

    :goto_0
    iget-object v5, v11, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static {v5}, Lg0/M;->c(I)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lg0/v;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11, v8, v9}, Lg0/i;->e(J)V

    :cond_2
    iget-object v5, v11, Lg0/i;->c:Landroid/graphics/Shader;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v11, v8}, Lg0/i;->h(Landroid/graphics/Shader;)V

    :cond_3
    iget-object v5, v11, Lg0/i;->d:Lg0/n;

    invoke-static {v5, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v11, v3}, Lg0/i;->f(Lg0/n;)V

    :cond_4
    iget v3, v11, Lg0/i;->b:I

    invoke-static {v3, v4}, Lg0/M;->n(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11, v4}, Lg0/i;->d(I)V

    :cond_5
    iget-object v3, v11, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v1}, Lg0/i;->k(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v11, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v11}, Lg0/i;->a()I

    move-result v1

    invoke-static {v1, v2}, Lg0/M;->q(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11, v2}, Lg0/i;->i(I)V

    :cond_8
    invoke-virtual {v11}, Lg0/i;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg0/M;->r(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11, v2}, Lg0/i;->j(I)V

    :cond_9
    invoke-static {v8, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v11, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v7}, Lg0/M;->p(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11, v7}, Lg0/i;->g(I)V

    :cond_b
    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v11}, Lg0/s;->e(JJLg0/i;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->a:LS0/b;

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final c(Lg0/q;Li0/e;FLg0/n;II)Lg0/i;
    .locals 4

    invoke-virtual {p0, p2}, Li0/b;->d(Li0/e;)Lg0/i;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Li0/d;->g()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lg0/q;->a(FJLg0/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lg0/i;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lg0/i;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lg0/M;->c(I)J

    move-result-wide v0

    sget-wide v2, Lg0/v;->b:J

    invoke-static {v0, v1, v2, v3}, Lg0/v;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Lg0/i;->e(J)V

    :cond_2
    iget-object p1, p2, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lg0/i;->c(F)V

    :goto_0
    iget-object p1, p2, Lg0/i;->d:Lg0/n;

    invoke-static {p1, p4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lg0/i;->f(Lg0/n;)V

    :cond_4
    iget p1, p2, Lg0/i;->b:I

    invoke-static {p1, p5}, Lg0/M;->n(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, Lg0/i;->d(I)V

    :cond_5
    iget-object p1, p2, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    invoke-static {p1, p6}, Lg0/M;->p(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p6}, Lg0/i;->g(I)V

    :cond_6
    return-object p2
.end method

.method public final d(Li0/e;)Lg0/i;
    .locals 4

    sget-object v0, Li0/g;->a:Li0/g;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li0/b;->f:Lg0/i;

    if-nez p1, :cond_7

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/i;->l(I)V

    iput-object p1, p0, Li0/b;->f:Lg0/i;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Li0/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Li0/b;->g:Lg0/i;

    if-nez v0, :cond_1

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/i;->l(I)V

    iput-object v0, p0, Li0/b;->g:Lg0/i;

    :cond_1
    iget-object v1, v0, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Li0/h;

    iget v3, p1, Li0/h;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lg0/i;->k(F)V

    :goto_0
    invoke-virtual {v0}, Lg0/i;->a()I

    move-result v2

    iget v3, p1, Li0/h;->c:I

    invoke-static {v2, v3}, Lg0/M;->q(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lg0/i;->i(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Li0/h;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, Lg0/i;->b()I

    move-result v1

    iget p1, p1, Li0/h;->d:I

    invoke-static {v1, p1}, Lg0/M;->r(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lg0/i;->j(I)V

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    iget-object v0, p0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->b:LS0/n;

    return-object v0
.end method

.method public final k0(Lg0/k;JFLi0/e;Lg0/n;I)V
    .locals 8

    iget-object v0, p0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->c:Lg0/s;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Li0/b;->b(Li0/b;JLi0/e;FLg0/n;I)Lg0/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lg0/s;->d(Lg0/K;Lg0/i;)V

    return-void
.end method

.method public final n(JFJFLi0/e;Lg0/n;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Li0/b;->d:Li0/a;

    iget-object v8, v0, Li0/a;->c:Lg0/s;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Li0/b;->b(Li0/b;JLi0/e;FLg0/n;I)Lg0/i;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Lg0/s;->f(FJLg0/i;)V

    return-void
.end method

.method public final n0(Lg0/K;Lg0/q;FLi0/e;Lg0/n;I)V
    .locals 8

    iget-object v0, p0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->c:Lg0/s;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Li0/b;->c(Lg0/q;Li0/e;FLg0/n;II)Lg0/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lg0/s;->d(Lg0/K;Lg0/i;)V

    return-void
.end method

.method public final r(JJJJLi0/e;FLg0/n;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Li0/b;->d:Li0/a;

    iget-object v8, v0, Li0/a;->c:Lg0/s;

    invoke-static/range {p3 .. p4}, Lf0/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lf0/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lf0/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lf0/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Lf0/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lf0/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, Lf0/a;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Lf0/a;->c(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Li0/b;->b(Li0/b;JLi0/e;FLg0/n;I)Lg0/i;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lg0/s;->a(FFFFFFLg0/i;)V

    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->a:LS0/b;

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method

.method public final v(Lg0/h;JJJJFLi0/e;Lg0/n;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Li0/b;->d:Li0/a;

    iget-object v8, v0, Li0/a;->c:Lg0/s;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Li0/b;->c(Lg0/q;Li0/e;FLg0/n;II)Lg0/i;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Lg0/s;->l(Lg0/h;JJJJLg0/i;)V

    return-void
.end method
