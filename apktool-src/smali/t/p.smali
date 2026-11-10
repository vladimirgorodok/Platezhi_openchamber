.class public final Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# instance fields
.field public final a:LZ/g;

.field public final b:Z


# direct methods
.method public constructor <init>(LZ/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/p;->a:LZ/g;

    iput-boolean p2, p0, Lt/p;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt/p;

    iget-object v1, p1, Lt/p;->a:LZ/g;

    iget-object v3, p0, Lt/p;->a:LZ/g;

    invoke-virtual {v3, v1}, LZ/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lt/p;->b:Z

    iget-boolean p1, p1, Lt/p;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, Lx1/t;->d:Lx1/t;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LS0/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LS0/a;->i(J)I

    move-result v1

    sget-object v2, Lt/l;->g:Lt/l;

    invoke-interface {v7, v0, v1, v8, v2}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lt/p;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xa

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, LS0/a;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/E;

    invoke-interface {v2}, Lv0/E;->t()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Lt/k;

    if-eqz v10, :cond_2

    check-cast v3, Lt/k;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lt/k;->r:Z

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-nez v3, :cond_4

    invoke-interface {v2, v0, v1}, Lv0/E;->b(J)Lv0/N;

    move-result-object v0

    invoke-static/range {p3 .. p4}, LS0/a;->j(J)I

    move-result v1

    iget v3, v0, Lv0/N;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, LS0/a;->i(J)I

    move-result v3

    iget v4, v0, Lv0/N;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    move v10, v1

    move v11, v3

    move-object v1, v0

    goto :goto_5

    :cond_4
    invoke-static/range {p3 .. p4}, LS0/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LS0/a;->i(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LS0/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LS0/a;->i(J)I

    move-result v10

    if-ltz v0, :cond_5

    if-ltz v10, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v0, v0, v10, v10}, Lp0/c;->z(IIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lv0/E;->b(J)Lv0/N;

    move-result-object v0

    goto :goto_3

    :goto_5
    new-instance v12, Lt/o;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v10

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lt/o;-><init>(Lv0/N;Lv0/E;Lv0/H;IILt/p;)V

    invoke-interface {v7, v10, v11, v8, v12}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS0/j;->h0(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lv0/N;

    new-instance v10, LK1/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LS0/a;->j(J)I

    move-result v11

    iput v11, v10, LK1/s;->d:I

    new-instance v11, LK1/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LS0/a;->i(J)I

    move-result v12

    iput v12, v11, LK1/s;->d:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    move v14, v13

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/E;

    invoke-interface {v15}, Lv0/E;->t()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt/k;

    if-eqz v5, :cond_8

    check-cast v4, Lt/k;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lt/k;->r:Z

    goto :goto_8

    :cond_9
    move v4, v6

    :goto_8
    if-nez v4, :cond_a

    invoke-interface {v15, v0, v1}, Lv0/E;->b(J)Lv0/N;

    move-result-object v4

    aput-object v4, v3, v13

    iget v5, v10, LK1/s;->d:I

    iget v15, v4, Lv0/N;->d:I

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v10, LK1/s;->d:I

    iget v5, v11, LK1/s;->d:I

    iget v4, v4, Lv0/N;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, LK1/s;->d:I

    goto :goto_9

    :cond_a
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_11

    iget v0, v10, LK1/s;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_c

    move v4, v0

    goto :goto_a

    :cond_c
    move v4, v6

    :goto_a
    iget v5, v11, LK1/s;->d:I

    if-eq v5, v1, :cond_d

    move v1, v5

    goto :goto_b

    :cond_d
    move v1, v6

    :goto_b
    invoke-static {v4, v0, v1, v5}, Lp0/c;->a(IIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_c
    if-ge v5, v4, :cond_11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/E;

    invoke-interface {v12}, Lv0/E;->t()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lt/k;

    if-eqz v14, :cond_e

    check-cast v13, Lt/k;

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_f

    iget-boolean v13, v13, Lt/k;->r:Z

    goto :goto_e

    :cond_f
    move v13, v6

    :goto_e
    if-eqz v13, :cond_10

    invoke-interface {v12, v0, v1}, Lv0/E;->b(J)Lv0/N;

    move-result-object v12

    aput-object v12, v3, v5

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    iget v12, v10, LK1/s;->d:I

    iget v13, v11, LK1/s;->d:I

    new-instance v14, LK/H;

    move-object v0, v14

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LK/H;-><init>([Lv0/N;Ljava/util/List;Lv0/H;LK1/s;LK1/s;Lt/p;)V

    invoke-interface {v7, v12, v13, v8, v14}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt/p;->a:LZ/g;

    invoke-virtual {v0}, LZ/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/p;->a:LZ/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
