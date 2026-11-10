.class public final LD/h;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/o;
.implements Lx0/n0;


# instance fields
.field public A:Lg0/w;

.field public B:LJ1/c;

.field public C:Ljava/util/Map;

.field public D:LD/d;

.field public E:LD/g;

.field public F:LD/f;

.field public q:LG0/f;

.field public r:LG0/J;

.field public s:LL0/e;

.field public t:LJ1/c;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/List;

.field public z:LJ1/c;


# virtual methods
.method public final A0()LD/d;
    .locals 10

    iget-object v0, p0, LD/h;->D:LD/d;

    if-nez v0, :cond_0

    new-instance v0, LD/d;

    iget-object v2, p0, LD/h;->q:LG0/f;

    iget-object v3, p0, LD/h;->r:LG0/J;

    iget-object v4, p0, LD/h;->s:LL0/e;

    iget v5, p0, LD/h;->u:I

    iget-boolean v6, p0, LD/h;->v:Z

    iget v7, p0, LD/h;->w:I

    iget v8, p0, LD/h;->x:I

    iget-object v9, p0, LD/h;->y:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LD/d;-><init>(LG0/f;LG0/J;LL0/e;IZIILjava/util/List;)V

    iput-object v0, p0, LD/h;->D:LD/d;

    :cond_0
    iget-object v0, p0, LD/h;->D:LD/d;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B0(LS0/b;)LD/d;
    .locals 2

    iget-object v0, p0, LD/h;->F:LD/f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LD/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LD/f;->d:LD/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/d;->c(LS0/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LD/h;->A0()LD/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LD/d;->c(LS0/b;)V

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD/h;->B0(LS0/b;)LD/d;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LD/d;->a(ILS0/n;)I

    move-result p1

    return p1
.end method

.method public final c(Lx0/F;)V
    .locals 13

    iget-boolean v0, p0, LZ/n;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lx0/F;->d:Li0/b;

    iget-object v0, v0, Li0/b;->e:LA/k0;

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-virtual {p0, p1}, LD/h;->B0(LS0/b;)LD/d;

    move-result-object v1

    iget-object v1, v1, LD/d;->n:LG0/G;

    if-eqz v1, :cond_14

    iget-wide v2, v1, LG0/G;->c:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    iget-object v1, v1, LG0/G;->b:LG0/n;

    iget v6, v1, LG0/n;->d:F

    cmpg-float v5, v5, v6

    const/4 v8, 0x0

    const-wide v6, 0xffffffffL

    const/4 v9, 0x1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v5, v1, LG0/n;->c:Z

    if-nez v5, :cond_3

    and-long v10, v2, v6

    long-to-int v5, v10

    int-to-float v5, v5

    iget v10, v1, LG0/n;->e:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v9

    :goto_1
    if-eqz v5, :cond_4

    iget v5, p0, LD/h;->u:I

    const/4 v10, 0x3

    invoke-static {v5, v10}, La/a;->k(II)Z

    move-result v5

    if-nez v5, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-eqz v10, :cond_5

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide/16 v5, 0x0

    invoke-static {v4, v2}, LS0/j;->t(FF)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LS0/d;->n(JJ)Lf0/d;

    move-result-object v2

    invoke-interface {v0}, Lg0/s;->h()V

    invoke-static {v0, v2}, Lg0/s;->u(Lg0/s;Lf0/d;)V

    :cond_5
    :try_start_0
    iget-object v2, p0, LD/h;->r:LG0/J;

    iget-object v2, v2, LG0/J;->a:LG0/C;

    iget-object v3, v2, LG0/C;->m:LR0/j;

    if-nez v3, :cond_6

    sget-object v3, LR0/j;->b:LR0/j;

    :cond_6
    move-object v6, v3

    iget-object v3, v2, LG0/C;->n:Lg0/Q;

    if-nez v3, :cond_7

    sget-object v3, Lg0/Q;->d:Lg0/Q;

    :cond_7
    move-object v5, v3

    iget-object v3, v2, LG0/C;->p:Li0/e;

    if-nez v3, :cond_8

    sget-object v3, Li0/g;->a:Li0/g;

    :cond_8
    move-object v7, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :goto_3
    iget-object v2, v2, LG0/C;->a:LR0/m;

    invoke-interface {v2}, LR0/m;->c()Lg0/q;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p0, LD/h;->r:LG0/J;

    iget-object v2, v2, LG0/J;->a:LG0/C;

    iget-object v2, v2, LG0/C;->a:LR0/m;

    invoke-interface {v2}, LR0/m;->a()F

    move-result v4

    move-object v2, v0

    invoke-static/range {v1 .. v7}, LG0/n;->h(LG0/n;Lg0/s;Lg0/q;FLg0/Q;LR0/j;Li0/e;)V

    goto :goto_7

    :cond_9
    iget-object v2, p0, LD/h;->A:Lg0/w;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lg0/w;->a()J

    move-result-wide v2

    goto :goto_4

    :cond_a
    sget-wide v2, Lg0/v;->g:J

    :goto_4
    const-wide/16 v11, 0x10

    cmp-long v4, v2, v11

    if-eqz v4, :cond_b

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v2, p0, LD/h;->r:LG0/J;

    invoke-virtual {v2}, LG0/J;->b()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_c

    iget-object v2, p0, LD/h;->r:LG0/J;

    invoke-virtual {v2}, LG0/J;->b()J

    move-result-wide v2

    goto :goto_5

    :cond_c
    sget-wide v2, Lg0/v;->b:J

    goto :goto_5

    :goto_6
    move-object v2, v0

    invoke-static/range {v1 .. v7}, LG0/n;->g(LG0/n;Lg0/s;JLg0/Q;LR0/j;Li0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v10, :cond_d

    invoke-interface {v0}, Lg0/s;->b()V

    :cond_d
    iget-object v0, p0, LD/h;->F:LD/f;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LD/f;->c:Z

    if-ne v0, v9, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, p0, LD/h;->q:LG0/f;

    iget-object v1, v0, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LG0/f;->d:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_8
    if-ge v3, v2, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/d;

    iget-object v5, v4, LG0/d;->a:Ljava/lang/Object;

    instance-of v5, v5, LG0/l;

    if-eqz v5, :cond_f

    iget v5, v4, LG0/d;->b:I

    iget v4, v4, LG0/d;->c:I

    invoke-static {v8, v1, v5, v4}, LG0/g;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    iget-object v0, p0, LD/h;->y:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {p1}, Lx0/F;->b()V

    :cond_12
    :goto_b
    return-void

    :goto_c
    if-eqz v10, :cond_13

    invoke-interface {v0}, Lg0/s;->b()V

    :cond_13
    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD/h;->B0(LS0/b;)LD/d;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LD/d;->a(ILS0/n;)I

    move-result p1

    return p1
.end method

.method public final d0(LE0/k;)V
    .locals 6

    iget-object v0, p0, LD/h;->E:LD/g;

    if-nez v0, :cond_0

    new-instance v0, LD/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD/g;-><init>(LD/h;I)V

    iput-object v0, p0, LD/h;->E:LD/g;

    :cond_0
    iget-object v1, p0, LD/h;->q:LG0/f;

    invoke-static {p1, v1}, LE0/v;->f(LE0/k;LG0/f;)V

    iget-object v1, p0, LD/h;->F:LD/f;

    if-eqz v1, :cond_1

    iget-object v2, v1, LD/f;->b:LG0/f;

    sget-object v3, LE0/t;->v:LE0/w;

    sget-object v4, LE0/v;->a:[LQ1/d;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    iget-boolean v1, v1, LD/f;->c:Z

    sget-object v2, LE0/t;->w:LE0/w;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LD/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD/g;-><init>(LD/h;I)V

    sget-object v2, LE0/j;->j:LE0/w;

    new-instance v3, LE0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v3}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v1, LD/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD/g;-><init>(LD/h;I)V

    sget-object v2, LE0/j;->k:LE0/w;

    new-instance v3, LE0/a;

    invoke-direct {v3, v4, v1}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v3}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v1, LA/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    sget-object v2, LE0/j;->l:LE0/w;

    new-instance v3, LE0/a;

    invoke-direct {v3, v4, v1}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v3}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LE0/v;->c(LE0/k;LJ1/c;)V

    return-void
.end method

.method public final e(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD/h;->B0(LS0/b;)LD/d;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LD/d;->d(LS0/n;)LG0/p;

    move-result-object p1

    invoke-virtual {p1}, LG0/p;->a()F

    move-result p1

    invoke-static {p1}, LA/j0;->k(F)I

    move-result p1

    return p1
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 7

    invoke-virtual {p0, p1}, LD/h;->B0(LS0/b;)LD/d;

    move-result-object v0

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v1

    iget v2, v0, LD/d;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, LD/d;->i:LD/b;

    iget-object v4, v0, LD/d;->b:LG0/J;

    iget-object v5, v0, LD/d;->k:LS0/b;

    invoke-static {v5}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v6, v0, LD/d;->c:LL0/e;

    invoke-static {v2, v1, v4, v5, v6}, LM1/a;->p(LD/b;LS0/n;LG0/J;LS0/b;LL0/e;)LD/b;

    move-result-object v2

    iput-object v2, v0, LD/d;->i:LD/b;

    iget v4, v0, LD/d;->g:I

    invoke-virtual {v2, p3, p4, v4}, LD/b;->a(JI)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, LD/d;->n:LG0/G;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, LG0/G;->b:LG0/n;

    iget-object v5, v4, LG0/n;->a:LG0/p;

    invoke-virtual {v5}, LG0/p;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LG0/G;->a:LG0/F;

    iget-object v5, v2, LG0/F;->h:LS0/n;

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v2, LG0/F;->j:J

    invoke-static {p3, p4, v5, v6}, LS0/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v2

    invoke-static {v5, v6}, LS0/a;->h(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, LG0/n;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, LG0/n;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v0, LD/d;->n:LG0/G;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LG0/G;->a:LG0/F;

    iget-wide v4, v2, LG0/F;->j:J

    invoke-static {p3, p4, v4, v5}, LS0/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v0, LD/d;->n:LG0/G;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LG0/G;->b:LG0/n;

    invoke-virtual {v0, v1, p3, p4, v2}, LD/d;->e(LS0/n;JLG0/n;)LG0/G;

    move-result-object p3

    iput-object p3, v0, LD/d;->n:LG0/G;

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, LD/d;->b(JLS0/n;)LG0/n;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, LD/d;->e(LS0/n;JLG0/n;)LG0/G;

    move-result-object p3

    iput-object p3, v0, LD/d;->n:LG0/G;

    :goto_2
    iget-object p3, v0, LD/d;->n:LG0/G;

    if-eqz p3, :cond_10

    iget-object p4, p3, LG0/G;->b:LG0/n;

    iget-object p4, p4, LG0/n;->a:LG0/p;

    invoke-virtual {p4}, LG0/p;->b()Z

    if-eqz v3, :cond_b

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->S0()V

    iget-object v0, p0, LD/h;->t:LJ1/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LD/h;->C:Ljava/util/Map;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_a
    sget-object p4, Lv0/c;->a:Lv0/l;

    iget v1, p3, LG0/G;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lv0/c;->b:Lv0/l;

    iget v1, p3, LG0/G;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LD/h;->C:Ljava/util/Map;

    :cond_b
    iget-object p4, p0, LD/h;->z:LJ1/c;

    if-eqz p4, :cond_c

    iget-object v0, p3, LG0/G;->f:Ljava/util/ArrayList;

    invoke-interface {p4, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 p4, 0x20

    iget-wide v0, p3, LG0/G;->c:J

    shr-long p3, v0, p4

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_d

    move v0, v2

    goto :goto_3

    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_e

    move v3, v1

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    invoke-static {v3}, Lp0/c;->k(I)I

    move-result v3

    if-ne p4, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Lp0/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget-object v0, p0, LD/h;->C:Ljava/util/Map;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    new-instance v1, LA/U0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LA/U0;-><init>(Lv0/N;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD/h;->B0(LS0/b;)LD/d;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LD/d;->d(LS0/n;)LG0/p;

    move-result-object p1

    invoke-virtual {p1}, LG0/p;->c()F

    move-result p1

    invoke-static {p1}, LA/j0;->k(F)I

    move-result p1

    return p1
.end method
