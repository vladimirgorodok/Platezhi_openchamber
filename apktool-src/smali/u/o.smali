.class public final Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/G;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:LZ/e;

.field public final e:LZ/f;

.field public final f:LS0/n;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/a;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLZ/e;LZ/f;LS0/n;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lu/o;->a:I

    iput-object v1, v0, Lu/o;->b:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, Lu/o;->c:Z

    move-object v2, p4

    iput-object v2, v0, Lu/o;->d:LZ/e;

    move-object v2, p5

    iput-object v2, v0, Lu/o;->e:LZ/f;

    move-object/from16 v2, p6

    iput-object v2, v0, Lu/o;->f:LS0/n;

    move/from16 v2, p7

    iput-boolean v2, v0, Lu/o;->g:Z

    move/from16 v2, p10

    iput v2, v0, Lu/o;->h:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lu/o;->i:J

    move-object/from16 v2, p13

    iput-object v2, v0, Lu/o;->j:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Lu/o;->k:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Lu/o;->l:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 v2, -0x80000000

    iput v2, v0, Lu/o;->q:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/N;

    iget-boolean v8, v0, Lu/o;->c:Z

    if-eqz v8, :cond_0

    iget v9, v7, Lv0/N;->e:I

    goto :goto_1

    :cond_0
    iget v9, v7, Lv0/N;->d:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    iget v7, v7, Lv0/N;->e:I

    goto :goto_2

    :cond_1
    iget v7, v7, Lv0/N;->d:I

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, Lu/o;->n:I

    iget v1, v0, Lu/o;->h:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Lu/o;->o:I

    iput v6, v0, Lu/o;->p:I

    iget-object v1, v0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lu/o;->r:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu/o;->o:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lu/o;->r:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LS0/d;->k(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/N;

    invoke-virtual {p1}, Lv0/N;->t()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lv0/M;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    iget v5, v0, Lu/o;->q:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_a

    iget-object v5, v0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/N;

    iget-boolean v9, v0, Lu/o;->c:Z

    if-eqz v9, :cond_0

    iget v10, v8, Lv0/N;->e:I

    goto :goto_1

    :cond_0
    iget v10, v8, Lv0/N;->d:I

    :goto_1
    invoke-virtual {v0, v7}, Lu/o;->c(I)J

    move-result-wide v10

    iget-object v12, v0, Lu/o;->j:Ljava/lang/Object;

    iget-object v13, v0, Lu/o;->l:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v13, v7, v12}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    iget-boolean v12, v0, Lu/o;->g:Z

    if-eqz v12, :cond_5

    if-eqz v9, :cond_1

    shr-long v12, v10, v4

    long-to-int v12, v12

    goto :goto_3

    :cond_1
    shr-long v12, v10, v4

    long-to-int v12, v12

    iget v13, v0, Lu/o;->q:I

    sub-int/2addr v13, v12

    if-eqz v9, :cond_2

    iget v12, v8, Lv0/N;->e:I

    goto :goto_2

    :cond_2
    iget v12, v8, Lv0/N;->d:I

    :goto_2
    sub-int v12, v13, v12

    :goto_3
    if-eqz v9, :cond_4

    and-long/2addr v10, v2

    long-to-int v10, v10

    iget v11, v0, Lu/o;->q:I

    sub-int/2addr v11, v10

    if-eqz v9, :cond_3

    iget v10, v8, Lv0/N;->e:I

    goto :goto_4

    :cond_3
    iget v10, v8, Lv0/N;->d:I

    :goto_4
    sub-int/2addr v11, v10

    goto :goto_5

    :cond_4
    and-long/2addr v10, v2

    long-to-int v11, v10

    :goto_5
    invoke-static {v12, v11}, LS0/d;->k(II)J

    move-result-wide v10

    :cond_5
    iget-wide v12, v0, Lu/o;->i:J

    invoke-static {v10, v11, v12, v13}, LS0/k;->c(JJ)J

    move-result-wide v10

    if-eqz v9, :cond_6

    invoke-static {v1, v8, v10, v11}, Lv0/M;->i(Lv0/M;Lv0/N;J)V

    goto :goto_7

    :cond_6
    sget v9, Lv0/P;->b:I

    sget-object v9, Lv0/O;->f:Lv0/O;

    invoke-virtual/range {p1 .. p1}, Lv0/M;->b()LS0/n;

    move-result-object v12

    sget-object v13, LS0/n;->d:LS0/n;

    if-eq v12, v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Lv0/M;->c()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lv0/M;->c()I

    move-result v12

    iget v13, v8, Lv0/N;->d:I

    sub-int/2addr v12, v13

    shr-long v14, v10, v4

    long-to-int v14, v14

    sub-int/2addr v12, v14

    and-long/2addr v10, v2

    long-to-int v10, v10

    invoke-static {v12, v10}, LS0/d;->k(II)J

    move-result-wide v10

    invoke-static {v1, v8}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v14, v8, Lv0/N;->h:J

    invoke-static {v10, v11, v14, v15}, LS0/k;->c(JJ)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v11, v12, v9}, Lv0/N;->d0(JFLJ1/c;)V

    goto :goto_7

    :goto_6
    invoke-static {v1, v8}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v13, v8, Lv0/N;->h:J

    invoke-static {v10, v11, v13, v14}, LS0/k;->c(JJ)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v12, v9}, Lv0/N;->d0(JFLJ1/c;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lu/o;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(III)V
    .locals 10

    iput p1, p0, Lu/o;->m:I

    iget-boolean v0, p0, Lu/o;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lu/o;->q:I

    iget-object v1, p0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/N;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lu/o;->r:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lu/o;->d:LZ/e;

    if-eqz v7, :cond_1

    iget v8, v4, Lv0/N;->d:I

    iget-object v9, p0, Lu/o;->f:LS0/n;

    invoke-virtual {v7, v8, p2, v9}, LZ/e;->a(IILS0/n;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lv0/N;->e:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lu/o;->e:LZ/f;

    if-eqz v7, :cond_3

    iget v8, v4, Lv0/N;->e:I

    invoke-virtual {v7, v8, p3}, LZ/f;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lv0/N;->d:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
