.class public final Lw/j;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:Lu/e;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:LK1/r;

.field public final synthetic i:Lq/U;

.field public final synthetic j:LK1/q;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:LK1/s;

.field public final synthetic n:I

.field public final synthetic o:LK1/u;


# direct methods
.method public constructor <init>(Lu/e;IFLK1/r;Lq/U;LK1/q;ZFLK1/s;ILK1/u;)V
    .locals 0

    iput-object p1, p0, Lw/j;->e:Lu/e;

    iput p2, p0, Lw/j;->f:I

    iput p3, p0, Lw/j;->g:F

    iput-object p4, p0, Lw/j;->h:LK1/r;

    iput-object p5, p0, Lw/j;->i:Lq/U;

    iput-object p6, p0, Lw/j;->j:LK1/q;

    iput-boolean p7, p0, Lw/j;->k:Z

    iput p8, p0, Lw/j;->l:F

    iput-object p9, p0, Lw/j;->m:LK1/s;

    iput p10, p0, Lw/j;->n:I

    iput-object p11, p0, Lw/j;->o:LK1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ln/k;

    iget-object v0, p0, Lw/j;->e:Lu/e;

    iget v1, p0, Lw/j;->f:I

    invoke-static {v0, v1}, Lw/l;->a(Lu/e;I)Z

    move-result v2

    iget-object v3, p0, Lw/j;->j:LK1/q;

    const/4 v4, 0x0

    iget v5, p0, Lw/j;->n:I

    iget-boolean v6, p0, Lw/j;->k:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v7, p0, Lw/j;->g:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    iget-object v2, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, Lp0/c;->q(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, Lp0/c;->p(FF)F

    move-result v2

    :goto_0
    iget-object v7, p0, Lw/j;->h:LK1/r;

    iget v8, v7, LK1/r;->d:F

    sub-float/2addr v2, v8

    iget-object v8, p0, Lw/j;->i:Lq/U;

    invoke-interface {v8, v2}, Lq/U;->a(F)F

    move-result v8

    invoke-static {v0, v1}, Lw/l;->a(Lu/e;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v6, v0, v1, v5}, Lw/k;->n(ZLu/e;II)Z

    move-result v9

    if-nez v9, :cond_7

    cmpg-float v8, v2, v8

    if-nez v8, :cond_6

    iget v8, v7, LK1/r;->d:F

    add-float/2addr v8, v2

    iput v8, v7, LK1/r;->d:F

    iget v2, p0, Lw/j;->l:F

    if-eqz v6, :cond_2

    iget-object v7, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v7}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Ln/k;->a()V

    goto :goto_1

    :cond_2
    iget-object v7, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v7}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_3

    invoke-virtual {p1}, Ln/k;->a()V

    :cond_3
    :goto_1
    iget-object v2, p0, Lw/j;->m:LK1/s;

    const/16 v7, 0x64

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    iget v2, v2, LK1/s;->d:I

    if-lt v2, v8, :cond_7

    iget-object v2, v0, Lu/e;->a:Lu/w;

    invoke-virtual {v2}, Lu/w;->h()Lu/n;

    move-result-object v2

    iget-object v2, v2, Lu/n;->j:Ljava/lang/Object;

    invoke-static {v2}, Lx1/k;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/o;

    if-eqz v2, :cond_4

    iget v2, v2, Lu/o;->a:I

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    sub-int v2, v1, v2

    if-le v2, v7, :cond_7

    add-int/lit8 v2, v1, -0x64

    iget-object v7, v0, Lu/e;->a:Lu/w;

    invoke-virtual {v7, v2, v4}, Lu/w;->k(II)V

    goto :goto_3

    :cond_5
    iget v2, v2, LK1/s;->d:I

    if-lt v2, v8, :cond_7

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v7, :cond_7

    add-int/lit8 v2, v1, 0x64

    iget-object v7, v0, Lu/e;->a:Lu/w;

    invoke-virtual {v7, v2, v4}, Lu/w;->k(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ln/k;->a()V

    iput-boolean v4, v3, LK1/q;->d:Z

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v6, v0, v1, v5}, Lw/k;->n(ZLu/e;II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lu/e;->a:Lu/w;

    invoke-virtual {v0, v1, v5}, Lu/w;->k(II)V

    iput-boolean v4, v3, LK1/q;->d:Z

    invoke-virtual {p1}, Ln/k;->a()V

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, Lw/l;->a(Lu/e;I)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :cond_9
    invoke-virtual {v0, v1}, Lu/e;->a(I)F

    move-result p1

    invoke-static {p1}, LM1/a;->H(F)I

    move-result p1

    new-instance v0, Lw/i;

    iget-object v1, p0, Lw/j;->o:LK1/u;

    iget-object v1, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Ln/m;

    invoke-direct {v0, p1, v1}, Lw/i;-><init>(ILn/m;)V

    throw v0
.end method
