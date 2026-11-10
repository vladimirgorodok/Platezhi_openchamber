.class public final LK/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# instance fields
.field public final synthetic a:LJ1/a;

.field public final synthetic b:LV/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LJ1/a;LV/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/v1;->a:LJ1/a;

    iput-object p2, p0, LK/v1;->b:LV/a;

    iput-boolean p3, p0, LK/v1;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget-object v2, v0, LK/v1;->a:LJ1/a;

    invoke-interface {v2}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xa

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v11}, LS0/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/E;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lv0/E;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9, v2, v3}, Lv0/E;->b(J)Lv0/N;

    move-result-object v9

    iget v5, v9, Lv0/N;->d:I

    sget v7, LK/z1;->d:F

    const/4 v10, 0x2

    int-to-float v11, v10

    mul-float/2addr v7, v11

    invoke-interface {v15, v7}, LS0/b;->l(F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, v4

    invoke-static {v5}, LM1/a;->H(F)I

    move-result v5

    iget v12, v9, Lv0/N;->e:I

    sget v13, LK/z1;->e:F

    mul-float/2addr v13, v11

    invoke-interface {v15, v13}, LS0/b;->l(F)I

    move-result v13

    add-int/2addr v13, v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_c

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lv0/E;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lv0/E;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v18, v12

    const-string v12, "indicatorRipple"

    invoke-static {v10, v12}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-ltz v7, :cond_0

    if-ltz v13, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    const-string v10, ") must be >= 0"

    const-string v14, ") and height("

    move/from16 v20, v4

    const-string v4, "width("

    if-eqz v12, :cond_a

    move/from16 v21, v11

    invoke-static {v7, v7, v13, v13}, Lp0/c;->z(IIII)J

    move-result-wide v11

    invoke-interface {v6, v11, v12}, Lv0/E;->b(J)Lv0/N;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lv0/E;

    move/from16 v23, v6

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/a;->a(Lv0/E;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v11

    const-string v11, "indicator"

    invoke-static {v6, v11}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v23

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    :goto_4
    move-object/from16 v6, v22

    check-cast v6, Lv0/E;

    if-eqz v6, :cond_4

    if-ltz v5, :cond_3

    if-ltz v13, :cond_3

    invoke-static {v5, v5, v13, v13}, Lp0/c;->z(IIII)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Lv0/E;->b(J)Lv0/N;

    move-result-object v4

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS0/j;->h0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, LK/v1;->b:LV/a;

    if-eqz v5, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/E;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lv0/E;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "label"

    invoke-static {v11, v13}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10, v2, v3}, Lv0/E;->b(J)Lv0/N;

    move-result-object v1

    move-object v6, v1

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v6, 0x0

    :goto_7
    sget-object v14, Lx1/t;->d:Lx1/t;

    if-nez v5, :cond_8

    invoke-static/range {p3 .. p4}, LS0/a;->h(J)I

    move-result v1

    sget v2, LK/z1;->a:F

    invoke-interface {v15, v2}, LS0/b;->l(F)I

    move-result v2

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v2}, Lp0/c;->x(JI)I

    move-result v2

    iget v3, v9, Lv0/N;->d:I

    sub-int v3, v1, v3

    const/4 v5, 0x2

    div-int/lit8 v19, v3, 0x2

    iget v3, v9, Lv0/N;->e:I

    sub-int v3, v2, v3

    div-int/lit8 v20, v3, 0x2

    iget v3, v12, Lv0/N;->d:I

    sub-int v3, v1, v3

    div-int/lit8 v22, v3, 0x2

    iget v3, v12, Lv0/N;->e:I

    sub-int v3, v2, v3

    div-int/lit8 v23, v3, 0x2

    new-instance v3, LK/x1;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v21, v12

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LK/x1;-><init>(Lv0/N;Lv0/N;IILv0/N;IIII)V

    invoke-interface {v15, v1, v2, v14, v3}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v10, p3

    invoke-static {v6}, LK1/j;->b(Ljava/lang/Object;)V

    iget v1, v9, Lv0/N;->e:I

    int-to-float v1, v1

    sget v2, LK/z1;->e:F

    invoke-interface {v15, v2}, LS0/b;->L(F)F

    move-result v3

    add-float/2addr v3, v1

    sget v1, LK/z1;->c:F

    invoke-interface {v15, v1}, LS0/b;->L(F)F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v6, Lv0/N;->e:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-static/range {p3 .. p4}, LS0/a;->i(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    div-float v3, v3, v21

    invoke-interface {v15, v2}, LS0/b;->L(F)F

    move-result v7

    invoke-static {v3, v7}, Lp0/c;->p(FF)F

    move-result v13

    mul-float v3, v13, v21

    add-float/2addr v3, v5

    iget-boolean v5, v0, LK/v1;->c:Z

    if-eqz v5, :cond_9

    move v7, v13

    goto :goto_8

    :cond_9
    iget v7, v9, Lv0/N;->e:I

    int-to-float v7, v7

    sub-float v7, v3, v7

    div-float v7, v7, v21

    :goto_8
    sub-float/2addr v7, v13

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float v8, v8, v20

    mul-float/2addr v8, v7

    iget v7, v9, Lv0/N;->e:I

    int-to-float v7, v7

    add-float/2addr v7, v13

    invoke-interface {v15, v2}, LS0/b;->L(F)F

    move-result v17

    add-float v17, v17, v7

    invoke-interface {v15, v1}, LS0/b;->L(F)F

    move-result v1

    add-float v7, v1, v17

    invoke-static/range {p3 .. p4}, LS0/a;->h(J)I

    move-result v11

    iget v1, v6, Lv0/N;->d:I

    sub-int v1, v11, v1

    const/16 v16, 0x2

    div-int/lit8 v10, v1, 0x2

    iget v1, v9, Lv0/N;->d:I

    sub-int v1, v11, v1

    div-int/lit8 v17, v1, 0x2

    iget v1, v12, Lv0/N;->d:I

    sub-int v1, v11, v1

    div-int/lit8 v16, v1, 0x2

    invoke-interface {v15, v2}, LS0/b;->L(F)F

    move-result v1

    sub-float v18, v13, v1

    invoke-static {v3}, LM1/a;->H(F)I

    move-result v3

    new-instance v2, LK/y1;

    move-object v1, v2

    move-object v0, v2

    move-object v2, v4

    move v4, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v20

    move/from16 v26, v5

    move-object v5, v6

    move v6, v10

    move/from16 v10, v17

    move/from16 p2, v11

    move v11, v13

    move/from16 v13, v16

    move-object/from16 v27, v14

    move/from16 v14, v18

    move/from16 v15, p2

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, LK/y1;-><init>(Lv0/N;ZFLv0/N;IFFLv0/N;IFLv0/N;IFILv0/H;)V

    move-object/from16 v4, p1

    move/from16 v2, p2

    move/from16 v3, v26

    move-object/from16 v1, v27

    invoke-interface {v4, v2, v3, v1, v0}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    :goto_9
    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS0/j;->h0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move/from16 v20, v4

    move/from16 v21, v11

    move-object v4, v15

    const/16 v16, 0x2

    move-wide/from16 v10, p3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v16

    move/from16 v12, v18

    move/from16 v4, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v10, p3

    move/from16 v20, v4

    move-object v4, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
