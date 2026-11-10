.class public final Lt/T;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:F

.field public r:F


# virtual methods
.method public final b(Lx0/O;Lv0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lv0/E;->c(I)I

    move-result p2

    iget p3, p0, Lt/T;->r:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LS0/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lt/T;->r:F

    invoke-interface {p1, p3}, LS0/b;->l(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final d(Lx0/O;Lv0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lv0/E;->a0(I)I

    move-result p2

    iget p3, p0, Lt/T;->r:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LS0/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lt/T;->r:F

    invoke-interface {p1, p3}, LS0/b;->l(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final e(Lx0/O;Lv0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lv0/E;->Q(I)I

    move-result p2

    iget p3, p0, Lt/T;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LS0/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lt/T;->q:F

    invoke-interface {p1, p3}, LS0/b;->l(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 5

    iget v0, p0, Lt/T;->q:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LS0/f;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LS0/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lt/T;->q:F

    invoke-interface {p1, v0}, LS0/b;->l(F)I

    move-result v0

    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LS0/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v3

    iget v4, p0, Lt/T;->r:F

    invoke-static {v4, v1}, LS0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LS0/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lt/T;->r:F

    invoke-interface {p1, v1}, LS0/b;->l(F)I

    move-result v1

    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LS0/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lp0/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget p3, p2, Lv0/N;->d:I

    iget p4, p2, Lv0/N;->e:I

    new-instance v0, LA/U0;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, LA/U0;-><init>(Lv0/N;I)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lx0/O;Lv0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lv0/E;->V(I)I

    move-result p2

    iget p3, p0, Lt/T;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LS0/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lt/T;->q:F

    invoke-interface {p1, p3}, LS0/b;->l(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
