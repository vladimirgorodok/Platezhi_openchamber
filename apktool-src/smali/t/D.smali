.class public final Lt/D;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:I

.field public r:Z


# virtual methods
.method public final b(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->a0(I)I

    move-result p1

    return p1
.end method

.method public final e(Lx0/O;Lv0/E;I)I
    .locals 1

    iget p1, p0, Lt/D;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lv0/E;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lv0/E;->V(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 3

    iget v0, p0, Lt/D;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lv0/E;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lv0/E;->V(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-ltz v0, :cond_3

    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, Lp0/c;->z(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, Lt/D;->r:Z

    if-eqz v2, :cond_2

    invoke-static {p3, p4, v0, v1}, Lp0/c;->w(JJ)J

    move-result-wide v0

    :cond_2
    invoke-interface {p2, v0, v1}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget p3, p2, Lv0/N;->d:I

    iget p4, p2, Lv0/N;->e:I

    new-instance v0, LA/U0;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LA/U0;-><init>(Lv0/N;I)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/j;->h0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lx0/O;Lv0/E;I)I
    .locals 1

    iget p1, p0, Lt/D;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lv0/E;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lv0/E;->V(I)I

    move-result p1

    :goto_0
    return p1
.end method
