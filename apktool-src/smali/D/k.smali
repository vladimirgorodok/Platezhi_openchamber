.class public final LD/k;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/o;
.implements Lx0/n0;


# instance fields
.field public A:LD/j;

.field public B:LD/i;

.field public q:Ljava/lang/String;

.field public r:LG0/J;

.field public s:LL0/e;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lg0/w;

.field public y:Ljava/util/Map;

.field public z:LD/e;


# virtual methods
.method public final A0()LD/e;
    .locals 9

    iget-object v0, p0, LD/k;->z:LD/e;

    if-nez v0, :cond_0

    new-instance v0, LD/e;

    iget-object v2, p0, LD/k;->q:Ljava/lang/String;

    iget-object v3, p0, LD/k;->r:LG0/J;

    iget-object v4, p0, LD/k;->s:LL0/e;

    iget v5, p0, LD/k;->t:I

    iget-boolean v6, p0, LD/k;->u:Z

    iget v7, p0, LD/k;->v:I

    iget v8, p0, LD/k;->w:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LD/e;-><init>(Ljava/lang/String;LG0/J;LL0/e;IZII)V

    iput-object v0, p0, LD/k;->z:LD/e;

    :cond_0
    iget-object v0, p0, LD/k;->z:LD/e;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B0(LS0/b;)LD/e;
    .locals 2

    iget-object v0, p0, LD/k;->B:LD/i;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LD/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LD/i;->d:LD/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/e;->c(LS0/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LD/k;->A0()LD/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LD/e;->c(LS0/b;)V

    return-object v0
.end method

.method public final b(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD/k;->B0(LS0/b;)LD/e;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LD/e;->a(ILS0/n;)I

    move-result p1

    return p1
.end method

.method public final c(Lx0/F;)V
    .locals 12

    iget-boolean v0, p0, LZ/n;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LD/k;->B0(LS0/b;)LD/e;

    move-result-object v0

    iget-object v1, v0, LD/e;->j:LG0/a;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lx0/F;->d:Li0/b;

    iget-object p1, p1, Li0/b;->e:LA/k0;

    invoke-virtual {p1}, LA/k0;->h()Lg0/s;

    move-result-object p1

    iget-boolean v9, v0, LD/e;->k:Z

    if-eqz v9, :cond_1

    iget-wide v2, v0, LD/e;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Lg0/s;->h()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lg0/s;->q(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LD/k;->r:LG0/J;

    iget-object v0, v0, LG0/J;->a:LG0/C;

    iget-object v2, v0, LG0/C;->m:LR0/j;

    if-nez v2, :cond_2

    sget-object v2, LR0/j;->b:LR0/j;

    :cond_2
    move-object v6, v2

    iget-object v2, v0, LG0/C;->n:Lg0/Q;

    if-nez v2, :cond_3

    sget-object v2, Lg0/Q;->d:Lg0/Q;

    :cond_3
    move-object v5, v2

    iget-object v2, v0, LG0/C;->p:Li0/e;

    if-nez v2, :cond_4

    sget-object v2, Li0/g;->a:Li0/g;

    :cond_4
    move-object v7, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_0
    iget-object v0, v0, LG0/C;->a:LR0/m;

    invoke-interface {v0}, LR0/m;->c()Lg0/q;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LD/k;->r:LG0/J;

    iget-object v0, v0, LG0/J;->a:LG0/C;

    iget-object v0, v0, LG0/C;->a:LR0/m;

    invoke-interface {v0}, LR0/m;->a()F

    move-result v4

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LG0/a;->g(Lg0/s;Lg0/q;FLg0/Q;LR0/j;Li0/e;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LD/k;->x:Lg0/w;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lg0/w;->a()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, Lg0/v;->g:J

    :goto_1
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_7

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, LD/k;->r:LG0/J;

    invoke-virtual {v0}, LG0/J;->b()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-object v0, p0, LD/k;->r:LG0/J;

    invoke-virtual {v0}, LG0/J;->b()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    sget-wide v2, Lg0/v;->b:J

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LG0/a;->f(Lg0/s;JLg0/Q;LR0/j;Li0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v9, :cond_9

    invoke-interface {p1}, Lg0/s;->b()V

    :cond_9
    return-void

    :goto_5
    if-eqz v9, :cond_a

    invoke-interface {p1}, Lg0/s;->b()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LD/k;->z:LD/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD/k;->B:LD/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD/k;->B0(LS0/b;)LD/e;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LD/e;->a(ILS0/n;)I

    move-result p1

    return p1
.end method

.method public final d0(LE0/k;)V
    .locals 8

    iget-object v0, p0, LD/k;->A:LD/j;

    if-nez v0, :cond_0

    new-instance v0, LD/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD/j;-><init>(LD/k;I)V

    iput-object v0, p0, LD/k;->A:LD/j;

    :cond_0
    new-instance v1, LG0/f;

    iget-object v2, p0, LD/k;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {p1, v1}, LE0/v;->f(LE0/k;LG0/f;)V

    iget-object v1, p0, LD/k;->B:LD/i;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LD/i;->c:Z

    sget-object v5, LE0/t;->w:LE0/w;

    sget-object v6, LE0/v;->a:[LQ1/d;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v2, LG0/f;

    iget-object v1, v1, LD/i;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v1, LE0/t;->v:LE0/w;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LD/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD/j;-><init>(LD/k;I)V

    sget-object v2, LE0/j;->j:LE0/w;

    new-instance v4, LE0/a;

    invoke-direct {v4, v3, v1}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v4}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v1, LD/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD/j;-><init>(LD/k;I)V

    sget-object v2, LE0/j;->k:LE0/w;

    new-instance v4, LE0/a;

    invoke-direct {v4, v3, v1}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v4}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v1, LA/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    sget-object v2, LE0/j;->l:LE0/w;

    new-instance v4, LE0/a;

    invoke-direct {v4, v3, v1}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {p1, v2, v4}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LE0/v;->c(LE0/k;LJ1/c;)V

    return-void
.end method

.method public final e(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD/k;->B0(LS0/b;)LD/e;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LD/e;->d(LS0/n;)LG0/s;

    move-result-object p1

    invoke-interface {p1}, LG0/s;->a()F

    move-result p1

    invoke-static {p1}, LA/j0;->k(F)I

    move-result p1

    return p1
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, LD/k;->B0(LS0/b;)LD/e;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    iget v3, v1, LD/e;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, LD/e;->m:LD/b;

    iget-object v5, v1, LD/e;->b:LG0/J;

    iget-object v6, v1, LD/e;->i:LS0/b;

    invoke-static {v6}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v7, v1, LD/e;->c:LL0/e;

    invoke-static {v3, v2, v5, v6, v7}, LM1/a;->p(LD/b;LS0/n;LG0/J;LS0/b;LL0/e;)LD/b;

    move-result-object v3

    iput-object v3, v1, LD/e;->m:LD/b;

    iget v5, v1, LD/e;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7, v5}, LD/b;->a(JI)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, LD/e;->j:LG0/a;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v12, v1, LD/e;->n:LG0/s;

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v12}, LG0/s;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v12, v1, LD/e;->o:LS0/n;

    if-eq v2, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v12, v1, LD/e;->p:J

    invoke-static {v5, v6, v12, v13}, LS0/a;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LS0/a;->h(J)I

    move-result v12

    iget-wide v13, v1, LD/e;->p:J

    invoke-static {v13, v14}, LS0/a;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v5, v6}, LS0/a;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, LG0/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_b

    iget-object v3, v3, LG0/a;->d:LH0/A;

    iget-boolean v3, v3, LH0/A;->d:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-wide v2, v1, LD/e;->p:J

    invoke-static {v5, v6, v2, v3}, LS0/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, LD/e;->j:LG0/a;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v3, v2, LG0/a;->a:LO0/d;

    iget-object v3, v3, LO0/d;->i:LH0/n;

    invoke-virtual {v3}, LH0/n;->b()F

    move-result v3

    invoke-virtual {v2}, LG0/a;->d()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, LA/j0;->k(F)I

    move-result v3

    invoke-virtual {v2}, LG0/a;->b()F

    move-result v12

    invoke-static {v12}, LA/j0;->k(F)I

    move-result v12

    invoke-static {v3, v12}, LS0/g;->i(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lp0/c;->v(JJ)J

    move-result-wide v12

    iput-wide v12, v1, LD/e;->l:J

    iget v3, v1, LD/e;->d:I

    invoke-static {v3, v11}, La/a;->k(II)Z

    move-result v3

    if-nez v3, :cond_9

    shr-long v14, v12, v8

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, LG0/a;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_8

    and-long v11, v12, v9

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, LG0/a;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v7

    :goto_2
    iput-boolean v2, v1, LD/e;->k:Z

    iput-wide v5, v1, LD/e;->p:J

    :cond_a
    move v2, v7

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, LD/e;->b(JLS0/n;)LG0/a;

    move-result-object v2

    iput-wide v5, v1, LD/e;->p:J

    invoke-virtual {v2}, LG0/a;->d()F

    move-result v3

    invoke-static {v3}, LA/j0;->k(F)I

    move-result v3

    invoke-virtual {v2}, LG0/a;->b()F

    move-result v12

    invoke-static {v12}, LA/j0;->k(F)I

    move-result v12

    invoke-static {v3, v12}, LS0/g;->i(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lp0/c;->v(JJ)J

    move-result-wide v5

    iput-wide v5, v1, LD/e;->l:J

    iget v3, v1, LD/e;->d:I

    invoke-static {v3, v11}, La/a;->k(II)Z

    move-result v3

    if-nez v3, :cond_d

    shr-long v11, v5, v8

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, LG0/a;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_c

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, LG0/a;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    move v3, v7

    :goto_4
    iput-boolean v3, v1, LD/e;->k:Z

    iput-object v2, v1, LD/e;->j:LG0/a;

    move v2, v4

    :goto_5
    iget-object v3, v1, LD/e;->n:LG0/s;

    if-eqz v3, :cond_e

    invoke-interface {v3}, LG0/s;->b()Z

    :cond_e
    iget-object v3, v1, LD/e;->j:LG0/a;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v5, v1, LD/e;->l:J

    if-eqz v2, :cond_10

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/a0;->S0()V

    iget-object v2, v0, LD/k;->y:Ljava/util/Map;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_f
    sget-object v1, Lv0/c;->a:Lv0/l;

    iget-object v3, v3, LG0/a;->d:LH0/A;

    invoke-virtual {v3, v7}, LH0/A;->d(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv0/c;->b:Lv0/l;

    iget v7, v3, LH0/A;->g:I

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, LH0/A;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LD/k;->y:Ljava/util/Map;

    :cond_10
    shr-long v1, v5, v8

    long-to-int v1, v1

    and-long v2, v5, v9

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_11

    move v3, v5

    goto :goto_6

    :cond_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_6
    if-ne v3, v5, :cond_12

    move v6, v4

    goto :goto_7

    :cond_12
    move v6, v3

    :goto_7
    invoke-static {v6}, Lp0/c;->k(I)I

    move-result v6

    if-ne v2, v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, Lp0/c;->a(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lv0/E;->b(J)Lv0/N;

    move-result-object v3

    iget-object v4, v0, LD/k;->y:Ljava/util/Map;

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    new-instance v5, LA/U0;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, LA/U0;-><init>(Lv0/N;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    return-object v1
.end method

.method public final i(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD/k;->B0(LS0/b;)LD/e;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LD/e;->d(LS0/n;)LG0/s;

    move-result-object p1

    invoke-interface {p1}, LG0/s;->c()F

    move-result p1

    invoke-static {p1}, LA/j0;->k(F)I

    move-result p1

    return p1
.end method
