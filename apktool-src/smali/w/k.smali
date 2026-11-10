.class public final Lw/k;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LK1/q;

.field public i:LK1/u;

.field public j:LK1/s;

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:LS0/b;

.field public final synthetic s:Lu/e;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ILS0/b;Lu/e;ILA1/d;)V
    .locals 0

    iput p1, p0, Lw/k;->q:I

    iput-object p2, p0, Lw/k;->r:LS0/b;

    iput-object p3, p0, Lw/k;->s:Lu/e;

    iput p4, p0, Lw/k;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method

.method public static final n(ZLu/e;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lu/e;->b()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lu/e;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, p1, Lu/e;->a:Lu/w;

    iget-object p0, p0, Lu/w;->d:Lu/p;

    iget-object p0, p0, Lu/p;->c:LN/g0;

    invoke-virtual {p0}, LN/g0;->g()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu/e;->b()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lu/e;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, p1, Lu/e;->a:Lu/w;

    iget-object p0, p0, Lu/w;->d:Lu/p;

    iget-object p0, p0, Lu/p;->c:LN/g0;

    invoke-virtual {p0}, LN/g0;->g()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, Lw/k;

    iget-object v2, p0, Lw/k;->r:LS0/b;

    iget-object v3, p0, Lw/k;->s:Lu/e;

    iget v1, p0, Lw/k;->q:I

    iget v4, p0, Lw/k;->t:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw/k;-><init>(ILS0/b;Lu/e;ILA1/d;)V

    iput-object p2, v6, Lw/k;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v8, p0

    iget-object v0, v8, Lw/k;->r:LS0/b;

    sget-object v9, LB1/a;->d:LB1/a;

    iget v1, v8, Lw/k;->o:I

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget v13, v8, Lw/k;->t:I

    iget-object v15, v8, Lw/k;->s:Lu/e;

    iget v7, v8, Lw/k;->q:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v8, Lw/k;->p:Ljava/lang/Object;

    check-cast v0, Lq/U;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move v9, v7

    move/from16 v30, v13

    move-object v10, v15

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lw/k;->n:I

    iget v1, v8, Lw/k;->m:F

    iget v2, v8, Lw/k;->l:F

    iget v3, v8, Lw/k;->k:F

    iget-object v4, v8, Lw/k;->j:LK1/s;

    iget-object v5, v8, Lw/k;->i:LK1/u;

    iget-object v14, v8, Lw/k;->h:LK1/q;

    iget-object v12, v8, Lw/k;->p:Ljava/lang/Object;

    check-cast v12, Lq/U;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw/i; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v6

    move/from16 v30, v13

    move-object/from16 v31, v15

    move-object v13, v9

    move v9, v7

    move-object/from16 v33, v12

    move v12, v1

    move-object v1, v14

    move v14, v2

    move-object/from16 v2, v33

    move-object/from16 v34, v5

    move v5, v3

    move-object/from16 v3, v34

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move/from16 v17, v6

    move/from16 v30, v13

    move-object v10, v15

    :goto_0
    move-object v13, v9

    move v9, v7

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v1, v8, Lw/k;->p:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lq/U;

    int-to-float v1, v7

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_e

    :try_start_1
    sget v1, Lw/l;->a:F

    invoke-interface {v0, v1}, LS0/b;->L(F)F

    move-result v1

    sget v2, Lw/l;->b:F

    invoke-interface {v0, v2}, LS0/b;->L(F)F

    move-result v2

    sget v3, Lw/l;->c:F

    invoke-interface {v0, v3}, LS0/b;->L(F)F

    move-result v0

    new-instance v3, LK1/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v3, LK1/q;->d:Z

    new-instance v4, LK1/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v11, v10}, Ln/d;->b(FFI)Ln/m;

    move-result-object v5

    iput-object v5, v4, LK1/u;->d:Ljava/lang/Object;

    invoke-static {v15, v7}, Lw/l;->a(Lu/e;I)Z

    move-result v5
    :try_end_1
    .catch Lw/i; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_a

    :try_start_2
    invoke-virtual {v15}, Lu/e;->b()I

    move-result v5

    if-le v7, v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-instance v14, LK1/s;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v6, v14, LK1/s;->d:I
    :try_end_2
    .catch Lw/i; {:try_start_2 .. :try_end_2} :catch_b

    move-object/from16 v33, v12

    move v12, v0

    move v0, v5

    move v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v14

    move v14, v2

    move-object/from16 v2, v33

    :goto_2
    :try_start_3
    iget-boolean v6, v1, LK1/q;->d:Z

    if-eqz v6, :cond_d

    iget-object v6, v15, Lu/e;->a:Lu/w;

    invoke-virtual {v6}, Lu/w;->h()Lu/n;

    move-result-object v6

    iget v6, v6, Lu/n;->m:I

    if-lez v6, :cond_d

    invoke-virtual {v15, v7}, Lu/e;->a(I)F

    move-result v6

    int-to-float v10, v13

    add-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10
    :try_end_3
    .catch Lw/i; {:try_start_3 .. :try_end_3} :catch_a

    cmpg-float v10, v10, v5

    if-gez v10, :cond_5

    :try_start_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6
    :try_end_4
    .catch Lw/i; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    neg-float v6, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v2

    move/from16 v30, v13

    move-object v10, v15

    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    neg-float v6, v5

    :goto_3
    :try_start_5
    iget-object v10, v3, LK1/u;->d:Ljava/lang/Object;

    check-cast v10, Ln/m;
    :try_end_5
    .catch Lw/i; {:try_start_5 .. :try_end_5} :catch_a

    move/from16 v28, v7

    const/16 v7, 0x1e

    :try_start_6
    invoke-static {v10, v11, v11, v7}, Ln/d;->j(Ln/m;FFI)Ln/m;

    move-result-object v10

    iput-object v10, v3, LK1/u;->d:Ljava/lang/Object;

    new-instance v20, LK1/r;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v11, v3, LK1/u;->d:Ljava/lang/Object;

    check-cast v11, Ln/m;

    invoke-virtual {v11}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v16, 0x0

    cmpg-float v11, v11, v16

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    :goto_4
    new-instance v29, Lw/j;
    :try_end_6
    .catch Lw/i; {:try_start_6 .. :try_end_6} :catch_9

    move/from16 v30, v13

    :try_start_7
    iget-object v13, v8, Lw/k;->s:Lu/e;
    :try_end_7
    .catch Lw/i; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v31, v15

    :try_start_8
    iget v15, v8, Lw/k;->q:I
    :try_end_8
    .catch Lw/i; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v32, v9

    if-eqz v0, :cond_8

    const/16 v23, 0x1

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    :try_start_9
    iget v9, v8, Lw/k;->t:I

    move-object/from16 v16, v29

    move-object/from16 v17, v13

    move/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v14

    move-object/from16 v25, v4

    move/from16 v26, v9

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v27}, Lw/j;-><init>(Lu/e;IFLK1/r;Lq/U;LK1/q;ZFLK1/s;ILK1/u;)V

    iput-object v2, v8, Lw/k;->p:Ljava/lang/Object;
    :try_end_9
    .catch Lw/i; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iput-object v1, v8, Lw/k;->h:LK1/q;

    iput-object v3, v8, Lw/k;->i:LK1/u;

    iput-object v4, v8, Lw/k;->j:LK1/s;
    :try_end_a
    .catch Lw/i; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    iput v5, v8, Lw/k;->k:F

    iput v14, v8, Lw/k;->l:F

    iput v12, v8, Lw/k;->m:F

    iput v0, v8, Lw/k;->n:I
    :try_end_b
    .catch Lw/i; {:try_start_b .. :try_end_b} :catch_5

    const/4 v6, 0x1

    :try_start_c
    iput v6, v8, Lw/k;->o:I
    :try_end_c
    .catch Lw/i; {:try_start_c .. :try_end_c} :catch_4

    const/4 v9, 0x0

    const/4 v13, 0x2

    move-object v15, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v16, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v11

    move v11, v5

    move-object/from16 v5, v29

    move/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 p1, v9

    move/from16 v9, v28

    move v7, v13

    :try_start_d
    invoke-static/range {v1 .. v7}, Ln/d;->g(Ln/m;Ljava/lang/Float;Ln/U;ZLJ1/c;LC1/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Lw/i; {:try_start_d .. :try_end_d} :catch_3

    move-object/from16 v13, v32

    if-ne v1, v13, :cond_9

    return-object v13

    :cond_9
    move-object/from16 v4, p1

    move-object v2, v10

    move v5, v11

    move-object v1, v15

    move-object/from16 v3, v16

    :goto_6
    :try_start_e
    iget v6, v4, LK1/s;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, LK1/s;->d:I
    :try_end_e
    .catch Lw/i; {:try_start_e .. :try_end_e} :catch_2

    move v7, v9

    move-object v9, v13

    move/from16 v13, v30

    move-object/from16 v15, v31

    const/16 v10, 0x1e

    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v12, v2

    :goto_7
    move-object/from16 v10, v31

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_8
    move-object v12, v10

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v2

    move/from16 v17, v6

    move/from16 v9, v28

    :goto_9
    move-object/from16 v13, v32

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v10, v2

    move/from16 v9, v28

    move-object/from16 v13, v32

    :goto_a
    const/16 v17, 0x1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v10, v2

    move/from16 v9, v28

    move-object/from16 v13, v32

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v10, v2

    move-object v13, v9

    :goto_b
    move/from16 v9, v28

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v10, v2

    move-object v13, v9

    move-object/from16 v31, v15

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v10, v2

    move/from16 v30, v13

    move-object/from16 v31, v15

    const/16 v17, 0x1

    move-object v13, v9

    move/from16 v9, v28

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v10, v2

    move/from16 v30, v13

    move-object/from16 v31, v15

    const/16 v17, 0x1

    move-object v13, v9

    move v9, v7

    goto :goto_8

    :catch_b
    move-exception v0

    move/from16 v17, v6

    move/from16 v30, v13

    move-object/from16 v31, v15

    move-object v13, v9

    move v9, v7

    goto :goto_7

    :cond_a
    move/from16 v17, v6

    move/from16 v30, v13

    move-object v10, v15

    move-object v13, v9

    move v9, v7

    :try_start_f
    invoke-virtual {v10, v9}, Lu/e;->a(I)F

    move-result v0

    invoke-static {v0}, LM1/a;->H(F)I

    move-result v0

    new-instance v1, Lw/i;

    iget-object v2, v4, LK1/u;->d:Ljava/lang/Object;

    check-cast v2, Ln/m;

    invoke-direct {v1, v0, v2}, Lw/i;-><init>(ILn/m;)V

    throw v1
    :try_end_f
    .catch Lw/i; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    move-exception v0

    :goto_c
    iget-object v1, v0, Lw/i;->e:Ln/m;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Ln/d;->j(Ln/m;FFI)Ln/m;

    move-result-object v1

    iget v0, v0, Lw/i;->d:I

    add-int v0, v0, v30

    int-to-float v0, v0

    new-instance v2, LK1/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    move/from16 v14, v17

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    :goto_d
    xor-int/lit8 v4, v14, 0x1

    new-instance v5, LA/d;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v2, v12, v6}, LA/d;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v8, Lw/k;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lw/k;->h:LK1/q;

    iput-object v0, v8, Lw/k;->i:LK1/u;

    iput-object v0, v8, Lw/k;->j:LK1/s;

    const/4 v2, 0x2

    iput v2, v8, Lw/k;->o:I

    const/4 v7, 0x2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v7}, Ln/d;->g(Ln/m;Ljava/lang/Float;Ln/U;ZLJ1/c;LC1/i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    return-object v13

    :cond_c
    :goto_e
    iget-object v0, v10, Lu/e;->a:Lu/w;

    move/from16 v1, v30

    invoke-virtual {v0, v9, v1}, Lu/w;->k(II)V

    :cond_d
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :cond_e
    move v9, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/U;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lw/k;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lw/k;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lw/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
