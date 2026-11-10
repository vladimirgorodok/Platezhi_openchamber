.class public abstract Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILw/K;LV/a;LN/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move/from16 v6, p5

    const v2, -0x7beccd10

    invoke-virtual {v1, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, LN/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, LN/p;->z()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LN/p;->N()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v1, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LN/l;->a:LN/W;

    if-nez v7, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lw/J;

    invoke-direct {v8, v0, v4}, Lw/J;-><init>(Ljava/lang/Object;Lw/K;)V

    invoke-virtual {v1, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lw/J;

    iget-object v7, v8, Lw/J;->c:LN/g0;

    iget-object v10, v8, Lw/J;->e:LN/j0;

    iget-object v11, v8, Lw/J;->f:LN/j0;

    invoke-virtual {v7, v3}, LN/g0;->h(I)V

    sget-object v7, Lv0/L;->a:LN/z;

    invoke-virtual {v1, v7}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/J;

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, LX/j;->f()LJ1/c;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, LX/u;->d(LX/j;)LX/j;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lw/J;

    if-eq v12, v0, :cond_f

    invoke-virtual {v11, v12}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lw/J;->d:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v10}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/J;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lw/J;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lw/J;->a()Lw/J;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, LN/j0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v13, v14, v15}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    invoke-virtual {v1, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Lo/x;

    const/16 v0, 0xa

    invoke-direct {v10, v0, v8}, Lo/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LJ1/c;

    invoke-static {v8, v10, v1}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    invoke-virtual {v7, v8}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x8

    or-int/2addr v2, v7

    invoke-static {v0, v5, v1, v2}, LN/d;->a(LN/q0;LJ1/e;LN/p;I)V

    :goto_9
    invoke-virtual/range {p4 .. p4}, LN/p;->s()LN/r0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, Lw/B;

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lw/B;-><init>(Ljava/lang/Object;ILw/K;LV/a;I)V

    iput-object v7, v0, LN/r0;->d:LJ1/e;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw v0
.end method

.method public static final b(Lw/C;LW/c;ILjava/lang/Object;LN/p;I)V
    .locals 7

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LN/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LN/p;->N()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, LA/p;

    invoke-direct {v0, p2, p3, p0}, LA/p;-><init>(ILjava/lang/Object;Lw/C;)V

    const v1, 0x3a785bde

    invoke-static {v1, v0, p4}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-interface {p1, p3, v0, p4, v1}, LW/c;->a(Ljava/lang/Object;LV/a;LN/p;I)V

    :goto_6
    invoke-virtual {p4}, LN/p;->s()LN/r0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lw/B;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lw/B;-><init>(Lw/C;LW/c;ILjava/lang/Object;I)V

    iput-object v6, p4, LN/r0;->d:LJ1/e;

    :cond_a
    return-void
.end method

.method public static final c(Lw/C;Lw/K;Lq/b;)Ljava/util/List;
    .locals 9

    iget-object v0, p2, Lq/b;->a:LP/d;

    invoke-virtual {v0}, LP/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lw/K;->d:LX/t;

    invoke-virtual {v0}, LX/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx1/s;->d:Lx1/s;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lq/b;->a:LP/d;

    invoke-virtual {p2}, LP/d;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, LP1/d;

    invoke-virtual {p2}, LP/d;->k()Z

    move-result v3

    const-string v4, "MutableVector is empty."

    if-nez v3, :cond_9

    iget-object v3, p2, LP/d;->d:[Ljava/lang/Object;

    aget-object v5, v3, v2

    check-cast v5, Lw/m;

    iget v5, v5, Lw/m;->a:I

    iget v6, p2, LP/d;->f:I

    if-lez v6, :cond_3

    move v7, v2

    :cond_1
    aget-object v8, v3, v7

    check-cast v8, Lw/m;

    iget v8, v8, Lw/m;->a:I

    if-ge v8, v5, :cond_2

    move v5, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    :cond_3
    if-ltz v5, :cond_8

    invoke-virtual {p2}, LP/d;->k()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, LP/d;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lw/m;

    iget v4, v4, Lw/m;->b:I

    iget p2, p2, LP/d;->f:I

    if-lez p2, :cond_6

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Lw/m;

    iget v7, v7, Lw/m;->b:I

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_4

    :cond_6
    invoke-interface {p0}, Lw/C;->a()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v5, p2, v3}, LP1/b;-><init>(III)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative minIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v1, LP1/d;->g:LP1/d;

    :goto_0
    iget-object p2, p1, Lw/K;->d:LX/t;

    invoke-virtual {p2}, LX/t;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Lw/K;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/J;

    iget-object v4, v3, Lw/J;->a:Ljava/lang/Object;

    iget-object v3, v3, Lw/J;->c:LN/g0;

    invoke-virtual {v3}, LN/g0;->g()I

    move-result v3

    invoke-static {v3, v4, p0}, Lw/u;->e(ILjava/lang/Object;Lw/C;)I

    move-result v3

    iget v4, v1, LP1/b;->d:I

    iget v5, v1, LP1/b;->e:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_2

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Lw/C;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    iget p0, v1, LP1/b;->d:I

    iget p1, v1, LP1/b;->e:I

    if-gt p0, p1, :cond_e

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method

.method public static d(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, v1, p1}, LA/a0;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/Throwable;)Lw1/h;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/h;

    invoke-direct {v0, p0}, Lw1/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lw1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lw1/h;

    iget-object p0, p0, Lw1/h;->d:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public abstract f(Lw0/h;)Z
.end method

.method public abstract h(Lw0/h;)Ljava/lang/Object;
.end method
