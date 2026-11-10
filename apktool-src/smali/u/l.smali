.class public final Lu/l;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt/I;

.field public final synthetic g:Z

.field public final synthetic h:Lt/h;

.field public final synthetic i:Lt/f;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/w;ZLt/I;ZLQ1/c;Lt/h;Lt/f;ZILY1/d;Lg0/B;LZ/e;LZ/f;)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lu/l;->e:I

    .line 1
    iput-object p1, p0, Lu/l;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lu/l;->g:Z

    iput-object p3, p0, Lu/l;->f:Lt/I;

    iput-boolean p4, p0, Lu/l;->j:Z

    iput-object p5, p0, Lu/l;->m:Ljava/lang/Object;

    iput-object p6, p0, Lu/l;->h:Lt/h;

    iput-object p7, p0, Lu/l;->i:Lt/f;

    iput p9, p0, Lu/l;->k:I

    iput-object p10, p0, Lu/l;->n:Ljava/lang/Object;

    iput-object p12, p0, Lu/l;->o:Ljava/lang/Object;

    iput-object p13, p0, Lu/l;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/a;LZ/o;Lv/w;Lt/I;ZLt/h;Lt/f;Lq/M;ZLJ1/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/l;->e:I

    .line 2
    iput-object p1, p0, Lu/l;->l:Ljava/lang/Object;

    iput-object p2, p0, Lu/l;->m:Ljava/lang/Object;

    iput-object p3, p0, Lu/l;->n:Ljava/lang/Object;

    iput-object p4, p0, Lu/l;->f:Lt/I;

    iput-boolean p5, p0, Lu/l;->g:Z

    iput-object p6, p0, Lu/l;->h:Lt/h;

    iput-object p7, p0, Lu/l;->i:Lt/f;

    iput-object p8, p0, Lu/l;->o:Ljava/lang/Object;

    iput-boolean p9, p0, Lu/l;->j:Z

    iput-object p10, p0, Lu/l;->p:Ljava/lang/Object;

    iput p11, p0, Lu/l;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    iget v0, v1, Lu/l;->e:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LN/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget v0, v1, Lu/l;->k:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LN/d;->U(I)I

    move-result v13

    iget-object v0, v1, Lu/l;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv/a;

    iget-object v8, v1, Lu/l;->i:Lt/f;

    iget-object v0, v1, Lu/l;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq/M;

    iget-object v0, v1, Lu/l;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LZ/o;

    iget-object v0, v1, Lu/l;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv/w;

    iget-object v5, v1, Lu/l;->f:Lt/I;

    iget-boolean v6, v1, Lu/l;->g:Z

    iget-object v7, v1, Lu/l;->h:Lt/h;

    iget-boolean v10, v1, Lu/l;->j:Z

    iget-object v0, v1, Lu/l;->p:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LJ1/c;

    invoke-static/range {v2 .. v13}, LS0/d;->m(Lv/a;LZ/o;Lv/w;Lt/I;ZLt/h;Lt/f;Lq/M;ZLJ1/c;LN/p;I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lw/F;

    move-object/from16 v2, p2

    check-cast v2, LS0/a;

    iget-wide v14, v2, LS0/a;->a:J

    iget-object v2, v1, Lu/l;->l:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lu/w;

    iget-object v2, v13, Lu/w;->s:LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, Lu/w;->b:Z

    const/16 v18, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v2}, Lv0/m;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v27, v18

    :goto_1
    sget-object v30, Lq/P;->e:Lq/P;

    sget-object v31, Lq/P;->d:Lq/P;

    iget-boolean v11, v1, Lu/l;->g:Z

    if-eqz v11, :cond_2

    move-object/from16 v2, v31

    goto :goto_2

    :cond_2
    move-object/from16 v2, v30

    :goto_2
    invoke-static {v14, v15, v2}, LS0/j;->B(JLq/P;)V

    iget-object v2, v1, Lu/l;->f:Lt/I;

    if-eqz v11, :cond_3

    iget-object v3, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v3}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v3

    invoke-interface {v2, v3}, Lt/I;->c(LS0/n;)F

    move-result v3

    iget-object v4, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v4, v3}, LS0/b;->l(F)I

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v3}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(Lt/I;LS0/n;)F

    move-result v3

    iget-object v4, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v4, v3}, LS0/b;->l(F)I

    move-result v3

    :goto_3
    if-eqz v11, :cond_4

    iget-object v4, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v4}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v4

    invoke-interface {v2, v4}, Lt/I;->a(LS0/n;)F

    move-result v4

    iget-object v5, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v5, v4}, LS0/b;->l(F)I

    move-result v4

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v4}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Lt/I;LS0/n;)F

    move-result v4

    iget-object v5, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v5, v4}, LS0/b;->l(F)I

    move-result v4

    :goto_4
    invoke-interface {v2}, Lt/I;->d()F

    move-result v5

    iget-object v6, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v6, v5}, LS0/b;->l(F)I

    move-result v5

    invoke-interface {v2}, Lt/I;->b()F

    move-result v2

    iget-object v10, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v10, v2}, LS0/b;->l(F)I

    move-result v2

    add-int v9, v5, v2

    add-int v8, v3, v4

    if-eqz v11, :cond_5

    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    iget-boolean v7, v1, Lu/l;->j:Z

    if-eqz v11, :cond_6

    if-nez v7, :cond_6

    move v4, v5

    goto :goto_6

    :cond_6
    if-eqz v11, :cond_7

    if-eqz v7, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    if-nez v11, :cond_8

    if-nez v7, :cond_8

    move v4, v3

    :cond_8
    :goto_6
    sub-int v32, v6, v4

    neg-int v2, v8

    neg-int v6, v9

    move-object/from16 p1, v13

    invoke-static {v2, v6, v14, v15}, Lp0/c;->T(IIJ)J

    move-result-wide v12

    iget-object v2, v1, Lu/l;->m:Ljava/lang/Object;

    check-cast v2, LQ1/c;

    invoke-interface {v2}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu/i;

    iget-object v2, v6, Lu/i;->c:Lu/c;

    move/from16 v16, v4

    invoke-static {v12, v13}, LS0/a;->h(J)I

    move-result v4

    move-object/from16 v33, v0

    invoke-static {v12, v13}, LS0/a;->g(J)I

    move-result v0

    move-wide/from16 v19, v12

    iget-object v12, v2, Lu/c;->a:LN/g0;

    invoke-virtual {v12, v4}, LN/g0;->h(I)V

    iget-object v2, v2, Lu/c;->b:LN/g0;

    invoke-virtual {v2, v0}, LN/g0;->h(I)V

    iget-object v0, v1, Lu/l;->i:Lt/f;

    const-string v13, "null verticalArrangement when isVertical == true"

    iget-object v12, v1, Lu/l;->h:Lt/h;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lt/h;->a()F

    move-result v2

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v0, :cond_78

    invoke-interface {v0}, Lt/f;->a()F

    move-result v2

    :goto_7
    invoke-interface {v10, v2}, LS0/b;->l(F)I

    move-result v34

    iget-object v2, v6, Lu/i;->b:Lu/h;

    invoke-virtual {v2}, Lu/h;->g()LE/k;

    move-result-object v2

    iget v4, v2, LE/k;->d:I

    if-eqz v11, :cond_b

    invoke-static {v14, v15}, LS0/a;->g(J)I

    move-result v2

    sub-int/2addr v2, v9

    goto :goto_8

    :cond_b
    invoke-static {v14, v15}, LS0/a;->h(J)I

    move-result v2

    sub-int/2addr v2, v8

    :goto_8
    if-eqz v7, :cond_f

    if-lez v2, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    add-int/2addr v3, v2

    :goto_9
    if-eqz v11, :cond_e

    add-int/2addr v5, v2

    :cond_e
    invoke-static {v3, v5}, LS0/d;->k(II)J

    move-result-wide v21

    goto :goto_b

    :cond_f
    :goto_a
    invoke-static {v3, v5}, LS0/d;->k(II)J

    move-result-wide v21

    :goto_b
    new-instance v5, Lu/k;

    iget-boolean v3, v1, Lu/l;->j:Z

    move/from16 v17, v2

    iget-object v2, v1, Lu/l;->l:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lu/w;

    iget-boolean v2, v1, Lu/l;->g:Z

    move/from16 v24, v2

    iget-object v2, v1, Lu/l;->o:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, LZ/e;

    iget-object v2, v1, Lu/l;->p:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, LZ/f;

    move-object/from16 v28, v0

    move/from16 v0, v17

    move/from16 v17, v24

    move-object v2, v5

    move/from16 v36, v4

    move/from16 v35, v16

    move/from16 v16, v3

    move-wide/from16 v3, v19

    move-object/from16 v37, v5

    move/from16 v5, v17

    move-object/from16 v24, v6

    move/from16 v29, v7

    move-object/from16 v7, v33

    move/from16 v38, v8

    move/from16 v8, v36

    move/from16 v39, v9

    move/from16 v9, v34

    move-object/from16 v40, v10

    move-object/from16 v10, v25

    move/from16 v41, v11

    move-object/from16 v11, v26

    move-object/from16 v45, v12

    move-wide/from16 v43, v19

    move/from16 v12, v16

    move/from16 p2, v0

    move-object/from16 v46, v13

    move-object/from16 v0, p1

    move/from16 v13, v35

    move-wide/from16 v47, v14

    move/from16 v14, v32

    move-wide/from16 v15, v21

    move-object/from16 v17, v23

    invoke-direct/range {v2 .. v17}, Lu/k;-><init>(JZLu/i;Lw/F;IILZ/e;LZ/f;ZIIJLu/w;)V

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/j;->f()LJ1/c;

    move-result-object v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-static {v2}, LX/u;->d(LX/j;)LX/j;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lu/w;->d:Lu/p;

    iget-object v6, v5, Lu/p;->b:LN/g0;

    invoke-virtual {v6}, LN/g0;->g()I

    move-result v6

    iget-object v7, v5, Lu/p;->e:Ljava/lang/Object;

    move-object/from16 v9, v24

    invoke-static {v6, v7, v9}, Lw/u;->e(ILjava/lang/Object;Lw/C;)I

    move-result v7

    if-eq v6, v7, :cond_11

    iget-object v10, v5, Lu/p;->b:LN/g0;

    invoke-virtual {v10, v7}, LN/g0;->h(I)V

    iget-object v10, v5, Lu/p;->f:Lw/I;

    invoke-virtual {v10, v6}, Lw/I;->a(I)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_4f

    :cond_11
    :goto_d
    iget-object v5, v5, Lu/p;->c:LN/g0;

    invoke-virtual {v5}, LN/g0;->g()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    iget-object v2, v0, Lu/w;->r:Lw/K;

    iget-object v3, v0, Lu/w;->o:Lq/b;

    invoke-static {v9, v2, v3}, Lw/s;->c(Lw/C;Lw/K;Lq/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v40 .. v40}, Lv0/m;->D()Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v27, :cond_12

    goto :goto_e

    :cond_12
    iget-object v3, v0, Lu/w;->w:Ln/m;

    iget-object v3, v3, Ln/m;->e:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_13
    :goto_e
    iget v3, v0, Lu/w;->h:F

    :goto_f
    invoke-interface/range {v40 .. v40}, Lv0/m;->D()Z

    move-result v10

    iget-object v4, v0, Lu/w;->c:Lu/n;

    move/from16 v5, v35

    if-ltz v5, :cond_77

    if-ltz v32, :cond_76

    sget-object v14, Lx1/s;->d:Lx1/s;

    sget-object v11, Lx1/t;->d:Lx1/t;

    iget-object v6, v1, Lu/l;->n:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LY1/d;

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    iget-object v13, v0, Lu/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    move/from16 v6, v36

    if-gtz v6, :cond_16

    invoke-static/range {v43 .. v44}, LS0/a;->j(J)I

    move-result v2

    invoke-static/range {v43 .. v44}, LS0/a;->i(J)I

    move-result v3

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v24

    iget-object v4, v4, Lu/i;->d:LE/k;

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v37

    move/from16 v25, v10

    invoke-virtual/range {v19 .. v29}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LE/k;Lw/H;ZIZII)V

    if-nez v10, :cond_14

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    invoke-static {v8, v9, v8, v9}, LS0/m;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_14

    long-to-int v2, v8

    move-wide/from16 v3, v43

    invoke-static {v3, v4, v2}, Lp0/c;->y(JI)I

    move-result v2

    long-to-int v6, v8

    invoke-static {v3, v4, v6}, Lp0/c;->x(JI)I

    move-result v3

    :cond_14
    sget-object v4, Lu/m;->f:Lu/m;

    add-int v2, v2, v38

    move-wide/from16 v6, v47

    invoke-static {v6, v7, v2}, Lp0/c;->y(JI)I

    move-result v2

    add-int v3, v3, v39

    invoke-static {v6, v7, v3}, Lp0/c;->x(JI)I

    move-result v3

    move-object/from16 v10, v40

    invoke-interface {v10, v2, v3, v11, v4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v7

    neg-int v11, v5

    add-int v16, p2, v32

    if-eqz v41, :cond_15

    move-object/from16 v18, v31

    goto :goto_10

    :cond_15
    move-object/from16 v18, v30

    :goto_10
    new-instance v21, Lu/n;

    move-object/from16 v2, v21

    const/4 v9, 0x0

    move-object/from16 v3, v37

    iget-wide v12, v3, Lu/k;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v49, v10

    move-object v10, v15

    move v15, v11

    move-object/from16 v11, v33

    move/from16 v19, v32

    move/from16 v20, v34

    invoke-direct/range {v2 .. v20}, Lu/n;-><init>(Lu/o;IZFLv0/G;FZLY1/d;LS0/b;JLjava/util/List;IIILq/P;II)V

    move-object/from16 v1, v49

    goto/16 :goto_4e

    :cond_16
    move/from16 v19, v12

    move-object/from16 v12, v37

    move-object/from16 v49, v40

    move-wide/from16 v8, v43

    move-wide/from16 v50, v47

    if-lt v7, v6, :cond_17

    add-int/lit8 v7, v6, -0x1

    const/16 v19, 0x0

    :cond_17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v19, v19, v20

    if-nez v7, :cond_18

    if-gez v19, :cond_18

    add-int v20, v20, v19

    move-object/from16 v21, v14

    const/16 v19, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v21, v14

    :goto_11
    new-instance v14, Lx1/i;

    invoke-direct {v14}, Lx1/i;-><init>()V

    move-object/from16 v35, v15

    neg-int v15, v5

    move/from16 v23, v7

    if-gez v34, :cond_19

    move/from16 v22, v34

    goto :goto_12

    :cond_19
    const/16 v22, 0x0

    :goto_12
    add-int v7, v15, v22

    add-int v19, v19, v7

    move-wide/from16 v43, v8

    move-object/from16 v37, v11

    move/from16 v36, v15

    move/from16 v11, v19

    const/4 v15, 0x0

    :goto_13
    iget-wide v8, v12, Lu/k;->c:J

    if-gez v11, :cond_1a

    if-lez v23, :cond_1a

    move-object/from16 v40, v0

    add-int/lit8 v0, v23, -0x1

    invoke-virtual {v12, v8, v9, v0}, Lu/k;->a(JI)Lu/o;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v8}, Lx1/i;->add(ILjava/lang/Object;)V

    iget v9, v8, Lu/o;->p:I

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v8, v8, Lu/o;->o:I

    add-int/2addr v11, v8

    move/from16 v23, v0

    move-object/from16 v0, v40

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v0

    const/4 v0, 0x0

    if-ge v11, v7, :cond_1b

    add-int v20, v20, v11

    move v11, v7

    :cond_1b
    move/from16 v52, v20

    sub-int/2addr v11, v7

    add-int v42, p2, v32

    move/from16 v19, v15

    if-gez v42, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v0, v42

    :goto_14
    neg-int v15, v11

    move/from16 v22, v11

    move-object/from16 v48, v13

    move v11, v15

    move/from16 v24, v23

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_15
    iget v13, v14, Lx1/i;->f:I

    if-ge v15, v13, :cond_1e

    if-lt v11, v0, :cond_1d

    invoke-virtual {v14, v15}, Lx1/i;->b(I)Ljava/lang/Object;

    move/from16 v20, v18

    goto :goto_15

    :cond_1d
    add-int/lit8 v24, v24, 0x1

    invoke-virtual {v14, v15}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/o;

    iget v13, v13, Lu/o;->o:I

    add-int/2addr v11, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_1e
    move v13, v11

    move/from16 v15, v19

    move/from16 v53, v20

    move/from16 v11, v24

    :goto_16
    if-ge v11, v6, :cond_23

    if-lt v13, v0, :cond_1f

    if-lez v13, :cond_1f

    invoke-virtual {v14}, Lx1/i;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_20

    :cond_1f
    move/from16 v19, v0

    goto :goto_17

    :cond_20
    move/from16 v0, p2

    move-object/from16 v20, v4

    goto :goto_19

    :goto_17
    invoke-virtual {v12, v8, v9, v11}, Lu/k;->a(JI)Lu/o;

    move-result-object v0

    move-object/from16 v20, v4

    iget v4, v0, Lu/o;->o:I

    add-int/2addr v13, v4

    if-gt v13, v7, :cond_21

    move/from16 v24, v7

    add-int/lit8 v7, v6, -0x1

    if-eq v11, v7, :cond_22

    add-int/lit8 v0, v11, 0x1

    sub-int v22, v22, v4

    move/from16 v23, v0

    move/from16 v53, v18

    goto :goto_18

    :cond_21
    move/from16 v24, v7

    :cond_22
    iget v4, v0, Lu/o;->p:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v14, v0}, Lx1/i;->addLast(Ljava/lang/Object;)V

    move v15, v4

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v19

    move-object/from16 v4, v20

    move/from16 v7, v24

    goto :goto_16

    :cond_23
    move-object/from16 v20, v4

    move/from16 v0, p2

    :goto_19
    if-ge v13, v0, :cond_26

    sub-int v4, v0, v13

    sub-int v22, v22, v4

    add-int/2addr v13, v4

    move/from16 v7, v22

    :goto_1a
    if-ge v7, v5, :cond_24

    if-lez v23, :cond_24

    move/from16 p2, v11

    add-int/lit8 v11, v23, -0x1

    move/from16 v54, v0

    invoke-virtual {v12, v8, v9, v11}, Lu/k;->a(JI)Lu/o;

    move-result-object v0

    move/from16 v19, v11

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v0}, Lx1/i;->add(ILjava/lang/Object;)V

    iget v11, v0, Lu/o;->p:I

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v0, v0, Lu/o;->o:I

    add-int/2addr v7, v0

    move/from16 v11, p2

    move/from16 v23, v19

    move/from16 v0, v54

    goto :goto_1a

    :cond_24
    move/from16 v54, v0

    move/from16 p2, v11

    move/from16 v0, v52

    add-int v52, v0, v4

    if-gez v7, :cond_25

    add-int v52, v52, v7

    add-int/2addr v13, v7

    move/from16 v4, v52

    const/4 v7, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v4, v52

    goto :goto_1b

    :cond_26
    move/from16 v54, v0

    move/from16 p2, v11

    move/from16 v0, v52

    move v4, v0

    move/from16 v7, v22

    :goto_1b
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    move/from16 v19, v15

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    if-ne v11, v15, :cond_27

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v11, v15, :cond_27

    int-to-float v11, v4

    goto :goto_1c

    :cond_27
    move v11, v3

    :goto_1c
    sub-float/2addr v3, v11

    const/4 v15, 0x0

    if-eqz v10, :cond_28

    if-le v4, v0, :cond_28

    cmpg-float v22, v3, v15

    if-gtz v22, :cond_28

    sub-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    goto :goto_1d

    :cond_28
    move v0, v15

    :goto_1d
    if-ltz v7, :cond_75

    neg-int v3, v7

    invoke-virtual {v14}, Lx1/i;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    if-gtz v5, :cond_2a

    if-gez v34, :cond_29

    goto :goto_1e

    :cond_29
    move-object v15, v4

    move/from16 v52, v7

    goto :goto_20

    :cond_2a
    :goto_1e
    iget v5, v14, Lx1/i;->f:I

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v5, :cond_2b

    invoke-virtual {v14, v15}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Lu/o;

    iget v4, v4, Lu/o;->o:I

    if-eqz v7, :cond_2c

    if-gt v4, v7, :cond_2c

    move/from16 v24, v5

    invoke-static {v14}, Lx1/l;->l(Ljava/util/List;)I

    move-result v5

    if-eq v15, v5, :cond_2c

    sub-int/2addr v7, v4

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    move/from16 v5, v24

    goto :goto_1f

    :cond_2b
    move-object/from16 v25, v4

    :cond_2c
    move/from16 v52, v7

    move-object/from16 v15, v25

    :goto_20
    iget v4, v1, Lu/l;->k:I

    sub-int v5, v23, v4

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v23, -0x1

    if-gt v5, v7, :cond_2e

    const/16 v23, 0x0

    :goto_21
    if-nez v23, :cond_2d

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move/from16 v55, v0

    move-object/from16 v1, v23

    invoke-virtual {v12, v8, v9, v7}, Lu/k;->a(JI)Lu/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_2f

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v23, v1

    move/from16 v0, v55

    move-object/from16 v1, p0

    goto :goto_21

    :cond_2e
    move/from16 v55, v0

    const/4 v1, 0x0

    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, -0x1

    add-int/2addr v0, v7

    if-ltz v0, :cond_33

    :goto_22
    add-int/lit8 v23, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_31

    if-nez v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v12, v8, v9, v0}, Lu/k;->a(JI)Lu/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-gez v23, :cond_32

    goto :goto_23

    :cond_32
    move/from16 v0, v23

    goto :goto_22

    :cond_33
    :goto_23
    if-nez v1, :cond_34

    move-object/from16 v1, v21

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, v19

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v0, :cond_35

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Lu/o;

    iget v0, v0, Lu/o;->p:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v24

    goto :goto_24

    :cond_35
    invoke-static {v14}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/o;

    iget v0, v0, Lu/o;->a:I

    add-int/2addr v0, v4

    add-int/lit8 v4, v6, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v14}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    iget v5, v5, Lu/o;->a:I

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v0, :cond_37

    const/16 v23, 0x0

    :goto_25
    if-nez v23, :cond_36

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move/from16 v24, v7

    move-object/from16 v7, v23

    move/from16 v23, v3

    invoke-virtual {v12, v8, v9, v5}, Lu/k;->a(JI)Lu/o;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v0, :cond_38

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v23

    move-object/from16 v23, v7

    move/from16 v7, v24

    goto :goto_25

    :cond_37
    move/from16 v23, v3

    move/from16 v24, v7

    const/4 v7, 0x0

    :cond_38
    if-eqz v10, :cond_4b

    if-eqz v20, :cond_4b

    move-object/from16 v3, v20

    iget-object v5, v3, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_4b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v25, v7

    move/from16 v56, v10

    move/from16 v7, v20

    :goto_26
    const/4 v10, -0x1

    if-ge v10, v7, :cond_3b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lu/o;

    iget v10, v10, Lu/o;->a:I

    if-le v10, v0, :cond_3a

    if-eqz v7, :cond_39

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/o;

    iget v10, v10, Lu/o;->a:I

    if-gt v10, v0, :cond_3a

    :cond_39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/o;

    goto :goto_27

    :cond_3a
    add-int/lit8 v7, v7, -0x1

    goto :goto_26

    :cond_3b
    const/4 v7, 0x0

    :goto_27
    invoke-static {v5}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    if-eqz v7, :cond_41

    iget v10, v5, Lu/o;->a:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v7, Lu/o;->a:I

    if-gt v7, v4, :cond_41

    move v10, v7

    move-object/from16 v7, v25

    :goto_28
    if-eqz v7, :cond_3e

    move/from16 v57, v13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v13, :cond_3d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v25, v13

    move-object/from16 v13, v20

    check-cast v13, Lu/o;

    iget v13, v13, Lu/o;->a:I

    if-ne v13, v10, :cond_3c

    goto :goto_2a

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v25

    goto :goto_29

    :cond_3d
    const/16 v20, 0x0

    :goto_2a
    check-cast v20, Lu/o;

    goto :goto_2b

    :cond_3e
    move-object/from16 v19, v1

    move/from16 v57, v13

    const/16 v20, 0x0

    :goto_2b
    if-nez v20, :cond_40

    if-nez v7, :cond_3f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    invoke-virtual {v12, v8, v9, v10}, Lu/k;->a(JI)Lu/o;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eq v10, v4, :cond_42

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v19

    move/from16 v13, v57

    goto :goto_28

    :cond_41
    move-object/from16 v19, v1

    move/from16 v57, v13

    move-object/from16 v7, v25

    :cond_42
    iget v1, v5, Lu/o;->m:I

    iget v3, v3, Lu/n;->l:I

    sub-int/2addr v3, v1

    iget v1, v5, Lu/o;->n:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v1, v11

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4c

    iget v3, v5, Lu/o;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_2c
    if-ge v3, v6, :cond_4c

    int-to-float v5, v4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_4c

    if-gt v3, v0, :cond_45

    invoke-virtual {v14}, Lx1/i;->a()I

    move-result v5

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v5, :cond_44

    invoke-virtual {v14, v10}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v20, v1

    move-object v1, v13

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->a:I

    if-ne v1, v3, :cond_43

    goto :goto_2e

    :cond_43
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    goto :goto_2d

    :cond_44
    move/from16 v20, v1

    const/4 v13, 0x0

    :goto_2e
    check-cast v13, Lu/o;

    goto :goto_31

    :cond_45
    move/from16 v20, v1

    if-eqz v7, :cond_48

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v1, :cond_47

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lu/o;

    iget v13, v13, Lu/o;->a:I

    if-ne v13, v3, :cond_46

    goto :goto_30

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_47
    const/4 v10, 0x0

    :goto_30
    move-object v13, v10

    check-cast v13, Lu/o;

    goto :goto_31

    :cond_48
    const/4 v13, 0x0

    :goto_31
    if-eqz v13, :cond_49

    add-int/lit8 v3, v3, 0x1

    iget v1, v13, Lu/o;->o:I

    :goto_32
    add-int/2addr v4, v1

    move/from16 v1, v20

    goto :goto_2c

    :cond_49
    if-nez v7, :cond_4a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4a
    invoke-virtual {v12, v8, v9, v3}, Lu/k;->a(JI)Lu/o;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->o:I

    goto :goto_32

    :cond_4b
    move-object/from16 v19, v1

    move-object/from16 v25, v7

    move/from16 v56, v10

    move/from16 v57, v13

    move-object/from16 v7, v25

    :cond_4c
    if-eqz v7, :cond_4d

    invoke-static {v7}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->a:I

    if-le v1, v0, :cond_4d

    invoke-static {v7}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/o;

    iget v0, v0, Lu/o;->a:I

    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v1, :cond_50

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v0, :cond_4f

    if-nez v7, :cond_4e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    invoke-virtual {v12, v8, v9, v4}, Lu/k;->a(JI)Lu/o;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_50
    if-nez v7, :cond_51

    move-object/from16 v7, v21

    :cond_51
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v24

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v0, :cond_52

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/o;

    iget v3, v3, Lu/o;->p:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_52
    invoke-virtual {v14}, Lx1/i;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v18

    goto :goto_35

    :cond_53
    const/4 v0, 0x0

    :goto_35
    if-eqz v41, :cond_54

    move v2, v1

    move-wide/from16 v8, v43

    goto :goto_36

    :cond_54
    move-wide/from16 v8, v43

    move/from16 v2, v57

    :goto_36
    invoke-static {v8, v9, v2}, Lp0/c;->y(JI)I

    move-result v10

    if-eqz v41, :cond_55

    move/from16 v1, v57

    :cond_55
    invoke-static {v8, v9, v1}, Lp0/c;->x(JI)I

    move-result v1

    if-eqz v41, :cond_56

    move v5, v1

    :goto_37
    move/from16 v13, v54

    goto :goto_38

    :cond_56
    move v5, v10

    goto :goto_37

    :goto_38
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v4, v57

    if-ge v4, v2, :cond_57

    move/from16 v2, v18

    goto :goto_39

    :cond_57
    const/4 v2, 0x0

    :goto_39
    if-eqz v2, :cond_59

    if-nez v23, :cond_58

    goto :goto_3a

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lx1/i;->a()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v21

    add-int v21, v21, v20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v57, v4

    add-int v4, v20, v21

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_66

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v14}, Lx1/i;->a()I

    move-result v7

    new-array v4, v7, [I

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v7, :cond_5b

    if-nez v29, :cond_5a

    move-object/from16 v20, v3

    move v3, v2

    goto :goto_3c

    :cond_5a
    sub-int v19, v7, v2

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v20, v3

    move/from16 v3, v19

    :goto_3c
    invoke-virtual {v14, v3}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/o;

    iget v3, v3, Lu/o;->n:I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v20

    goto :goto_3b

    :cond_5b
    move-object/from16 v20, v3

    new-array v3, v7, [I

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v7, :cond_5c

    const/16 v19, 0x0

    aput v19, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5c
    if-eqz v41, :cond_5e

    move-object/from16 v2, v45

    if-eqz v2, :cond_5d

    move/from16 v43, v11

    move-object/from16 v11, v33

    invoke-interface {v2, v5, v11, v4, v3}, Lt/h;->c(ILv0/H;[I[I)V

    move/from16 v22, v5

    move/from16 v19, v7

    move-object/from16 v45, v11

    move-object/from16 v33, v15

    move-object/from16 v15, v20

    move/from16 v44, v57

    move-object/from16 v20, v3

    move v11, v6

    goto :goto_3e

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move/from16 v43, v11

    move-object/from16 v11, v33

    if-eqz v28, :cond_64

    sget-object v19, LS0/n;->d:LS0/n;

    move-object/from16 v2, v28

    move-object/from16 v33, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v3

    move-object v3, v11

    move-object/from16 v21, v4

    move/from16 v44, v57

    move v4, v5

    move/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v45, v11

    move v11, v6

    move-object/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Lt/f;->b(LS0/b;I[ILS0/n;[I)V

    :goto_3e
    invoke-static/range {v20 .. v20}, Lx1/j;->r([I)LP1/d;

    move-result-object v2

    if-nez v29, :cond_5f

    goto :goto_3f

    :cond_5f
    iget v3, v2, LP1/b;->f:I

    neg-int v3, v3

    new-instance v4, LP1/b;

    iget v5, v2, LP1/b;->e:I

    iget v2, v2, LP1/b;->d:I

    invoke-direct {v4, v5, v2, v3}, LP1/b;-><init>(III)V

    move-object v2, v4

    :goto_3f
    iget v3, v2, LP1/b;->d:I

    iget v4, v2, LP1/b;->e:I

    iget v2, v2, LP1/b;->f:I

    if-lez v2, :cond_60

    if-le v3, v4, :cond_61

    :cond_60
    if-gez v2, :cond_69

    if-gt v4, v3, :cond_69

    :cond_61
    :goto_40
    aget v5, v20, v3

    if-nez v29, :cond_62

    move v7, v3

    goto :goto_41

    :cond_62
    sub-int v7, v19, v3

    add-int/lit8 v7, v7, -0x1

    :goto_41
    invoke-virtual {v14, v7}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/o;

    if-eqz v29, :cond_63

    sub-int v5, v22, v5

    iget v7, v6, Lu/o;->n:I

    sub-int/2addr v5, v7

    :cond_63
    invoke-virtual {v6, v5, v10, v1}, Lu/o;->h(III)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_69

    add-int/2addr v3, v2

    goto :goto_40

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move/from16 v43, v11

    move-object/from16 v45, v33

    move/from16 v44, v57

    move v11, v6

    move-object/from16 v33, v15

    move-object v15, v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v23

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v2, :cond_67

    move-object/from16 v5, v19

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/o;

    move/from16 v19, v2

    iget v2, v6, Lu/o;->o:I

    sub-int/2addr v4, v2

    invoke-virtual {v6, v4, v10, v1}, Lu/o;->h(III)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v19

    move-object/from16 v19, v5

    goto :goto_42

    :cond_67
    invoke-virtual {v14}, Lx1/i;->a()I

    move-result v2

    move/from16 v3, v23

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v2, :cond_68

    invoke-virtual {v14, v4}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    invoke-virtual {v5, v3, v10, v1}, Lu/o;->h(III)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lu/o;->o:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_68
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v2, :cond_69

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    invoke-virtual {v5, v3, v10, v1}, Lu/o;->h(III)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lu/o;->o:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_69
    iget-object v2, v12, Lu/k;->a:Lu/i;

    iget-object v2, v2, Lu/i;->d:LE/k;

    const/16 v26, 0x1

    move-object/from16 v19, v48

    move/from16 v20, v10

    move/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move/from16 v25, v56

    move/from16 v28, v52

    move/from16 v29, v44

    invoke-virtual/range {v19 .. v29}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LE/k;Lw/H;ZIZII)V

    if-nez v56, :cond_6c

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, LS0/m;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_6c

    if-eqz v41, :cond_6a

    move v4, v1

    goto :goto_45

    :cond_6a
    move v4, v10

    :goto_45
    long-to-int v5, v2

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v8, v9, v5}, Lp0/c;->y(JI)I

    move-result v10

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Lp0/c;->x(JI)I

    move-result v1

    if-eqz v41, :cond_6b

    move v2, v1

    goto :goto_46

    :cond_6b
    move v2, v10

    :goto_46
    if-eq v2, v4, :cond_6c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_47
    if-ge v4, v3, :cond_6c

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    iput v2, v5, Lu/o;->q:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_6c
    move/from16 v2, p2

    if-lt v2, v11, :cond_6e

    move/from16 v2, v44

    if-le v2, v13, :cond_6d

    goto :goto_48

    :cond_6d
    const/4 v5, 0x0

    goto :goto_49

    :cond_6e
    :goto_48
    move/from16 v5, v18

    :goto_49
    new-instance v2, LA/l;

    move-object/from16 v9, v40

    iget-object v3, v9, Lu/w;->v:LN/c0;

    move/from16 v6, v56

    const/4 v4, 0x0

    invoke-direct {v2, v15, v4, v6, v3}, LA/l;-><init>(Ljava/util/ArrayList;Lu/o;ZLN/c0;)V

    add-int v10, v10, v38

    move-wide/from16 v3, v50

    invoke-static {v3, v4, v10}, Lp0/c;->y(JI)I

    move-result v6

    add-int v1, v1, v39

    invoke-static {v3, v4, v1}, Lp0/c;->x(JI)I

    move-result v1

    move-object/from16 v3, v37

    move-object/from16 v10, v49

    invoke-interface {v10, v6, v1, v3, v2}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v7

    if-eqz v0, :cond_6f

    move-object v14, v15

    goto :goto_4c

    :cond_6f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_73

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu/o;

    iget v6, v4, Lu/o;->a:I

    invoke-virtual {v14}, Lx1/i;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/o;

    iget v8, v8, Lu/o;->a:I

    if-lt v6, v8, :cond_72

    invoke-virtual {v14}, Lx1/i;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_71

    iget-object v6, v14, Lx1/i;->e:[Ljava/lang/Object;

    iget v8, v14, Lx1/i;->d:I

    invoke-static {v14}, Lx1/l;->l(Ljava/util/List;)I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v14, v13}, Lx1/i;->h(I)I

    move-result v8

    aget-object v6, v6, v8

    check-cast v6, Lu/o;

    iget v6, v6, Lu/o;->a:I

    iget v4, v4, Lu/o;->a:I

    if-le v4, v6, :cond_70

    goto :goto_4b

    :cond_70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_71
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_73
    move-object v14, v0

    :goto_4c
    if-eqz v41, :cond_74

    move-object/from16 v18, v31

    goto :goto_4d

    :cond_74
    move-object/from16 v18, v30

    :goto_4d
    new-instance v21, Lu/n;

    move-object/from16 v2, v21

    iget-wide v12, v12, Lu/k;->c:J

    move-object/from16 v3, v33

    move/from16 v4, v52

    move/from16 v6, v43

    move/from16 v8, v55

    move-object v0, v9

    move/from16 v9, v53

    move-object v1, v10

    move-object/from16 v10, v35

    move/from16 v17, v11

    move-object/from16 v11, v45

    move/from16 v15, v36

    move/from16 v16, v42

    move/from16 v19, v32

    move/from16 v20, v34

    invoke-direct/range {v2 .. v20}, Lu/n;-><init>(Lu/o;IZFLv0/G;FZLY1/d;LS0/b;JLjava/util/List;IIILq/P;II)V

    :goto_4e
    invoke-interface {v1}, Lv0/m;->D()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lu/w;->g(Lu/n;ZZ)V

    return-object v2

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4f
    invoke-static {v2, v4, v3}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
