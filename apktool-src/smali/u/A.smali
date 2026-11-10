.class public final Lu/A;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:F

.field public r:LN/R0;

.field public s:LN/R0;


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 5

    iget-object v0, p0, Lu/A;->r:LN/R0;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lu/A;->q:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lu/A;->s:LN/R0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lu/A;->q:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LS0/a;->j(J)I

    move-result v3

    :goto_2
    if-eq v2, v1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, LS0/a;->i(J)I

    move-result v4

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v0

    :goto_4
    if-eq v2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result v2

    :goto_5
    invoke-static {v3, v0, v4, v2}, Lp0/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget p3, p2, Lv0/N;->d:I

    iget p4, p2, Lv0/N;->e:I

    new-instance v0, LA/U0;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LA/U0;-><init>(Lv0/N;I)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method
