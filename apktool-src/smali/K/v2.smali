.class public final LK/v2;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:Ls/k;

.field public r:Z

.field public s:Z

.field public t:Ln/c;

.field public u:Ln/c;

.field public v:F

.field public w:F


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 6

    invoke-static {p3, p4}, LS0/a;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lv0/E;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LS0/a;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Lv0/E;->V(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, LK/v2;->s:Z

    if-eqz p4, :cond_1

    sget p3, LM/s;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, LK/v2;->r:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, LS0/b;->L(F)F

    move-result p3

    iget-object p4, p0, LK/v2;->u:Ln/c;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ln/c;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    if-ltz p4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    const/4 v0, 0x0

    if-eqz v2, :cond_e

    invoke-static {p4, p4, p4, p4}, Lp0/c;->z(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, LS0/b;->h0(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface {p1, v2}, LS0/b;->L(F)F

    move-result v2

    sget v3, Landroidx/compose/material3/a;->c:F

    sget v4, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v3, v4

    sget v4, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v3, v4

    invoke-interface {p1, v3}, LS0/b;->L(F)F

    move-result v3

    iget-boolean v4, p0, LK/v2;->s:Z

    if-eqz v4, :cond_6

    iget-boolean v5, p0, LK/v2;->r:Z

    if-eqz v5, :cond_6

    sget v2, LM/s;->e:F

    invoke-interface {p1, v2}, LS0/b;->L(F)F

    move-result v2

    sub-float v2, v3, v2

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v4, p0, LK/v2;->r:Z

    if-nez v4, :cond_7

    sget v2, LM/s;->e:F

    invoke-interface {p1, v2}, LS0/b;->L(F)F

    move-result v2

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, LK/v2;->r:Z

    if-eqz v4, :cond_8

    move v2, v3

    :cond_8
    :goto_5
    iget-object v3, p0, LK/v2;->u:Ln/c;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ln/c;->e:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    const/4 v4, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, p3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v3

    new-instance v5, LK/s2;

    invoke-direct {v5, p0, p3, v0}, LK/s2;-><init>(LK/v2;FLA1/d;)V

    invoke-static {v3, v0, v1, v5, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :goto_7
    iget-object v3, p0, LK/v2;->t:Ln/c;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ln/c;->e:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_8

    :cond_b
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v3

    new-instance v5, LK/t2;

    invoke-direct {v5, p0, v2, v0}, LK/t2;-><init>(LK/v2;FLA1/d;)V

    invoke-static {v3, v0, v1, v5, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :goto_9
    iget v0, p0, LK/v2;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LK/v2;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iput p3, p0, LK/v2;->w:F

    iput v2, p0, LK/v2;->v:F

    :cond_d
    new-instance p3, LA/d;

    invoke-direct {p3, p2, p0, v2}, LA/d;-><init>(Lv0/N;LK/v2;F)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p4, p4, p2, p3}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/j;->h0(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 5

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v0

    new-instance v1, LK/u2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK/u2;-><init>(LK/v2;LA1/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    return-void
.end method
