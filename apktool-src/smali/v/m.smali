.class public final Lv/m;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Lv/w;

.field public final synthetic f:Lt/I;

.field public final synthetic g:Z

.field public final synthetic h:LQ1/c;

.field public final synthetic i:Lv/c;

.field public final synthetic j:Lt/h;


# direct methods
.method public constructor <init>(Lv/w;Lt/I;ZLQ1/c;Lv/c;Lt/h;Lt/f;LY1/d;Lg0/B;)V
    .locals 0

    iput-object p1, p0, Lv/m;->e:Lv/w;

    iput-object p2, p0, Lv/m;->f:Lt/I;

    iput-boolean p3, p0, Lv/m;->g:Z

    iput-object p4, p0, Lv/m;->h:LQ1/c;

    iput-object p5, p0, Lv/m;->i:Lv/c;

    iput-object p6, p0, Lv/m;->j:Lt/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lw/F;

    move-object/from16 v2, p2

    check-cast v2, LS0/a;

    iget-wide v12, v2, LS0/a;->a:J

    iget-object v14, v1, Lv/m;->e:Lv/w;

    iget-object v2, v14, Lv/w;->q:LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    sget-object v15, Lq/P;->d:Lq/P;

    invoke-static {v12, v13, v15}, LS0/j;->B(JLq/P;)V

    iget-object v2, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v2}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    iget-object v3, v1, Lv/m;->f:Lt/I;

    invoke-interface {v3, v2}, Lt/I;->c(LS0/n;)F

    move-result v2

    iget-object v4, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v4, v2}, LS0/b;->l(F)I

    move-result v2

    iget-object v4, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v4}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v4

    invoke-interface {v3, v4}, Lt/I;->a(LS0/n;)F

    move-result v4

    iget-object v5, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v5, v4}, LS0/b;->l(F)I

    move-result v4

    invoke-interface {v3}, Lt/I;->d()F

    move-result v5

    iget-object v6, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v6, v5}, LS0/b;->l(F)I

    move-result v5

    invoke-interface {v3}, Lt/I;->b()F

    move-result v3

    iget-object v10, v0, Lw/F;->e:Lv0/X;

    invoke-interface {v10, v3}, LS0/b;->l(F)I

    move-result v3

    add-int v11, v5, v3

    add-int v9, v2, v4

    iget-boolean v8, v1, Lv/m;->g:Z

    if-nez v8, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    sub-int v29, v11, v7

    neg-int v3, v9

    neg-int v4, v11

    invoke-static {v3, v4, v12, v13}, Lp0/c;->T(IIJ)J

    move-result-wide v3

    iget-object v6, v1, Lv/m;->h:LQ1/c;

    invoke-interface {v6}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/h;

    move-wide/from16 p1, v3

    iget-object v3, v6, Lv/h;->b:Lv/g;

    iget-object v4, v3, Lv/g;->a:Lv/t;

    iget-object v3, v1, Lv/m;->i:Lv/c;

    move/from16 v16, v7

    iget-object v7, v3, Lv/c;->d:Lv/r;

    move-object/from16 v31, v14

    move-object/from16 v22, v15

    if-eqz v7, :cond_2

    iget-wide v14, v3, Lv/c;->b:J

    invoke-static {v14, v15, v12, v13}, LS0/a;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v3, Lv/c;->c:F

    invoke-interface {v10}, LS0/b;->a()F

    move-result v14

    cmpg-float v7, v7, v14

    if-nez v7, :cond_2

    iget-object v3, v3, Lv/c;->d:Lv/r;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_1

    :cond_2
    iput-wide v12, v3, Lv/c;->b:J

    invoke-interface {v10}, LS0/b;->a()F

    move-result v7

    iput v7, v3, Lv/c;->c:F

    new-instance v7, LS0/a;

    invoke-direct {v7, v12, v13}, LS0/a;-><init>(J)V

    iget-object v14, v3, Lv/c;->a:LK/c;

    invoke-virtual {v14, v0, v7}, LK/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/r;

    iput-object v7, v3, Lv/c;->d:Lv/r;

    move-object v14, v7

    :goto_1
    iget-object v3, v14, Lv/r;->a:[I

    array-length v15, v3

    iget v3, v4, Lv/t;->e:I

    const/4 v7, 0x0

    if-eq v15, v3, :cond_3

    iput v15, v4, Lv/t;->e:I

    iget-object v3, v4, Lv/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move/from16 v17, v9

    new-instance v9, LL0/a;

    invoke-direct {v9, v7, v7}, LL0/a;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lv/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    iget-object v9, v1, Lv/m;->j:Lt/h;

    if-eqz v9, :cond_4a

    invoke-interface {v9}, Lt/h;->a()F

    move-result v3

    invoke-interface {v10, v3}, LS0/b;->l(F)I

    move-result v30

    iget-object v3, v6, Lv/h;->b:Lv/g;

    invoke-virtual {v3}, Lv/g;->g()LE/k;

    move-result-object v3

    iget v3, v3, LE/k;->d:I

    invoke-static {v12, v13}, LS0/a;->g(J)I

    move-result v18

    move-wide/from16 v23, v12

    sub-int v12, v18, v11

    if-eqz v8, :cond_5

    if-lez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v5, v12

    invoke-static {v2, v5}, LS0/d;->k(II)J

    move-result-wide v18

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v2, v5}, LS0/d;->k(II)J

    move-result-wide v18

    :goto_4
    new-instance v13, Lv/k;

    iget-boolean v5, v1, Lv/m;->g:Z

    iget-object v2, v1, Lv/m;->e:Lv/w;

    move-object/from16 v25, v2

    move-object v2, v13

    move-wide/from16 v26, p1

    move/from16 p1, v3

    move-object v3, v6

    move-object/from16 p2, v4

    move-object v4, v0

    move/from16 v20, v5

    move/from16 v5, v30

    move-object v1, v6

    move-object/from16 v6, v25

    move-object/from16 v28, v0

    move v0, v7

    move/from16 v43, v16

    move/from16 v7, v20

    move/from16 v39, v8

    move/from16 v8, v43

    move-object/from16 v45, v9

    move/from16 v44, v17

    move/from16 v9, v29

    move-object v0, v10

    move/from16 v46, v11

    move-wide/from16 v10, v18

    invoke-direct/range {v2 .. v11}, Lv/k;-><init>(Lv/h;Lw/F;ILv/w;ZIIJ)V

    new-instance v2, Lv/l;

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move/from16 v18, p1

    move/from16 v19, v30

    move-object/from16 v20, v13

    move-object/from16 v21, p2

    invoke-direct/range {v16 .. v21}, Lv/l;-><init>(Lv/r;IILv/k;Lv/t;)V

    new-instance v3, Ln/l0;

    const/16 v4, 0xa

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4, v2}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/j;->f()LJ1/c;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v4}, LX/u;->d(LX/j;)LX/j;

    move-result-object v8

    move-object/from16 v9, v25

    :try_start_0
    iget-object v9, v9, Lv/w;->b:Lu/p;

    iget-object v10, v9, Lu/p;->b:LN/g0;

    invoke-virtual {v10}, LN/g0;->g()I

    move-result v10

    iget-object v11, v9, Lu/p;->e:Ljava/lang/Object;

    invoke-static {v10, v11, v1}, Lw/u;->e(ILjava/lang/Object;Lw/C;)I

    move-result v11

    if-eq v10, v11, :cond_7

    iget-object v14, v9, Lu/p;->b:LN/g0;

    invoke-virtual {v14, v11}, LN/g0;->h(I)V

    iget-object v14, v9, Lu/p;->f:Lw/I;

    invoke-virtual {v14, v10}, Lw/I;->a(I)V

    :cond_7
    move/from16 v10, p1

    if-lt v11, v10, :cond_9

    if-gtz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v10, -0x1

    invoke-virtual {v5, v9}, Lv/t;->b(I)I

    move-result v5

    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    :cond_9
    :goto_6
    invoke-virtual {v5, v11}, Lv/t;->b(I)I

    move-result v5

    iget-object v9, v9, Lu/p;->c:LN/g0;

    invoke-virtual {v9}, LN/g0;->g()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v4, v8, v7}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    move-object/from16 v4, v31

    iget-object v7, v4, Lv/w;->o:Lw/K;

    iget-object v8, v4, Lv/w;->l:Lq/b;

    invoke-static {v1, v7, v8}, Lw/s;->c(Lw/C;Lw/K;Lq/b;)Ljava/util/List;

    move-result-object v7

    iget v8, v4, Lv/w;->e:F

    move/from16 v11, v43

    if-ltz v11, :cond_49

    if-ltz v29, :cond_48

    sget-object v14, Lx1/s;->d:Lx1/s;

    sget-object v6, Lx1/t;->d:Lx1/t;

    move-object/from16 p2, v7

    move/from16 v16, v8

    iget-object v7, v4, Lv/w;->k:Landroidx/compose/foundation/lazy/layout/a;

    if-gtz v10, :cond_b

    invoke-static/range {v26 .. v27}, LS0/a;->j(J)I

    move-result v2

    invoke-static/range {v26 .. v27}, LS0/a;->i(J)I

    move-result v5

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lv/h;->c:LE/k;

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v7

    move/from16 v33, v2

    move/from16 v34, v5

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    move/from16 v39, v15

    invoke-virtual/range {v32 .. v42}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LE/k;Lw/H;ZIZII)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v7, v8}, LS0/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    long-to-int v1, v7

    move-wide/from16 v9, v26

    invoke-static {v9, v10, v1}, Lp0/c;->y(JI)I

    move-result v2

    long-to-int v1, v7

    invoke-static {v9, v10, v1}, Lp0/c;->x(JI)I

    move-result v5

    :cond_a
    sget-object v1, Lv/n;->f:Lv/n;

    add-int v2, v2, v44

    move-wide/from16 v7, v23

    invoke-static {v7, v8, v2}, Lp0/c;->y(JI)I

    move-result v2

    add-int v5, v5, v46

    invoke-static {v7, v8, v5}, Lp0/c;->x(JI)I

    move-result v5

    invoke-interface {v0, v2, v5, v6, v1}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v20

    neg-int v0, v11

    add-int v26, v12, v29

    new-instance v1, Lv/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-object/from16 v8, v22

    move/from16 v22, v15

    move-object v15, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v28, v8

    invoke-direct/range {v15 .. v30}, Lv/o;-><init>(Lv/q;IZFLv0/G;ZILJ1/c;Ljava/util/List;IIILq/P;II)V

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_b
    move-object/from16 v19, v14

    move-object/from16 v8, v22

    move/from16 v22, v15

    move-wide/from16 v14, v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v9, v1

    if-nez v5, :cond_c

    if-gez v9, :cond_c

    add-int/2addr v1, v9

    move/from16 v20, v5

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move/from16 v20, v5

    :goto_9
    new-instance v5, Lx1/i;

    invoke-direct {v5}, Lx1/i;-><init>()V

    move-object/from16 v31, v8

    neg-int v8, v11

    move-object/from16 v23, v3

    if-gez v30, :cond_d

    move/from16 v21, v30

    goto :goto_a

    :cond_d
    const/16 v21, 0x0

    :goto_a
    add-int v3, v8, v21

    add-int/2addr v9, v3

    :goto_b
    if-gez v9, :cond_e

    if-lez v20, :cond_e

    move/from16 v25, v8

    add-int/lit8 v8, v20, -0x1

    move-object/from16 v21, v0

    invoke-virtual {v2, v8}, Lv/l;->b(I)Lv/q;

    move-result-object v0

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Lx1/i;->add(ILjava/lang/Object;)V

    iget v0, v0, Lv/q;->g:I

    add-int/2addr v9, v0

    move-object/from16 v0, v21

    move/from16 v8, v25

    goto :goto_b

    :cond_e
    move-object/from16 v21, v0

    move/from16 v25, v8

    if-ge v9, v3, :cond_f

    add-int/2addr v1, v9

    move v9, v3

    :cond_f
    sub-int/2addr v9, v3

    add-int v0, v12, v29

    if-gez v0, :cond_10

    move/from16 v43, v0

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    move v8, v0

    move/from16 v43, v8

    :goto_c
    neg-int v0, v9

    move-object/from16 v47, v6

    move/from16 v24, v9

    move/from16 v33, v20

    const/4 v9, 0x0

    const/16 v32, 0x0

    :goto_d
    iget v6, v5, Lx1/i;->f:I

    const/16 v48, 0x1

    if-ge v9, v6, :cond_12

    if-lt v0, v8, :cond_11

    invoke-virtual {v5, v9}, Lx1/i;->b(I)Ljava/lang/Object;

    move/from16 v32, v48

    goto :goto_d

    :cond_11
    add-int/lit8 v33, v33, 0x1

    invoke-virtual {v5, v9}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/q;

    iget v6, v6, Lv/q;->g:I

    add-int/2addr v0, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    move/from16 v6, v32

    move/from16 v9, v33

    :goto_e
    if-ge v9, v10, :cond_14

    if-lt v0, v8, :cond_13

    if-lez v0, :cond_13

    invoke-virtual {v5}, Lx1/i;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_14

    :cond_13
    move/from16 v32, v8

    goto :goto_f

    :cond_14
    move/from16 v49, v6

    move-wide/from16 v50, v14

    goto :goto_11

    :goto_f
    invoke-virtual {v2, v9}, Lv/l;->b(I)Lv/q;

    move-result-object v8

    move/from16 v49, v6

    iget-object v6, v8, Lv/q;->b:[Lv/p;

    move-wide/from16 v50, v14

    array-length v14, v6

    if-nez v14, :cond_15

    goto :goto_11

    :cond_15
    iget v14, v8, Lv/q;->g:I

    add-int/2addr v0, v14

    if-gt v0, v3, :cond_17

    array-length v15, v6

    if-eqz v15, :cond_16

    array-length v15, v6

    add-int/lit8 v15, v15, -0x1

    aget-object v6, v6, v15

    iget v6, v6, Lv/p;->a:I

    add-int/lit8 v15, v10, -0x1

    if-eq v6, v15, :cond_17

    add-int/lit8 v6, v9, 0x1

    sub-int v24, v24, v14

    move/from16 v20, v6

    move/from16 v6, v48

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v5, v8}, Lx1/i;->addLast(Ljava/lang/Object;)V

    move/from16 v6, v49

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v32

    move-wide/from16 v14, v50

    goto :goto_e

    :goto_11
    if-ge v0, v12, :cond_19

    sub-int v3, v12, v0

    sub-int v24, v24, v3

    add-int/2addr v0, v3

    move/from16 v6, v24

    :goto_12
    if-ge v6, v11, :cond_18

    if-lez v20, :cond_18

    add-int/lit8 v8, v20, -0x1

    invoke-virtual {v2, v8}, Lv/l;->b(I)Lv/q;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v9}, Lx1/i;->add(ILjava/lang/Object;)V

    iget v9, v9, Lv/q;->g:I

    add-int/2addr v6, v9

    move/from16 v20, v8

    goto :goto_12

    :cond_18
    add-int/2addr v1, v3

    if-gez v6, :cond_1a

    add-int/2addr v1, v6

    add-int/2addr v0, v6

    const/4 v6, 0x0

    goto :goto_13

    :cond_19
    move/from16 v6, v24

    :cond_1a
    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    if-ne v3, v8, :cond_1b

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v3, v8, :cond_1b

    int-to-float v1, v1

    goto :goto_14

    :cond_1b
    move/from16 v1, v16

    :goto_14
    if-ltz v6, :cond_47

    neg-int v3, v6

    invoke-virtual {v5}, Lx1/i;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/q;

    iget-object v9, v8, Lv/q;->b:[Lv/p;

    array-length v14, v9

    if-nez v14, :cond_1c

    const/4 v9, 0x0

    goto :goto_15

    :cond_1c
    const/4 v14, 0x0

    aget-object v9, v9, v14

    :goto_15
    if-eqz v9, :cond_1d

    iget v9, v9, Lv/p;->a:I

    goto :goto_16

    :cond_1d
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v5}, Lx1/i;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x0

    goto :goto_17

    :cond_1e
    iget-object v14, v5, Lx1/i;->e:[Ljava/lang/Object;

    iget v15, v5, Lx1/i;->d:I

    invoke-static {v5}, Lx1/l;->l(Ljava/util/List;)I

    move-result v16

    add-int v15, v16, v15

    invoke-virtual {v5, v15}, Lx1/i;->h(I)I

    move-result v15

    aget-object v14, v14, v15

    :goto_17
    check-cast v14, Lv/q;

    if-eqz v14, :cond_20

    iget-object v14, v14, Lv/q;->b:[Lv/p;

    array-length v15, v14

    if-nez v15, :cond_1f

    const/4 v14, 0x0

    goto :goto_18

    :cond_1f
    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    aget-object v14, v14, v15

    :goto_18
    if-eqz v14, :cond_20

    iget v14, v14, Lv/p;->a:I

    goto :goto_19

    :cond_20
    const/4 v14, 0x0

    :goto_19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v6

    move-object/from16 v24, v8

    const/4 v6, 0x0

    const/16 v20, 0x0

    :goto_1a
    iget-object v8, v2, Lv/l;->e:Lv/t;

    if-ge v6, v15, :cond_23

    move/from16 v40, v15

    move-object/from16 v15, p2

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Number;

    move/from16 p2, v1

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_22

    if-ge v1, v9, :cond_22

    move/from16 v52, v9

    iget v9, v8, Lv/t;->e:I

    invoke-virtual {v8, v1}, Lv/t;->d(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Lv/l;->a(II)J

    move-result-wide v37

    iget v9, v13, Lv/k;->c:I

    const/16 v34, 0x0

    move-object/from16 v32, v13

    move/from16 v33, v1

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-virtual/range {v32 .. v38}, Lv/k;->a(IIIIJ)Lv/p;

    move-result-object v1

    if-nez v20, :cond_21

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v8, v20

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v8

    goto :goto_1b

    :cond_22
    move/from16 v52, v9

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p2

    move-object/from16 p2, v15

    move/from16 v15, v40

    move/from16 v9, v52

    goto :goto_1a

    :cond_23
    move-object/from16 v15, p2

    move/from16 p2, v1

    move/from16 v52, v9

    if-nez v20, :cond_24

    move-object/from16 v1, v19

    goto :goto_1c

    :cond_24
    move-object/from16 v1, v20

    :goto_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 p1, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v4, v6, :cond_27

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move/from16 v40, v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v20, v15

    add-int/lit8 v15, v14, 0x1

    if-gt v15, v6, :cond_26

    if-ge v6, v10, :cond_26

    iget v15, v8, Lv/t;->e:I

    invoke-virtual {v8, v6}, Lv/t;->d(I)I

    move-result v15

    move-object/from16 v41, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v15}, Lv/l;->a(II)J

    move-result-wide v37

    iget v8, v13, Lv/k;->c:I

    const/16 v34, 0x0

    move-object/from16 v32, v13

    move/from16 v33, v6

    move/from16 v35, v15

    move/from16 v36, v8

    invoke-virtual/range {v32 .. v38}, Lv/k;->a(IIIIJ)Lv/p;

    move-result-object v6

    if-nez v9, :cond_25

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_26
    move-object/from16 v41, v8

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v20

    move/from16 v6, v40

    move-object/from16 v8, v41

    goto :goto_1d

    :cond_27
    if-nez v9, :cond_28

    move-object/from16 v9, v19

    :cond_28
    if-gtz v11, :cond_2a

    if-gez v30, :cond_29

    goto :goto_1f

    :cond_29
    move/from16 v6, v16

    move-object/from16 v16, v24

    goto :goto_21

    :cond_2a
    :goto_1f
    iget v2, v5, Lx1/i;->f:I

    move/from16 v6, v16

    move-object/from16 v8, v24

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_2b

    invoke-virtual {v5, v4}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/q;

    iget v11, v11, Lv/q;->g:I

    if-eqz v6, :cond_2b

    if-gt v11, v6, :cond_2b

    invoke-static {v5}, Lx1/l;->l(Ljava/util/List;)I

    move-result v15

    if-eq v4, v15, :cond_2b

    sub-int/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/q;

    goto :goto_20

    :cond_2b
    move-object/from16 v16, v8

    :goto_21
    invoke-static/range {v26 .. v27}, LS0/a;->h(J)I

    move-result v2

    move v4, v14

    move-wide/from16 v14, v26

    invoke-static {v14, v15, v0}, Lp0/c;->x(JI)I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v0, v11, :cond_2c

    move/from16 v11, v48

    goto :goto_22

    :cond_2c
    const/4 v11, 0x0

    :goto_22
    if-eqz v11, :cond_2d

    if-nez v3, :cond_2e

    :cond_2d
    move/from16 v19, v3

    goto :goto_23

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_23
    invoke-virtual {v5}, Lx1/i;->a()I

    move-result v3

    move/from16 v24, v4

    move/from16 v20, v12

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v3, :cond_2f

    invoke-virtual {v5, v12}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, Lv/q;

    iget-object v3, v3, Lv/q;->b:[Lv/p;

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v27

    goto :goto_24

    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v11, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v5}, Lx1/i;->a()I

    move-result v4

    new-array v11, v4, [I

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v4, :cond_31

    if-nez v39, :cond_30

    move/from16 v27, v10

    move v10, v12

    goto :goto_26

    :cond_30
    sub-int v19, v4, v12

    add-int/lit8 v19, v19, -0x1

    move/from16 v27, v10

    move/from16 v10, v19

    :goto_26
    invoke-virtual {v5, v10}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/q;

    iget v10, v10, Lv/q;->f:I

    aput v10, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v27

    goto :goto_25

    :cond_31
    move/from16 v27, v10

    new-array v10, v4, [I

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v4, :cond_32

    const/16 v19, 0x0

    aput v19, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_32
    move-wide/from16 v53, v14

    move-object/from16 v12, v28

    move-object/from16 v14, v45

    invoke-interface {v14, v8, v12, v11, v10}, Lt/h;->c(ILv0/H;[I[I)V

    if-eqz v39, :cond_33

    invoke-static {v10}, Lx1/j;->r([I)LP1/d;

    move-result-object v11

    iget v12, v11, LP1/b;->f:I

    neg-int v12, v12

    new-instance v14, LP1/b;

    iget v15, v11, LP1/b;->e:I

    iget v11, v11, LP1/b;->d:I

    invoke-direct {v14, v15, v11, v12}, LP1/b;-><init>(III)V

    goto :goto_28

    :cond_33
    invoke-static {v10}, Lx1/j;->r([I)LP1/d;

    move-result-object v14

    :goto_28
    iget v11, v14, LP1/b;->d:I

    iget v12, v14, LP1/b;->e:I

    iget v14, v14, LP1/b;->f:I

    if-lez v14, :cond_34

    if-le v11, v12, :cond_35

    :cond_34
    if-gez v14, :cond_3f

    if-gt v12, v11, :cond_3f

    :cond_35
    :goto_29
    aget v15, v10, v11

    if-nez v39, :cond_36

    move/from16 v26, v4

    move v4, v11

    goto :goto_2a

    :cond_36
    sub-int v19, v4, v11

    add-int/lit8 v19, v19, -0x1

    move/from16 v26, v4

    move/from16 v4, v19

    :goto_2a
    invoke-virtual {v5, v4}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/q;

    if-eqz v39, :cond_37

    sub-int v15, v8, v15

    move-object/from16 v19, v10

    iget v10, v4, Lv/q;->f:I

    sub-int/2addr v15, v10

    goto :goto_2b

    :cond_37
    move-object/from16 v19, v10

    :goto_2b
    invoke-virtual {v4, v15, v2, v8}, Lv/q;->a(III)[Lv/p;

    move-result-object v4

    array-length v10, v4

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v10, :cond_38

    move/from16 v28, v10

    aget-object v10, v4, v15

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v28

    goto :goto_2c

    :cond_38
    if-eq v11, v12, :cond_3f

    add-int/2addr v11, v14

    move-object/from16 v10, v19

    move/from16 v4, v26

    goto :goto_29

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move/from16 v27, v10

    move-wide/from16 v53, v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3c

    move/from16 v10, v19

    :goto_2d
    add-int/lit8 v11, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/p;

    iget v12, v4, Lv/p;->m:I

    sub-int/2addr v10, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12, v2, v8}, Lv/p;->g(IIII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v11, :cond_3b

    goto :goto_2e

    :cond_3b
    move v4, v11

    goto :goto_2d

    :cond_3c
    :goto_2e
    invoke-virtual {v5}, Lx1/i;->a()I

    move-result v4

    move/from16 v10, v19

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v4, :cond_3e

    invoke-virtual {v5, v11}, Lx1/i;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/q;

    invoke-virtual {v12, v10, v2, v8}, Lv/q;->a(III)[Lv/p;

    move-result-object v14

    array-length v15, v14

    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v15, :cond_3d

    move-object/from16 v26, v5

    aget-object v5, v14, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v26

    goto :goto_30

    :cond_3d
    move-object/from16 v26, v5

    iget v4, v12, Lv/q;->g:I

    add-int/2addr v10, v4

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    goto :goto_2f

    :cond_3e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_3f

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/p;

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12, v2, v8}, Lv/p;->g(IIII)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v11, Lv/p;->m:I

    add-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3f
    iget-object v4, v13, Lv/k;->a:Lv/h;

    iget-object v4, v4, Lv/h;->c:LE/k;

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, v7

    move/from16 v33, v2

    move/from16 v34, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move/from16 v39, v22

    move/from16 v41, v6

    move/from16 v42, v0

    invoke-virtual/range {v32 .. v42}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LE/k;Lw/H;ZIZII)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5}, LS0/m;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_41

    long-to-int v7, v4

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v10, v53

    invoke-static {v10, v11, v2}, Lp0/c;->y(JI)I

    move-result v2

    long-to-int v4, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lp0/c;->x(JI)I

    move-result v4

    if-eq v4, v8, :cond_40

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v5, :cond_40

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/p;

    iput v4, v8, Lv/p;->n:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_40
    move v8, v4

    :cond_41
    add-int/lit8 v4, v27, -0x1

    move/from16 v14, v24

    if-ne v14, v4, :cond_43

    move/from16 v4, v20

    if-le v0, v4, :cond_42

    goto :goto_33

    :cond_42
    const/16 v18, 0x0

    goto :goto_34

    :cond_43
    :goto_33
    move/from16 v18, v48

    :goto_34
    new-instance v0, Ln/l0;

    move-object/from16 v4, p1

    iget-object v5, v4, Lv/w;->p:LN/c0;

    const/16 v7, 0xb

    invoke-direct {v0, v3, v7, v5}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int v2, v2, v44

    move-wide/from16 v10, v50

    invoke-static {v10, v11, v2}, Lp0/c;->y(JI)I

    move-result v2

    add-int v8, v8, v46

    invoke-static {v10, v11, v8}, Lp0/c;->x(JI)I

    move-result v5

    move-object/from16 v7, v21

    move-object/from16 v8, v47

    invoke-interface {v7, v2, v5, v8, v0}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v24, v3

    goto :goto_36

    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v1, :cond_46

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv/p;

    iget v5, v5, Lv/p;->a:I

    move/from16 v9, v52

    if-gt v9, v5, :cond_45

    if-gt v5, v14, :cond_45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v7, v7, 0x1

    move/from16 v52, v9

    goto :goto_35

    :cond_46
    move-object/from16 v24, v0

    :goto_36
    new-instance v1, Lv/o;

    move-object v15, v1

    move/from16 v17, v6

    move/from16 v19, p2

    move/from16 v21, v49

    move/from16 v26, v43

    move-object/from16 v28, v31

    invoke-direct/range {v15 .. v30}, Lv/o;-><init>(Lv/q;IZFLv0/G;ZILJ1/c;Ljava/util/List;IIILq/P;II)V

    goto/16 :goto_8

    :goto_37
    invoke-virtual {v4, v1, v0}, Lv/w;->f(Lv/o;Z)V

    return-object v1

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_38
    invoke-static {v4, v8, v7}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
