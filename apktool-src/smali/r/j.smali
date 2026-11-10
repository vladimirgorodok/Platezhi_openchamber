.class public final Lr/j;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LK1/r;

.field public final synthetic h:Lq/o0;

.field public final synthetic i:LK1/k;


# direct methods
.method public constructor <init>(FLK1/r;Lq/o0;LJ1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/j;->e:I

    .line 1
    iput p1, p0, Lr/j;->f:F

    iput-object p2, p0, Lr/j;->g:LK1/r;

    iput-object p3, p0, Lr/j;->h:Lq/o0;

    check-cast p4, LK1/k;

    iput-object p4, p0, Lr/j;->i:LK1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLK1/r;Lq/o0;Lr/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/j;->e:I

    .line 2
    iput p1, p0, Lr/j;->f:F

    iput-object p2, p0, Lr/j;->g:LK1/r;

    iput-object p3, p0, Lr/j;->h:Lq/o0;

    iput-object p4, p0, Lr/j;->i:LK1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr/j;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/k;

    iget-object v0, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lr/j;->f:F

    invoke-static {v0, v1}, Lr/l;->c(FF)F

    move-result v0

    iget-object v1, p0, Lr/j;->g:LK1/r;

    iget v2, v1, LK1/r;->d:F

    sub-float v2, v0, v2

    iget-object v3, p0, Lr/j;->h:Lq/o0;

    invoke-virtual {v3, v2}, Lq/o0;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lr/j;->i:LK1/k;

    invoke-interface {v5, v4}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/k;->a()V

    :goto_0
    iget p1, v1, LK1/r;->d:F

    add-float/2addr p1, v3

    iput p1, v1, LK1/r;->d:F

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ln/k;

    iget-object v0, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lr/j;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p0, Lr/j;->g:LK1/r;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, p1, Ln/k;->e:LN/j0;

    iget-object v5, p0, Lr/j;->i:LK1/k;

    check-cast v5, Lr/d;

    iget-object v6, p0, Lr/j;->h:Lq/o0;

    if-ltz v0, :cond_2

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lr/l;->c(FF)F

    move-result v0

    iget v1, v2, LK1/r;->d:F

    sub-float v1, v0, v1

    invoke-virtual {v6, v1}, Lq/o0;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ln/k;->a()V

    :cond_1
    invoke-virtual {p1}, Ln/k;->a()V

    iput v0, v2, LK1/r;->d:F

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v2, LK1/r;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Lq/o0;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ln/k;->a()V

    :cond_3
    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v2, LK1/r;->d:F

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
