.class public final Lt/b0;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:I

.field public r:Z

.field public s:LK1/k;


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 8

    iget v0, p0, Lt/b0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LS0/a;->j(J)I

    move-result v0

    :goto_0
    iget v3, p0, Lt/b0;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LS0/a;->i(J)I

    move-result v2

    :goto_1
    iget v3, p0, Lt/b0;->q:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lt/b0;->r:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v1

    :goto_2
    iget v3, p0, Lt/b0;->q:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lt/b0;->r:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lp0/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lv0/E;->b(J)Lv0/N;

    move-result-object v5

    iget p2, v5, Lv0/N;->d:I

    invoke-static {p3, p4}, LS0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lp0/c;->t(III)I

    move-result p2

    iget v0, v5, Lv0/N;->e:I

    invoke-static {p3, p4}, LS0/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lp0/c;->t(III)I

    move-result p3

    new-instance p4, Lt/a0;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lt/a0;-><init>(Lt/b0;ILv0/N;ILv0/H;)V

    sget-object v0, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p2, p3, v0, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method
