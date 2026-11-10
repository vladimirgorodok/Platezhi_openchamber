.class public final LJ/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLJ1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ/E;->a:Z

    check-cast p2, LK1/k;

    iput-object p2, p0, LJ/E;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ln/d;->a(F)Ln/c;

    move-result-object p1

    iput-object p1, p0, LJ/E;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/E;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx0/F;FJ)V
    .locals 11

    iget-object v0, p0, LJ/E;->c:Ljava/lang/Object;

    check-cast v0, Ln/c;

    invoke-virtual {v0}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, Lg0/v;->b(FJ)J

    move-result-wide v3

    iget-boolean p3, p0, LJ/E;->a:Z

    if-eqz p3, :cond_0

    iget-object p3, p1, Lx0/F;->d:Li0/b;

    invoke-interface {p3}, Li0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/f;->d(J)F

    move-result v8

    invoke-interface {p3}, Li0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/f;->b(J)F

    move-result v9

    iget-object p3, p3, Li0/b;->e:LA/k0;

    invoke-virtual {p3}, LA/k0;->o()J

    move-result-wide v0

    invoke-virtual {p3}, LA/k0;->h()Lg0/s;

    move-result-object p4

    invoke-interface {p4}, Lg0/s;->h()V

    :try_start_0
    iget-object p4, p3, LA/k0;->a:Ljava/lang/Object;

    check-cast p4, LA/h0;

    iget-object p4, p4, LA/h0;->e:Ljava/lang/Object;

    check-cast p4, LA/k0;

    invoke-virtual {p4}, LA/k0;->h()Lg0/s;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lg0/s;->q(FFFFI)V

    const/16 v8, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Li0/d;->R(Li0/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, LA/k0;->h()Lg0/s;

    move-result-object p1

    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {p3, v0, v1}, LA/k0;->y(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, LA/k0;->h()Lg0/s;

    move-result-object p2

    invoke-interface {p2}, Lg0/s;->b()V

    invoke-virtual {p3, v0, v1}, LA/k0;->y(J)V

    throw p1

    :cond_0
    const/16 v8, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Li0/d;->R(Li0/d;JFJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ls/i;LT1/w;)V
    .locals 8

    instance-of v0, p1, Ls/g;

    iget-object v1, p0, LJ/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ls/h;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ls/h;

    iget-object v2, v2, Ls/h;->a:Ls/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ls/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ls/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ls/e;

    iget-object v2, v2, Ls/e;->a:Ls/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Ls/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Ls/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ls/c;

    iget-object v2, v2, Ls/c;->a:Ls/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Ls/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Ls/a;

    iget-object v2, v2, Ls/a;->a:Ls/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lx1/k;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/i;

    iget-object v2, p0, LJ/E;->e:Ljava/lang/Object;

    check-cast v2, Ls/i;

    invoke-static {v2, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v6, p0, LJ/E;->b:Ljava/lang/Object;

    check-cast v6, LK1/k;

    invoke-interface {v6}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/h;

    if-eqz v0, :cond_6

    iget p1, v6, LJ/h;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ls/d;

    if-eqz v0, :cond_7

    iget p1, v6, LJ/h;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Ls/b;

    if-eqz p1, :cond_8

    iget p1, v6, LJ/h;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LJ/v;->a:Ln/n0;

    instance-of v0, v1, Ls/g;

    sget-object v6, LJ/v;->a:Ln/n0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Ls/d;

    const/16 v7, 0x2d

    if-eqz v0, :cond_a

    new-instance v6, Ln/n0;

    sget-object v0, Ln/A;->b:LE/q;

    invoke-direct {v6, v7, v0, v4}, Ln/n0;-><init>(ILn/z;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Ls/b;

    if-eqz v0, :cond_b

    new-instance v6, Ln/n0;

    sget-object v0, Ln/A;->b:LE/q;

    invoke-direct {v6, v7, v0, v4}, Ln/n0;-><init>(ILn/z;I)V

    :cond_b
    :goto_2
    new-instance v0, LJ/C;

    invoke-direct {v0, p0, p1, v6, v5}, LJ/C;-><init>(LJ/E;FLn/n0;LA1/d;)V

    invoke-static {p2, v5, v2, v0, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LJ/E;->e:Ljava/lang/Object;

    check-cast p1, Ls/i;

    sget-object v0, LJ/v;->a:Ln/n0;

    instance-of v0, p1, Ls/g;

    sget-object v6, LJ/v;->a:Ln/n0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Ls/d;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Ls/b;

    if-eqz p1, :cond_f

    new-instance v6, Ln/n0;

    sget-object p1, Ln/A;->b:LE/q;

    const/16 v0, 0x96

    invoke-direct {v6, v0, p1, v4}, Ln/n0;-><init>(ILn/z;I)V

    :cond_f
    :goto_3
    new-instance p1, LJ/D;

    invoke-direct {p1, p0, v6, v5}, LJ/D;-><init>(LJ/E;Ln/n0;LA1/d;)V

    invoke-static {p2, v5, v2, p1, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :goto_4
    iput-object v1, p0, LJ/E;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public c(LC/x;Ly0/u;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LJ/E;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r;

    iget-boolean v2, v1, LJ/E;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LJ/E;->a:Z

    iget-object v4, v1, LJ/E;->d:Ljava/lang/Object;

    check-cast v4, Lr/n;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lr/n;->g(LC/x;Ly0/u;)LC/x;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, LC/x;->e:Ljava/lang/Object;

    check-cast v5, Lk/m;

    :try_start_1
    invoke-virtual {v5}, Lk/m;->c()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lk/m;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0/r;

    iget-boolean v9, v8, Lr0/r;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lr0/r;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lk/m;->c()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LJ/E;->c:Ljava/lang/Object;

    check-cast v9, LA/k0;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Lk/m;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0/r;

    if-nez v6, :cond_4

    invoke-static {v10}, Lr0/p;->a(Lr0/r;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget v11, v10, Lr0/r;->i:I

    invoke-static {v11, v2}, Lr0/p;->e(II)Z

    move-result v16

    iget-object v11, v1, LJ/E;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lx0/D;

    iget-wide v13, v10, Lr0/r;->c:J

    iget-object v11, v1, LJ/E;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lx0/r;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lx0/D;->w(JLx0/r;ZZ)V

    invoke-virtual {v0}, Lx0/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Lr0/r;->a:J

    invoke-static {v10}, Lr0/p;->a(Lr0/r;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LA/k0;->a(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lx0/r;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v9, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, Lq/b;

    invoke-virtual {v0}, Lq/b;->d()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LA/k0;->c(LC/x;Z)Z

    move-result v0

    invoke-virtual {v5}, Lk/m;->c()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_8

    invoke-virtual {v5, v6}, Lk/m;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/r;

    invoke-static {v7, v2}, Lr0/p;->h(Lr0/r;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lf0/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lr0/r;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_7

    const/4 v2, 0x2

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_5
    or-int/2addr v0, v2

    iput-boolean v3, v1, LJ/E;->a:Z

    return v0

    :goto_6
    iput-boolean v3, v1, LJ/E;->a:Z

    throw v0
.end method

.method public d()V
    .locals 6

    iget-boolean v0, p0, LJ/E;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Lr/n;

    iget-object v0, v0, Lr/n;->d:Ljava/lang/Object;

    check-cast v0, Lk/m;

    iget v1, v0, Lk/m;->g:I

    iget-object v2, v0, Lk/m;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lk/m;->g:I

    iput-boolean v3, v0, Lk/m;->d:Z

    iget-object v0, p0, LJ/E;->c:Ljava/lang/Object;

    check-cast v0, LA/k0;

    iget-object v1, v0, LA/k0;->b:Ljava/lang/Object;

    check-cast v1, Lq/b;

    iget-object v1, v1, Lq/b;->a:LP/d;

    iget v2, v1, LP/d;->f:I

    if-lez v2, :cond_2

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Lr0/g;

    invoke-virtual {v4}, Lr0/g;->f()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v0, v0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, Lq/b;

    iget-object v0, v0, Lq/b;->a:LP/d;

    invoke-virtual {v0}, LP/d;->g()V

    :cond_3
    return-void
.end method
