.class public final LK/M1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lv0/N;

.field public final synthetic h:Lv0/N;

.field public final synthetic i:Lv0/N;

.field public final synthetic j:Lv0/N;

.field public final synthetic k:Lv0/N;

.field public final synthetic l:Lv0/N;

.field public final synthetic m:Lv0/N;

.field public final synthetic n:Lv0/N;

.field public final synthetic o:Lv0/N;

.field public final synthetic p:LK/N1;

.field public final synthetic q:Lv0/H;


# direct methods
.method public constructor <init>(IILv0/N;Lv0/N;Lv0/N;Lv0/N;Lv0/N;Lv0/N;Lv0/N;Lv0/N;Lv0/N;LK/N1;Lv0/H;)V
    .locals 0

    iput p1, p0, LK/M1;->e:I

    iput p2, p0, LK/M1;->f:I

    iput-object p3, p0, LK/M1;->g:Lv0/N;

    iput-object p4, p0, LK/M1;->h:Lv0/N;

    iput-object p5, p0, LK/M1;->i:Lv0/N;

    iput-object p6, p0, LK/M1;->j:Lv0/N;

    iput-object p7, p0, LK/M1;->k:Lv0/N;

    iput-object p8, p0, LK/M1;->l:Lv0/N;

    iput-object p9, p0, LK/M1;->m:Lv0/N;

    iput-object p10, p0, LK/M1;->n:Lv0/N;

    iput-object p11, p0, LK/M1;->o:Lv0/N;

    iput-object p12, p0, LK/M1;->p:LK/N1;

    iput-object p13, p0, LK/M1;->q:Lv0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/M;

    iget-object v2, v0, LK/M1;->p:LK/N1;

    iget v3, v2, LK/N1;->c:F

    iget-object v4, v0, LK/M1;->q:Lv0/H;

    invoke-interface {v4}, LS0/b;->a()F

    move-result v5

    invoke-interface {v4}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v4

    sget v6, LK/L1;->a:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, LK/M1;->n:Lv0/N;

    invoke-static {v1, v8, v6, v7}, Lv0/M;->e(Lv0/M;Lv0/N;J)V

    iget-object v6, v0, LK/M1;->o:Lv0/N;

    invoke-static {v6}, LL/y;->e(Lv0/N;)I

    move-result v7

    iget v8, v0, LK/M1;->e:I

    sub-int/2addr v8, v7

    iget-object v7, v2, LK/N1;->d:Lt/I;

    invoke-interface {v7}, Lt/I;->d()F

    move-result v9

    mul-float/2addr v9, v5

    invoke-static {v9}, LM1/a;->H(F)I

    move-result v9

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->d(Lt/I;LS0/n;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, LM1/a;->H(F)I

    move-result v4

    sget v7, LL/y;->c:F

    mul-float/2addr v7, v5

    const/4 v5, 0x0

    iget-object v10, v0, LK/M1;->g:Lv0/N;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    iget v14, v10, Lv0/N;->e:I

    sub-int v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    add-float/2addr v15, v12

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v1, v10, v5, v14}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_0
    iget-boolean v2, v2, LK/N1;->b:Z

    iget-object v14, v0, LK/M1;->l:Lv0/N;

    if-eqz v14, :cond_3

    if-eqz v2, :cond_1

    iget v15, v14, Lv0/N;->e:I

    sub-int v15, v8, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    iget v15, v14, Lv0/N;->e:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v3, v5, v15}, LS0/j;->Z(FII)I

    move-result v5

    if-nez v10, :cond_2

    move v7, v12

    goto :goto_1

    :cond_2
    invoke-static {v10}, LL/y;->f(Lv0/N;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v7

    int-to-float v7, v13

    sub-float/2addr v7, v3

    mul-float/2addr v7, v15

    :goto_1
    invoke-static {v7}, LM1/a;->H(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v5}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_3
    iget-object v3, v0, LK/M1;->i:Lv0/N;

    if-eqz v3, :cond_4

    invoke-static {v10}, LL/y;->f(Lv0/N;)I

    move-result v4

    invoke-static {v2, v8, v9, v14, v3}, LK/L1;->f(ZIILv0/N;Lv0/N;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_4
    invoke-static {v10}, LL/y;->f(Lv0/N;)I

    move-result v4

    invoke-static {v3}, LL/y;->f(Lv0/N;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, LK/M1;->k:Lv0/N;

    invoke-static {v2, v8, v9, v14, v4}, LK/L1;->f(ZIILv0/N;Lv0/N;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    iget-object v4, v0, LK/M1;->m:Lv0/N;

    if-eqz v4, :cond_5

    invoke-static {v2, v8, v9, v14, v4}, LK/L1;->f(ZIILv0/N;Lv0/N;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_5
    iget v3, v0, LK/M1;->f:I

    iget-object v4, v0, LK/M1;->h:Lv0/N;

    iget-object v5, v0, LK/M1;->j:Lv0/N;

    if-eqz v5, :cond_6

    invoke-static {v4}, LL/y;->f(Lv0/N;)I

    move-result v7

    sub-int v7, v3, v7

    iget v10, v5, Lv0/N;->d:I

    sub-int/2addr v7, v10

    invoke-static {v2, v8, v9, v14, v5}, LK/L1;->f(ZIILv0/N;Lv0/N;)I

    move-result v2

    invoke-static {v1, v5, v7, v2}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_6
    if-eqz v4, :cond_7

    iget v2, v4, Lv0/N;->d:I

    sub-int/2addr v3, v2

    iget v2, v4, Lv0/N;->e:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v8}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_8
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method
