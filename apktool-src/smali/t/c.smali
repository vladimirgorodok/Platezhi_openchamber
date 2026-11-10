.class public abstract Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/b;

.field public static final b:Lt/b;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/b;-><init>(I)V

    sput-object v0, Lt/c;->a:Lt/b;

    new-instance v0, Lt/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/b;-><init>(I)V

    sput-object v0, Lt/c;->b:Lt/b;

    return-void
.end method

.method public static final a(LN/p;LZ/o;)V
    .locals 5

    sget-object v0, Lt/m;->c:Lt/m;

    iget v1, p0, LN/p;->P:I

    invoke-static {p0, p1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p1

    invoke-virtual {p0}, LN/p;->m()LN/n0;

    move-result-object v2

    sget-object v3, Lx0/j;->c:Lx0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/i;->b:Lx0/n;

    iget-object v4, p0, LN/p;->a:LA/k0;

    invoke-virtual {p0}, LN/p;->W()V

    iget-boolean v4, p0, LN/p;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, LN/p;->l(Lx0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN/p;->f0()V

    :goto_0
    sget-object v3, Lx0/i;->e:Lx0/h;

    invoke-static {v3, p0, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->d:Lx0/h;

    invoke-static {v0, p0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, p0, p1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p1, Lx0/i;->f:Lx0/h;

    iget-boolean v0, p0, LN/p;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p0, v1, p1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LN/p;->q(Z)V

    return-void
.end method

.method public static final b(Lv0/E;)Lt/M;
    .locals 1

    invoke-interface {p0}, Lv0/E;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt/M;

    if-eqz v0, :cond_0

    check-cast p0, Lt/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lt/M;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lt/M;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lt/L;IIIIILv0/H;Ljava/util/List;[Lv0/N;I)Lv0/G;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p9

    int-to-long v7, v4

    new-array v9, v6, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v6, :cond_5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lv0/E;

    invoke-static {v11}, Lt/c;->b(Lv0/E;)Lt/M;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lt/c;->c(Lt/M;)F

    move-result v19

    const/16 v18, 0x0

    cmpl-float v20, v19, v18

    if-lez v20, :cond_0

    add-float v10, v10, v19

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v20, v7

    goto :goto_6

    :cond_0
    sub-int v15, v2, v14

    aget-object v19, p8, v12

    if-nez v19, :cond_3

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    move-wide/from16 v20, v7

    const v1, 0x7fffffff

    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    if-gez v15, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v15

    :goto_2
    move-wide/from16 v20, v7

    goto :goto_1

    :goto_3
    invoke-interface {v0, v5, v1, v3, v5}, Lt/L;->j(IIIZ)J

    move-result-wide v6

    invoke-interface {v11, v6, v7}, Lv0/E;->b(J)Lv0/N;

    move-result-object v19

    :goto_4
    move-object/from16 v1, v19

    goto :goto_5

    :cond_3
    move-wide/from16 v20, v7

    goto :goto_4

    :goto_5
    invoke-interface {v0, v1}, Lt/L;->i(Lv0/N;)I

    move-result v5

    invoke-interface {v0, v1}, Lt/L;->d(Lv0/N;)I

    move-result v6

    aput v5, v9, v12

    sub-int v7, v15, v5

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v5, v15

    add-int/2addr v14, v5

    move/from16 v5, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput-object v1, p8, v12

    move/from16 v17, v5

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p7

    move/from16 v6, p9

    move-wide/from16 v7, v20

    goto :goto_0

    :cond_5
    move-wide/from16 v20, v7

    move/from16 v5, v17

    if-nez v13, :cond_6

    sub-int/2addr v14, v15

    move/from16 v6, p1

    move-object v7, v0

    move v15, v5

    move-object/from16 v19, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_6
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move/from16 v1, p1

    :goto_7
    add-int/lit8 v4, v13, -0x1

    int-to-long v6, v4

    mul-long v7, v20, v6

    sub-int v4, v1, v14

    int-to-long v11, v4

    sub-long/2addr v11, v7

    const-wide/16 v22, 0x0

    cmp-long v4, v11, v22

    if-gez v4, :cond_8

    move-wide/from16 v11, v22

    :cond_8
    long-to-float v4, v11

    div-float/2addr v4, v10

    move-wide/from16 v22, v11

    const/4 v6, 0x0

    :goto_8
    const-string v15, "weightedSize "

    move/from16 v17, v5

    const-string v5, "weightUnitSpace "

    move-object/from16 v19, v9

    const-string v9, "totalWeight "

    const-string v3, "remainingToTarget "

    move-object/from16 p5, v15

    const-string v15, "arrangementSpacingTotal "

    move-object/from16 v24, v5

    const-string v5, "fixedSpace "

    move/from16 v25, v10

    const-string v10, "weightChildrenCount "

    move-object/from16 v26, v9

    const-string v9, "arrangementSpacingPx "

    move-wide/from16 v27, v11

    const-string v11, "targetSpace "

    const-string v12, "mainAxisMin "

    move/from16 v0, p9

    if-ge v6, v0, :cond_9

    move-object/from16 v0, p7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lv0/E;

    invoke-static/range {v29 .. v29}, Lt/c;->b(Lv0/E;)Lt/M;

    move-result-object v29

    move-object/from16 v30, v3

    invoke-static/range {v29 .. v29}, Lt/c;->c(Lt/M;)F

    move-result v3

    move-wide/from16 v31, v7

    mul-float v7, v4, v3

    :try_start_0
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v7, v3

    sub-long v22, v22, v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v5, v17

    move-object/from16 v9, v19

    move/from16 v10, v25

    move-wide/from16 v11, v27

    move-wide/from16 v7, v31

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v6, p1

    move-wide/from16 v33, v7

    move-wide/from16 v7, v20

    move-object/from16 v37, v24

    move-wide/from16 v35, v27

    move-object/from16 v20, v3

    move-object/from16 v24, v5

    move/from16 v21, v14

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v14, p7

    move/from16 v5, p9

    move/from16 v40, v17

    move-object/from16 v17, v15

    move/from16 v15, v40

    :goto_9
    if-ge v0, v5, :cond_f

    aget-object v27, p8, v0

    if-nez v27, :cond_e

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v5, v27

    check-cast v5, Lv0/E;

    invoke-static {v5}, Lt/c;->b(Lv0/E;)Lt/M;

    move-result-object v14

    move/from16 v27, v13

    invoke-static {v14}, Lt/c;->c(Lt/M;)F

    move-result v13

    const/16 v18, 0x0

    cmpl-float v28, v13, v18

    if-lez v28, :cond_d

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    move-result v10

    move-wide/from16 v29, v7

    int-to-long v7, v10

    sub-long v22, v22, v7

    mul-float v7, v4, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v10

    move/from16 v31, v10

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x1

    if-eqz v14, :cond_a

    :try_start_1
    iget-boolean v14, v14, Lt/M;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v38, v4

    move-object/from16 v39, v9

    move/from16 v32, v13

    move-object/from16 v4, v20

    move/from16 v20, v7

    goto/16 :goto_d

    :cond_a
    move v14, v10

    :goto_a
    if-eqz v14, :cond_b

    const v14, 0x7fffffff

    if-eq v8, v14, :cond_c

    move/from16 v38, v4

    move v14, v8

    move-object/from16 v39, v9

    move/from16 v32, v13

    move-object/from16 v4, v20

    :goto_b
    move/from16 v13, p4

    move/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_c

    :cond_b
    const v14, 0x7fffffff

    :cond_c
    move/from16 v38, v4

    move-object/from16 v39, v9

    move/from16 v32, v13

    move-object/from16 v4, v20

    const/4 v14, 0x0

    goto :goto_b

    :goto_c
    :try_start_2
    invoke-interface {v7, v14, v8, v13, v10}, Lt/L;->j(IIIZ)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v5, v8, v9}, Lv0/E;->b(J)Lv0/N;

    move-result-object v5

    invoke-interface {v7, v5}, Lt/L;->i(Lv0/N;)I

    move-result v8

    invoke-interface {v7, v5}, Lt/L;->d(Lv0/N;)I

    move-result v9

    aput v8, v19, v0

    add-int/2addr v3, v8

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput-object v5, p8, v0

    move v15, v8

    move-object/from16 v31, v17

    move/from16 v5, v21

    move-object/from16 v32, v24

    move/from16 v8, v25

    move/from16 v14, v27

    move-object/from16 v10, v28

    move-wide/from16 v20, v29

    move-wide/from16 v24, v33

    move-object/from16 v29, v37

    move/from16 v17, v38

    move-object/from16 v9, v39

    move-object/from16 v28, p5

    move-object/from16 v30, v26

    move-wide/from16 v26, v35

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v27

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v28, p5

    move v14, v13

    move-object/from16 v31, v17

    move/from16 v5, v21

    move-object/from16 v32, v24

    move-object/from16 v30, v26

    move-wide/from16 v26, v35

    move-object/from16 v29, v37

    const/16 v18, 0x0

    move/from16 v13, p4

    move/from16 v17, v4

    move-object/from16 v4, v20

    move-wide/from16 v20, v7

    move/from16 v8, v25

    move-wide/from16 v24, v33

    move-object/from16 v7, p0

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move v13, v14

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    move-object/from16 p5, v28

    move-object/from16 v37, v29

    move-object/from16 v26, v30

    move-object/from16 v24, v32

    move-object/from16 v14, p7

    move/from16 v25, v8

    move-wide/from16 v7, v20

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v4, v17

    move-object/from16 v17, v31

    move/from16 v5, p9

    goto/16 :goto_9

    :cond_f
    move-object/from16 v7, p0

    move/from16 v5, v21

    move-wide/from16 v24, v33

    int-to-long v0, v3

    add-long v0, v0, v24

    long-to-int v0, v0

    sub-int v1, v2, v5

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lp0/c;->t(III)I

    move-result v0

    move v14, v5

    move v5, v0

    :goto_f
    add-int/2addr v5, v14

    if-gez v5, :cond_10

    move v5, v2

    :cond_10
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v3, p9

    new-array v4, v3, [I

    move v5, v2

    :goto_10
    if-ge v5, v3, :cond_11

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_11
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    invoke-interface {v7, v0, v5, v6, v4}, Lt/L;->b(ILv0/H;[I[I)V

    move-object/from16 p1, p8

    move-object/from16 p2, p6

    move-object/from16 p3, v4

    move/from16 p4, v0

    move/from16 p5, v1

    invoke-interface/range {p0 .. p5}, Lt/L;->f([Lv0/N;Lv0/H;[III)Lv0/G;

    move-result-object v0

    return-object v0
.end method

.method public static final e(LZ/o;)LZ/o;
    .locals 3

    new-instance v0, Lt/Z;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt/Z;-><init>(II)V

    invoke-static {p0, v0}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final f(La1/b;)Lt/C;
    .locals 4

    new-instance v0, Lt/C;

    iget v1, p0, La1/b;->a:I

    iget v2, p0, La1/b;->c:I

    iget v3, p0, La1/b;->d:I

    iget p0, p0, La1/b;->b:I

    invoke-direct {v0, v1, p0, v2, v3}, Lt/C;-><init>(IIII)V

    return-object v0
.end method

.method public static final g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
