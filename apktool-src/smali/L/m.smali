.class public final LL/m;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLN/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/m;->e:I

    .line 1
    iput p1, p0, LL/m;->f:F

    iput-object p2, p0, LL/m;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/j0;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL/m;->e:I

    .line 2
    iput-object p1, p0, LL/m;->g:Ljava/lang/Object;

    iput p2, p0, LL/m;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LL/m;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LL/m;->g:Ljava/lang/Object;

    check-cast p1, Ln/j0;

    invoke-virtual {p1}, Ln/j0;->g()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Ln/j0;->g:LN/h0;

    iget-object v3, v2, LN/h0;->e:LN/I0;

    invoke-static {v3, v2}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v3

    check-cast v3, LN/I0;

    iget-wide v3, v3, LN/I0;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, LN/h0;->g(J)V

    iget-object v3, p1, Ln/j0;->a:LC/x;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v3, LC/x;->e:Ljava/lang/Object;

    check-cast v3, LN/j0;

    invoke-virtual {v3, v4}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, LN/h0;->e:LN/I0;

    invoke-static {v3, v2}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v2

    check-cast v2, LN/I0;

    iget-wide v2, v2, LN/I0;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, LL/m;->f:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_0
    iget-object v3, p1, Ln/j0;->b:Ln/j0;

    if-nez v3, :cond_2

    iget-object v3, p1, Ln/j0;->f:LN/h0;

    invoke-virtual {v3, v0, v1}, LN/h0;->g(J)V

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Ln/j0;->h(JZ)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lf0/f;

    iget-wide v0, p1, Lf0/f;->a:J

    invoke-static {v0, v1}, Lf0/f;->d(J)F

    move-result p1

    iget v2, p0, LL/m;->f:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Lf0/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, LL/m;->g:Ljava/lang/Object;

    check-cast v1, LN/c0;

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f;

    iget-wide v2, v2, Lf0/f;->a:J

    invoke-static {v2, v3}, Lf0/f;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_6

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f;

    iget-wide v2, v2, Lf0/f;->a:J

    invoke-static {v2, v3}, Lf0/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, v0}, LS0/j;->t(FF)J

    move-result-wide v2

    new-instance p1, Lf0/f;

    invoke-direct {p1, v2, v3}, Lf0/f;-><init>(J)V

    invoke-interface {v1, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
