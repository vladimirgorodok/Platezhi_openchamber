.class public final LK/P1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Li0/h;

.field public final synthetic g:Ln/H;

.field public final synthetic h:Ln/H;

.field public final synthetic i:Ln/H;

.field public final synthetic j:Ln/H;

.field public final synthetic k:F

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLi0/h;Ln/H;Ln/H;Ln/H;Ln/H;FJ)V
    .locals 0

    iput-wide p1, p0, LK/P1;->e:J

    iput-object p3, p0, LK/P1;->f:Li0/h;

    iput-object p4, p0, LK/P1;->g:Ln/H;

    iput-object p5, p0, LK/P1;->h:Ln/H;

    iput-object p6, p0, LK/P1;->i:Ln/H;

    iput-object p7, p0, LK/P1;->j:Ln/H;

    iput p8, p0, LK/P1;->k:F

    iput-wide p9, p0, LK/P1;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Li0/d;

    iget-object v6, p0, LK/P1;->f:Li0/h;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, LK/P1;->e:J

    move-object v0, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LK/T1;->b(Li0/d;FFJLi0/h;)V

    iget-object v0, p0, LK/P1;->g:Ln/H;

    iget-object v0, v0, Ln/H;->g:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, LK/P1;->h:Ln/H;

    iget-object v1, v1, Ln/H;->g:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LK/P1;->i:Ln/H;

    iget-object v3, v2, Ln/H;->g:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, LK/P1;->j:Ln/H;

    iget-object v3, v3, Ln/H;->g:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, v2, Ln/H;->g:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    const/4 v2, 0x0

    iget v3, v6, Li0/h;->c:I

    invoke-static {v3, v2}, Lg0/M;->q(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, LK/T1;->b:F

    div-float/2addr v3, v2

    iget v2, p0, LK/P1;->k:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v4, p0, LK/P1;->l:J

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LK/T1;->b(Li0/d;FFJLi0/h;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
