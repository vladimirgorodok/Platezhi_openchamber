.class public final LA/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/d;->e:I

    iput p1, p0, LA/d;->f:F

    iput-object p2, p0, LA/d;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/d;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/W0;FLJ1/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/d;->e:I

    .line 2
    iput-object p1, p0, LA/d;->g:Ljava/lang/Object;

    iput p2, p0, LA/d;->f:F

    iput-object p3, p0, LA/d;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/N;LK/v2;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/d;->e:I

    .line 3
    iput-object p1, p0, LA/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/d;->h:Ljava/lang/Object;

    iput p3, p0, LA/d;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LA/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/k;

    iget v0, p0, LA/d;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget-object v1, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lp0/c;->q(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v1, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lp0/c;->p(FF)F

    move-result v1

    :cond_1
    :goto_0
    iget-object v0, p0, LA/d;->g:Ljava/lang/Object;

    check-cast v0, LK1/r;

    iget v2, v0, LK1/r;->d:F

    sub-float v2, v1, v2

    iget-object v3, p0, LA/d;->h:Ljava/lang/Object;

    check-cast v3, Lq/U;

    invoke-interface {v3, v2}, Lq/U;->a(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_2

    iget-object v3, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln/k;->a()V

    :goto_1
    iget p1, v0, LK1/r;->d:F

    add-float/2addr p1, v2

    iput p1, v0, LK1/r;->d:F

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LA/d;->g:Ljava/lang/Object;

    check-cast p1, Lq/W0;

    iget-wide v2, p1, Lq/W0;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iput-wide v0, p1, Lq/W0;->b:J

    :cond_3
    new-instance v2, Ln/n;

    iget v3, p1, Lq/W0;->e:F

    invoke-direct {v2, v3}, Ln/n;-><init>(F)V

    const/4 v4, 0x0

    iget v5, p0, LA/d;->f:F

    cmpg-float v4, v5, v4

    sget-object v9, Lq/W0;->f:Ln/n;

    if-nez v4, :cond_4

    new-instance v4, Ln/n;

    invoke-direct {v4, v3}, Ln/n;-><init>(F)V

    iget-object v3, p1, Lq/W0;->c:Ln/n;

    iget-object v5, p1, Lq/W0;->a:Ln/q0;

    invoke-interface {v5, v4, v9, v3}, Ln/q0;->b(Ln/r;Ln/r;Ln/r;)J

    move-result-wide v3

    :goto_2
    move-wide v10, v3

    goto :goto_3

    :cond_4
    iget-wide v3, p1, Lq/W0;->b:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v8, p1, Lq/W0;->c:Ln/n;

    iget-object v3, p1, Lq/W0;->a:Ln/q0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Ln/q0;->i(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object v3

    check-cast v3, Ln/n;

    iget v12, v3, Ln/n;->a:F

    iget-object v8, p1, Lq/W0;->c:Ln/n;

    iget-object v3, p1, Lq/W0;->a:Ln/q0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Ln/q0;->g(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object v2

    check-cast v2, Ln/n;

    iput-object v2, p1, Lq/W0;->c:Ln/n;

    iput-wide v0, p1, Lq/W0;->b:J

    iget v0, p1, Lq/W0;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, Lq/W0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LA/d;->h:Ljava/lang/Object;

    check-cast v0, LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/d;->h:Ljava/lang/Object;

    check-cast v0, LK/v2;

    iget-object v0, v0, LK/v2;->t:Ln/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    float-to-int v0, v0

    goto :goto_5

    :cond_6
    iget v0, p0, LA/d;->f:F

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    iget-object v2, p0, LA/d;->g:Ljava/lang/Object;

    check-cast v2, Lv0/N;

    invoke-static {p1, v2, v0, v1}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, Lx0/F;

    invoke-virtual {p1}, Lx0/F;->b()V

    iget v0, p0, LA/d;->f:F

    iget-object v1, p0, LA/d;->g:Ljava/lang/Object;

    check-cast v1, Lg0/h;

    iget-object v2, p0, LA/d;->h:Ljava/lang/Object;

    check-cast v2, Lg0/n;

    iget-object v3, p1, Lx0/F;->d:Li0/b;

    iget-object v3, v3, Li0/b;->e:LA/k0;

    invoke-virtual {v3}, LA/k0;->o()J

    move-result-wide v4

    invoke-virtual {v3}, LA/k0;->h()Lg0/s;

    move-result-object v6

    invoke-interface {v6}, Lg0/s;->h()V

    :try_start_0
    iget-object v6, v3, LA/k0;->a:Ljava/lang/Object;

    check-cast v6, LA/h0;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LA/h0;->E(FF)V

    iget-object v0, v6, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LA/k0;

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lf0/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lf0/c;->e(J)F

    move-result v9

    invoke-interface {v0, v8, v9}, Lg0/s;->r(FF)V

    invoke-interface {v0}, Lg0/s;->s()V

    invoke-static {v6, v7}, Lf0/c;->d(J)F

    move-result v8

    neg-float v8, v8

    invoke-static {v6, v7}, Lf0/c;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v0, v8, v6}, Lg0/s;->r(FF)V

    invoke-static {p1, v1, v2}, Li0/d;->H(Lx0/F;Lg0/h;Lg0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LA/k0;->h()Lg0/s;

    move-result-object p1

    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {v3, v4, v5}, LA/k0;->y(J)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-interface {v0}, Lg0/s;->b()V

    invoke-virtual {v3, v4, v5}, LA/k0;->y(J)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
