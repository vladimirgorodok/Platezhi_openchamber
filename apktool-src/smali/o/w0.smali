.class public final Lo/w0;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:Lo/v0;

.field public r:Z

.field public s:Z


# virtual methods
.method public final b(Lx0/O;Lv0/E;I)I
    .locals 0

    iget-boolean p1, p0, Lo/w0;->s:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lv0/E;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lv0/E;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lx0/O;Lv0/E;I)I
    .locals 0

    iget-boolean p1, p0, Lo/w0;->s:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lv0/E;->a0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lv0/E;->a0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lx0/O;Lv0/E;I)I
    .locals 0

    iget-boolean p1, p0, Lo/w0;->s:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lv0/E;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lv0/E;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 9

    iget-boolean v0, p0, Lo/w0;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/P;->d:Lq/P;

    goto :goto_0

    :cond_0
    sget-object v0, Lq/P;->e:Lq/P;

    :goto_0
    invoke-static {p3, p4, v0}, LS0/j;->B(JLq/P;)V

    iget-boolean v0, p0, Lo/w0;->s:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lo/w0;->s:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LS0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget v0, p2, Lv0/N;->d:I

    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Lv0/N;->e:I

    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Lv0/N;->e:I

    sub-int/2addr p3, v1

    iget p4, p2, Lv0/N;->d:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Lo/w0;->s:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Lo/w0;->q:Lo/v0;

    iget-object v2, p4, Lo/v0;->d:LN/g0;

    iget-object p4, p4, Lo/v0;->a:LN/g0;

    invoke-virtual {v2, p3}, LN/g0;->h(I)V

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/j;->f()LJ1/c;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, LX/u;->d(LX/j;)LX/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {p4}, LN/g0;->g()I

    move-result v5

    if-le v5, p3, :cond_7

    invoke-virtual {p4, p3}, LN/g0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    iget-object p4, p0, Lo/w0;->q:Lo/v0;

    iget-boolean v2, p0, Lo/w0;->s:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    iget-object p4, p4, Lo/v0;->b:LN/g0;

    invoke-virtual {p4, v2}, LN/g0;->h(I)V

    new-instance p4, LA/D0;

    const/4 v2, 0x2

    invoke-direct {p4, p3, v2, p0, p2}, LA/D0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, v0, v1, p2, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw p1
.end method

.method public final i(Lx0/O;Lv0/E;I)I
    .locals 0

    iget-boolean p1, p0, Lo/w0;->s:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lv0/E;->V(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lv0/E;->V(I)I

    move-result p1

    :goto_0
    return p1
.end method
