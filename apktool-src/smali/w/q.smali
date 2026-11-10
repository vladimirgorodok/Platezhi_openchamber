.class public abstract Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ1/c;LZ/o;Lw/N;LJ1/e;LN/p;I)V
    .locals 8

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LN/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p2}, LN/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p3}, LN/p;->h(Ljava/lang/Object;)Z

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
    invoke-static {p0, p4}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Lw/N;LZ/o;LJ1/e;LN/c0;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lw/u;->a(LV/a;LN/p;I)V

    :goto_6
    invoke-virtual {p4}, LN/p;->s()LN/r0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, LK/l;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LK/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LJ1/e;II)V

    iput-object v7, p4, LN/r0;->d:LJ1/e;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lx1/l;->l(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LE0/q;

    check-cast v3, LE0/q;

    invoke-virtual {v3}, LE0/q;->e()Lf0/d;

    move-result-object v8

    invoke-virtual {v8}, Lf0/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lf0/c;->d(J)F

    move-result v8

    invoke-virtual {v7}, LE0/q;->e()Lf0/d;

    move-result-object v9

    invoke-virtual {v9}, Lf0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/c;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, LE0/q;->e()Lf0/d;

    move-result-object v3

    invoke-virtual {v3}, Lf0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/c;->e(J)F

    move-result v3

    invoke-virtual {v7}, LE0/q;->e()Lf0/d;

    move-result-object v7

    invoke-virtual {v7}, Lf0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/c;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, LS0/j;->j(FF)J

    move-result-wide v7

    new-instance v3, Lf0/c;

    invoke-direct {v3, v7, v8}, Lf0/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lx1/s;->d:Lx1/s;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/c;

    iget-wide v3, p0, Lf0/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lx1/l;->l(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/c;

    iget-wide v5, v5, Lf0/c;->a:J

    check-cast p0, Lf0/c;

    iget-wide v7, p0, Lf0/c;->a:J

    invoke-static {v7, v8, v5, v6}, Lf0/c;->h(JJ)J

    move-result-wide v5

    new-instance p0, Lf0/c;

    invoke-direct {p0, v5, v6}, Lf0/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lf0/c;

    iget-wide v3, p0, Lf0/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Lf0/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lf0/c;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()LN/c0;
    .locals 2

    sget-object v0, Lw1/l;->a:Lw1/l;

    sget-object v1, LN/W;->f:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0
.end method

.method public static d(LJ1/a;)Lw1/d;
    .locals 2

    sget-object v0, Lw1/k;->a:Lw1/k;

    new-instance v1, Lw1/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast p0, LK1/k;

    iput-object p0, v1, Lw1/m;->d:LK1/k;

    iput-object v0, v1, Lw1/m;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public static e(LJ1/a;)Lw1/j;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/j;

    invoke-direct {v0, p0}, Lw1/j;-><init>(LJ1/a;)V

    return-object v0
.end method

.method public static final f(LZ/o;Lw/r;Lq/b;ZLS0/n;Lq/P;ZLN/p;I)LZ/o;
    .locals 7

    const/4 v0, 0x0

    if-nez p6, :cond_0

    const p1, -0x70b12a07

    invoke-virtual {p7, p1}, LN/p;->S(I)V

    invoke-virtual {p7, v0}, LN/p;->q(Z)V

    goto/16 :goto_5

    :cond_0
    const p6, -0x70b0c2db

    invoke-virtual {p7, p6}, LN/p;->S(I)V

    and-int/lit8 p6, p8, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p6, v1, :cond_1

    invoke-virtual {p7, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    and-int/lit8 p6, p8, 0x30

    if-ne p6, v1, :cond_3

    :cond_2
    move p6, v2

    goto :goto_0

    :cond_3
    move p6, v0

    :goto_0
    and-int/lit16 v1, p8, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    invoke-virtual {p7, p2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, p8, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    or-int/2addr p6, v1

    and-int/lit16 v1, p8, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v3, 0x800

    if-le v1, v3, :cond_7

    invoke-virtual {p7, p3}, LN/p;->g(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p8, 0xc00

    if-ne v1, v3, :cond_9

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    or-int/2addr p6, v1

    const v1, 0xe000

    and-int/2addr v1, p8

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_a

    invoke-virtual {p7, p4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, p8, 0x6000

    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    move v1, v0

    :goto_3
    or-int/2addr p6, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p8

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_d

    invoke-virtual {p7, p5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    and-int/2addr p8, v3

    if-ne p8, v4, :cond_e

    goto :goto_4

    :cond_e
    move v2, v0

    :cond_f
    :goto_4
    or-int/2addr p6, v2

    invoke-virtual {p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object p8

    if-nez p6, :cond_10

    sget-object p6, LN/l;->a:LN/W;

    if-ne p8, p6, :cond_11

    :cond_10
    new-instance p8, Lw/p;

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lw/p;-><init>(Lw/r;Lq/b;ZLS0/n;Lq/P;)V

    invoke-virtual {p7, p8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_11
    check-cast p8, Lw/p;

    invoke-interface {p0, p8}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    invoke-virtual {p7, v0}, LN/p;->q(Z)V

    :goto_5
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lx0/l;Lf0/d;LC1/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v0, v0, LZ/n;->p:Z

    sget-object v1, Lw1/l;->a:Lw1/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lx0/f;->s(Lx0/l;)Lx0/a0;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LZ/n;

    iget-object v2, v2, LZ/n;->d:LZ/n;

    iget-boolean v2, v2, LZ/n;->p:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lx/i;->s:LL0/a;

    invoke-static {p0, v2}, Lx0/f;->j(Lx0/l;Ljava/lang/Object;)Lx0/q0;

    move-result-object v2

    check-cast v2, Lx/a;

    if-nez v2, :cond_2

    new-instance v2, Lx/j;

    invoke-direct {v2, p0}, Lx/j;-><init>(Lx0/l;)V

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LA/k;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v0}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v2, p2}, Lx/a;->E(Lx0/a0;LJ1/a;LC1/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LB1/a;->d:LB1/a;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final j(Lg1/h;LE0/q;)V
    .locals 12

    invoke-virtual {p1}, LE0/q;->i()LE0/k;

    move-result-object v0

    sget-object v1, LE0/t;->g:LE0/w;

    iget-object v0, v0, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_d

    invoke-virtual {p1}, LE0/q;->j()LE0/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LE0/q;->i()LE0/k;

    move-result-object v2

    sget-object v3, LE0/t;->e:LE0/w;

    iget-object v2, v2, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_c

    invoke-virtual {v0}, LE0/q;->i()LE0/k;

    move-result-object v2

    sget-object v3, LE0/t;->f:LE0/w;

    iget-object v2, v2, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, LE0/b;

    if-eqz v1, :cond_5

    iget v2, v1, LE0/b;->a:I

    if-ltz v2, :cond_4

    iget v1, v1, LE0/b;->b:I

    if-gez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, LE0/q;->i()LE0/k;

    move-result-object v1

    sget-object v2, LE0/t;->A:LE0/w;

    iget-object v1, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/q;

    invoke-virtual {v6}, LE0/q;->i()LE0/k;

    move-result-object v7

    sget-object v8, LE0/t;->A:LE0/w;

    iget-object v7, v7, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LE0/q;->c:Lx0/D;

    invoke-virtual {v6}, Lx0/D;->t()I

    move-result v6

    iget-object v7, p1, LE0/q;->c:Lx0/D;

    invoke-virtual {v7}, Lx0/D;->t()I

    move-result v7

    if-ge v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lw/q;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v3

    goto :goto_2

    :cond_9
    move v6, v5

    :goto_2
    if-eqz v0, :cond_a

    move v8, v5

    goto :goto_3

    :cond_a
    move v8, v3

    :goto_3
    invoke-virtual {p1}, LE0/q;->i()LE0/k;

    move-result-object p1

    sget-object v0, LE0/t;->A:LE0/w;

    iget-object p1, p1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    iget-object p0, p0, Lg1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract h()V
.end method
