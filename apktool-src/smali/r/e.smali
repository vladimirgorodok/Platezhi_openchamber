.class public final Lr/e;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LK1/r;

.field public i:I

.field public final synthetic j:Lr/h;

.field public final synthetic k:F

.field public final synthetic l:Lq/f;

.field public final synthetic m:Lq/o0;


# direct methods
.method public constructor <init>(Lr/h;FLq/f;Lq/o0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lr/e;->j:Lr/h;

    iput p2, p0, Lr/e;->k:F

    iput-object p3, p0, Lr/e;->l:Lq/f;

    iput-object p4, p0, Lr/e;->m:Lq/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 6

    new-instance p2, Lr/e;

    iget-object v1, p0, Lr/e;->j:Lr/h;

    iget v2, p0, Lr/e;->k:F

    iget-object v3, p0, Lr/e;->l:Lq/f;

    iget-object v4, p0, Lr/e;->m:Lq/o0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr/e;-><init>(Lr/h;FLq/f;Lq/o0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, LB1/a;->d:LB1/a;

    iget v0, v7, Lr/e;->i:I

    iget-object v12, v7, Lr/e;->l:Lq/f;

    iget-object v13, v7, Lr/e;->j:Lr/h;

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lr/e;->h:LK1/r;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v0, v13, Lr/h;->b:Ln/x;

    sget-object v1, Ln/p0;->a:Ln/o0;

    iget-object v0, v0, Ln/x;->a:Ln/D;

    iget v1, v7, Lr/e;->k:F

    invoke-interface {v0, v9, v1}, Ln/D;->e(FF)F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v14, LK1/r;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, v14, LK1/r;->d:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v12, v0}, Lq/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v14, LK1/r;->d:F

    new-instance v4, Lr/d;

    invoke-direct {v4, v14, v12, v10}, Lr/d;-><init>(LK1/r;Lq/f;I)V

    iput-object v14, v7, Lr/e;->h:LK1/r;

    iput v10, v7, Lr/e;->i:I

    iget-object v1, v7, Lr/e;->m:Lq/o0;

    iget v3, v7, Lr/e;->k:F

    iget-object v0, v7, Lr/e;->j:Lr/h;

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lr/h;->b(Lr/h;Lq/o0;FFLr/d;LC1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_0
    check-cast v0, Ln/m;

    iget-object v1, v13, Lr/h;->a:LA/h0;

    invoke-virtual {v0}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LA/h0;->e:Ljava/lang/Object;

    check-cast v1, LC/x;

    iget-object v3, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v3, Lu/w;

    invoke-virtual {v3}, Lu/w;->h()Lu/n;

    move-result-object v4

    iget-object v4, v4, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v18, v16

    const/4 v6, 0x0

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lu/o;

    invoke-virtual {v3}, Lu/w;->h()Lu/n;

    move-result-object v10

    iget-object v9, v10, Lu/n;->n:Lq/P;

    sget-object v8, Lq/P;->d:Lq/P;

    iget-object v10, v10, Lu/n;->q:Lv0/G;

    if-ne v9, v8, :cond_4

    invoke-interface {v10}, Lv0/G;->f()I

    move-result v8

    invoke-interface {v10}, Lv0/G;->h()I

    move-result v9

    invoke-static {v8, v9}, LS0/g;->i(II)J

    move-result-wide v8

    const-wide v20, 0xffffffffL

    and-long v8, v8, v20

    :goto_2
    long-to-int v8, v8

    goto :goto_3

    :cond_4
    invoke-interface {v10}, Lv0/G;->f()I

    move-result v8

    invoke-interface {v10}, Lv0/G;->h()I

    move-result v9

    invoke-static {v8, v9}, LS0/g;->i(II)J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lu/w;->h()Lu/n;

    move-result-object v9

    iget v9, v9, Lu/n;->k:I

    neg-int v9, v9

    invoke-virtual {v3}, Lu/w;->h()Lu/n;

    move-result-object v10

    iget v10, v10, Lu/n;->o:I

    move-object/from16 v20, v4

    iget v4, v15, Lu/o;->n:I

    iget v15, v15, Lu/o;->m:I

    move/from16 v21, v5

    invoke-virtual {v3}, Lu/w;->h()Lu/n;

    move-result-object v5

    iget v5, v5, Lu/n;->m:I

    iget-object v5, v1, LC/x;->f:Ljava/lang/Object;

    check-cast v5, Lr/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    const/4 v5, 0x2

    div-int/2addr v8, v5

    div-int/2addr v4, v5

    sub-int/2addr v8, v4

    int-to-float v4, v8

    int-to-float v5, v15

    sub-float/2addr v5, v4

    const/4 v4, 0x0

    cmpg-float v8, v5, v4

    if-gtz v8, :cond_5

    cmpl-float v8, v5, v17

    if-lez v8, :cond_5

    move/from16 v17, v5

    :cond_5
    cmpl-float v8, v5, v4

    if-ltz v8, :cond_6

    cmpg-float v4, v5, v18

    if-gez v4, :cond_6

    move/from16 v18, v5

    :cond_6
    const/4 v4, 0x1

    add-int/2addr v6, v4

    move v10, v4

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, v3, Lu/w;->f:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/n;

    iget-object v1, v1, Lu/n;->h:LS0/b;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lr/l;->a:F

    invoke-interface {v1, v4}, LS0/b;->L(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    :goto_4
    if-nez v1, :cond_a

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_d

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    :goto_5
    move/from16 v17, v18

    goto :goto_6

    :cond_b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    :cond_d
    :goto_6
    cmpg-float v1, v17, v16

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v1, v17, v1

    if-nez v1, :cond_f

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    move/from16 v2, v17

    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_11

    iput v2, v14, LK1/r;->d:F

    const/16 v1, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, Ln/d;->j(Ln/m;FFI)Ln/m;

    move-result-object v3

    iget-object v4, v13, Lr/h;->c:Ln/U;

    new-instance v5, Lr/d;

    const/4 v0, 0x0

    invoke-direct {v5, v14, v12, v0}, Lr/d;-><init>(LK1/r;Lq/f;I)V

    const/4 v0, 0x0

    iput-object v0, v7, Lr/e;->h:LK1/r;

    const/4 v0, 0x2

    iput v0, v7, Lr/e;->i:I

    iget-object v0, v7, Lr/e;->m:Lq/o0;

    move v1, v2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lr/l;->b(Lq/o0;FFLn/m;Ln/U;LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    return-object v11

    :cond_10
    :goto_9
    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lr/e;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lr/e;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lr/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
