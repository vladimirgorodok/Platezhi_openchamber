.class public final Lt/K;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:Lt/I;


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 5

    iget-object v0, p0, Lt/K;->q:Lt/I;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lt/I;->c(LS0/n;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt/K;->q:Lt/I;

    invoke-interface {v0}, Lt/I;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt/K;->q:Lt/I;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-interface {v0, v2}, Lt/I;->a(LS0/n;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt/K;->q:Lt/I;

    invoke-interface {v0}, Lt/I;->b()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt/K;->q:Lt/I;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lt/I;->c(LS0/n;)F

    move-result v0

    invoke-interface {p1, v0}, LS0/b;->l(F)I

    move-result v0

    iget-object v1, p0, Lt/K;->q:Lt/I;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lt/I;->a(LS0/n;)F

    move-result v1

    invoke-interface {p1, v1}, LS0/b;->l(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lt/K;->q:Lt/I;

    invoke-interface {v0}, Lt/I;->d()F

    move-result v0

    invoke-interface {p1, v0}, LS0/b;->l(F)I

    move-result v0

    iget-object v2, p0, Lt/K;->q:Lt/I;

    invoke-interface {v2}, Lt/I;->b()F

    move-result v2

    invoke-interface {p1, v2}, LS0/b;->l(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lp0/c;->T(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget v0, p2, Lv0/N;->d:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lp0/c;->y(JI)I

    move-result v0

    iget v1, p2, Lv0/N;->e:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lp0/c;->x(JI)I

    move-result p3

    new-instance p4, LA/l;

    const/16 v1, 0xe

    invoke-direct {p4, p2, p1, p0, v1}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, v0, p3, p2, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
