.class public final LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK/g;->a:F

    iput p2, p0, LK/g;->b:F

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;LK1/s;Lv0/H;FLjava/util/ArrayList;Ljava/util/ArrayList;LK1/s;Ljava/util/ArrayList;LK1/s;LK1/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LK1/s;->d:I

    invoke-interface {p2, p3}, LS0/b;->l(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, LK1/s;->d:I

    :cond_0
    invoke-static {p4}, Lx1/k;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p6, LK1/s;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LK1/s;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LK1/s;->d:I

    iget p2, p6, LK1/s;->d:I

    add-int/2addr p0, p2

    iput p0, p1, LK1/s;->d:I

    iget p0, p8, LK1/s;->d:I

    iget p1, p9, LK1/s;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, LK1/s;->d:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iput p3, p9, LK1/s;->d:I

    iput p3, p6, LK1/s;->d:I

    return-void
.end method


# virtual methods
.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LK1/s;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, LK1/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LK1/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LK1/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    if-ge v5, v6, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/E;

    move-wide/from16 v2, p3

    invoke-interface {v1, v2, v3}, Lv0/E;->b(J)Lv0/N;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move-object/from16 v17, v15

    iget v15, v0, LK/g;->a:F

    if-nez v16, :cond_0

    iget v2, v8, LK1/s;->d:I

    invoke-interface {v11, v15}, LS0/b;->l(F)I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v1, Lv0/N;->d:I

    add-int/2addr v3, v2

    invoke-static/range {p3 .. p4}, LS0/a;->h(J)I

    move-result v2

    if-gt v3, v2, :cond_1

    :cond_0
    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    move-object v12, v1

    goto :goto_1

    :cond_1
    iget v3, v0, LK/g;->b:F

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v10

    move/from16 v18, v3

    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v18, v5

    move-object v5, v9

    move/from16 v19, v6

    move-object v6, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v8, v14

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    invoke-static/range {v1 .. v10}, LK/g;->b(Ljava/util/ArrayList;LK1/s;Lv0/H;FLjava/util/ArrayList;Ljava/util/ArrayList;LK1/s;Ljava/util/ArrayList;LK1/s;LK1/s;)V

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    move-object/from16 v10, v21

    if-nez v1, :cond_2

    iget v1, v10, LK1/s;->d:I

    invoke-interface {v11, v15}, LS0/b;->l(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, LK1/s;->d:I

    :cond_2
    move-object/from16 v5, v22

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, LK1/s;->d:I

    iget v2, v12, Lv0/N;->d:I

    add-int/2addr v1, v2

    iput v1, v10, LK1/s;->d:I

    move-object/from16 v7, v20

    iget v1, v7, LK1/s;->d:I

    iget v2, v12, Lv0/N;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, LK1/s;->d:I

    add-int/lit8 v1, v18, 0x1

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    move/from16 v6, v19

    move-object/from16 v10, v23

    goto/16 :goto_0

    :cond_3
    move-object v5, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object v10, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v4, v0, LK/g;->b:F

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v10}, LK/g;->b(Ljava/util/ArrayList;LK1/s;Lv0/H;FLjava/util/ArrayList;Ljava/util/ArrayList;LK1/s;Ljava/util/ArrayList;LK1/s;LK1/s;)V

    :cond_4
    move-object/from16 v1, v17

    iget v1, v1, LK1/s;->d:I

    invoke-static/range {p3 .. p4}, LS0/a;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v23

    iget v1, v1, LK1/s;->d:I

    invoke-static/range {p3 .. p4}, LS0/a;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, LK/f;

    iget v4, v0, LK/g;->a:F

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, LK/f;-><init>(Ljava/util/ArrayList;Lv0/H;FILjava/util/ArrayList;)V

    sget-object v1, Lx1/t;->d:Lx1/t;

    invoke-interface {v11, v7, v8, v1, v9}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    return-object v1
.end method
