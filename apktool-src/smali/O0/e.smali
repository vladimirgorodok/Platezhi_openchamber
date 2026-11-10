.class public final LO0/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lg0/i;

.field public b:LR0/j;

.field public c:I

.field public d:Lg0/Q;

.field public e:Lg0/q;

.field public f:LN/F;

.field public g:Lf0/f;

.field public h:Li0/e;


# virtual methods
.method public final a()Lg0/i;
    .locals 1

    iget-object v0, p0, LO0/e;->a:Lg0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lg0/i;

    invoke-direct {v0, p0}, Lg0/i;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LO0/e;->a:Lg0/i;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LO0/e;->c:I

    invoke-static {p1, v0}, Lg0/M;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO0/e;->a()Lg0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/i;->d(I)V

    iput p1, p0, LO0/e;->c:I

    return-void
.end method

.method public final c(Lg0/q;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LO0/e;->f:LN/F;

    iput-object v0, p0, LO0/e;->e:Lg0/q;

    iput-object v0, p0, LO0/e;->g:Lf0/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lg0/U;

    if-eqz v1, :cond_1

    check-cast p1, Lg0/U;

    iget-wide p1, p1, Lg0/U;->a:J

    invoke-static {p4, p1, p2}, LM1/a;->D(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LO0/e;->d(J)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lg0/P;

    if-eqz v1, :cond_7

    iget-object v1, p0, LO0/e;->e:Lg0/q;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LO0/e;->g:Lf0/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lf0/f;->a:J

    invoke-static {v3, v4, p2, p3}, Lf0/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LO0/e;->e:Lg0/q;

    new-instance v1, Lf0/f;

    invoke-direct {v1, p2, p3}, Lf0/f;-><init>(J)V

    iput-object v1, p0, LO0/e;->g:Lf0/f;

    new-instance v1, LK/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p3, p1}, LK/r0;-><init>(IJLjava/lang/Object;)V

    invoke-static {v1}, LN/d;->B(LJ1/a;)LN/F;

    move-result-object p1

    iput-object p1, p0, LO0/e;->f:LN/F;

    :cond_5
    invoke-virtual {p0}, LO0/e;->a()Lg0/i;

    move-result-object p1

    iget-object p2, p0, LO0/e;->f:LN/F;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LN/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Lg0/i;->h(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, LO0/j;->b(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lg0/M;->D(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0/e;->f:LN/F;

    iput-object p1, p0, LO0/e;->e:Lg0/q;

    iput-object p1, p0, LO0/e;->g:Lf0/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Li0/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0/e;->h:Li0/e;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LO0/e;->h:Li0/e;

    sget-object v0, Li0/g;->a:Li0/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li0/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LO0/e;->a()Lg0/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/i;->l(I)V

    invoke-virtual {p0}, LO0/e;->a()Lg0/i;

    move-result-object v0

    check-cast p1, Li0/h;

    iget v1, p1, Li0/h;->a:F

    invoke-virtual {v0, v1}, Lg0/i;->k(F)V

    invoke-virtual {p0}, LO0/e;->a()Lg0/i;

    move-result-object v0

    iget-object v0, v0, Lg0/i;->a:Landroid/graphics/Paint;

    iget v1, p1, Li0/h;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, LO0/e;->a()Lg0/i;

    move-result-object v0

    iget v1, p1, Li0/h;->d:I

    invoke-virtual {v0, v1}, Lg0/i;->j(I)V

    invoke-virtual {p0}, LO0/e;->a()Lg0/i;

    move-result-object v0

    iget p1, p1, Li0/h;->c:I

    invoke-virtual {v0, p1}, Lg0/i;->i(I)V

    invoke-virtual {p0}, LO0/e;->a()Lg0/i;

    move-result-object p1

    iget-object p1, p1, Lg0/i;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lg0/Q;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0/e;->d:Lg0/Q;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LO0/e;->d:Lg0/Q;

    sget-object v0, Lg0/Q;->d:Lg0/Q;

    invoke-virtual {p1, v0}, Lg0/Q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LO0/e;->d:Lg0/Q;

    iget v0, p1, Lg0/Q;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lg0/Q;->b:J

    invoke-static {v1, v2}, Lf0/c;->d(J)F

    move-result p1

    iget-object v1, p0, LO0/e;->d:Lg0/Q;

    iget-wide v1, v1, Lg0/Q;->b:J

    invoke-static {v1, v2}, Lf0/c;->e(J)F

    move-result v1

    iget-object v2, p0, LO0/e;->d:Lg0/Q;

    iget-wide v2, v2, Lg0/Q;->a:J

    invoke-static {v2, v3}, Lg0/M;->D(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LR0/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0/e;->b:LR0/j;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LO0/e;->b:LR0/j;

    iget p1, p1, LR0/j;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LO0/e;->b:LR0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LR0/j;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
