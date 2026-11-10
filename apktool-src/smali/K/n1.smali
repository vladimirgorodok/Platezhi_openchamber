.class public final LK/n1;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/k;
.implements Lx0/w;


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 3

    sget-object v0, LK/l1;->a:LN/S0;

    invoke-static {p0, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/f;

    iget v0, v0, LS0/f;->d:F

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, Lp0/c;->p(FF)F

    move-result v0

    invoke-interface {p2, p3, p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget-boolean p3, p0, LZ/n;->p:Z

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, v0}, LS0/b;->l(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    iget p4, p2, Lv0/N;->d:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p2, Lv0/N;->d:I

    :goto_1
    if-eqz p3, :cond_3

    iget p3, p2, Lv0/N;->e:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_3
    iget p3, p2, Lv0/N;->e:I

    :goto_2
    new-instance v0, LB/c;

    invoke-direct {v0, p4, p2, p3}, LB/c;-><init>(ILv0/N;I)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p4, p3, p2, v0}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method
