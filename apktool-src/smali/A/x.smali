.class public final LA/x;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LA/x;->e:I

    iput-object p1, p0, LA/x;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/x;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/x;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/x;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LA/x;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN/I;

    new-instance p1, LA/k0;

    iget-object v0, p0, LA/x;->i:Ljava/lang/Object;

    check-cast v0, Lw/a0;

    iget-object v1, p0, LA/x;->g:Ljava/lang/Object;

    check-cast v1, Lw/A;

    iget-object v2, p0, LA/x;->h:Ljava/lang/Object;

    check-cast v2, Lv0/W;

    invoke-direct {p1, v1, v2, v0}, LA/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LA/x;->f:Ljava/lang/Object;

    check-cast v0, Lw/N;

    iput-object p1, v0, Lw/N;->c:LA/k0;

    new-instance p1, LA/u;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ln/k;

    iget-object v0, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LA/x;->f:Ljava/lang/Object;

    check-cast v1, LK1/r;

    iget v2, v1, LK1/r;->d:F

    sub-float/2addr v0, v2

    iget-object v2, p0, LA/x;->g:Ljava/lang/Object;

    check-cast v2, Lq/o0;

    invoke-virtual {v2, v0}, Lq/o0;->a(F)F

    move-result v2

    iget-object v3, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, LK1/r;->d:F

    iget-object v1, p1, Ln/k;->a:Ln/o0;

    iget-object v1, v1, Ln/o0;->b:LJ1/c;

    iget-object v3, p1, Ln/k;->f:Ln/r;

    invoke-interface {v1, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LA/x;->h:Ljava/lang/Object;

    check-cast v3, LK1/r;

    iput v1, v3, LK1/r;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ln/k;->a()V

    :cond_0
    iget-object p1, p0, LA/x;->i:Ljava/lang/Object;

    check-cast p1, Lq/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LA/x;->f:Ljava/lang/Object;

    check-cast p1, LN/c0;

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/R0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, LA/x;->g:Ljava/lang/Object;

    check-cast p1, Ln/K;

    iget-wide v4, p1, Ln/K;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Ln/K;->a:LP/d;

    const/4 v6, 0x1

    iget-object v7, p0, LA/x;->i:Ljava/lang/Object;

    check-cast v7, LT1/w;

    const/4 v8, 0x0

    iget-object v9, p0, LA/x;->h:Ljava/lang/Object;

    check-cast v9, LK1/r;

    if-eqz v4, :cond_2

    iget v4, v9, LK1/r;->d:F

    invoke-interface {v7}, LT1/w;->n()LA1/i;

    move-result-object v10

    invoke-static {v10}, Ln/d;->l(LA1/i;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v0, p1, Ln/K;->c:J

    iget v0, v5, LP/d;->f:I

    if-lez v0, :cond_4

    iget-object v1, v5, LP/d;->d:[Ljava/lang/Object;

    move v4, v8

    :cond_3
    aget-object v10, v1, v4

    check-cast v10, Ln/H;

    iput-boolean v6, v10, Ln/H;->j:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_3

    :cond_4
    invoke-interface {v7}, LT1/w;->n()LA1/i;

    move-result-object v0

    invoke-static {v0}, Ln/d;->l(LA1/i;)F

    move-result v0

    iput v0, v9, LK1/r;->d:F

    :goto_1
    iget v0, v9, LK1/r;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_6

    iget p1, v5, LP/d;->f:I

    if-lez p1, :cond_c

    iget-object v0, v5, LP/d;->d:[Ljava/lang/Object;

    :cond_5
    aget-object v1, v0, v8

    check-cast v1, Ln/H;

    iget-object v2, v1, Ln/H;->h:Ln/b0;

    iget-object v2, v2, Ln/b0;->c:Ljava/lang/Object;

    iget-object v3, v1, Ln/H;->g:LN/j0;

    invoke-virtual {v3, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Ln/H;->j:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p1, :cond_5

    goto :goto_3

    :cond_6
    iget-wide v9, p1, Ln/K;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v5, LP/d;->f:I

    if-lez v2, :cond_b

    iget-object v3, v5, LP/d;->d:[Ljava/lang/Object;

    move v5, v6

    move v4, v8

    :cond_7
    aget-object v7, v3, v4

    check-cast v7, Ln/H;

    iget-boolean v9, v7, Ln/H;->i:Z

    if-nez v9, :cond_9

    iget-object v9, v7, Ln/H;->l:Ln/K;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Ln/K;->b:LN/j0;

    invoke-virtual {v9, v10}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Ln/H;->j:Z

    if-eqz v9, :cond_8

    iput-boolean v8, v7, Ln/H;->j:Z

    iput-wide v0, v7, Ln/H;->k:J

    :cond_8
    iget-wide v9, v7, Ln/H;->k:J

    sub-long v9, v0, v9

    iget-object v11, v7, Ln/H;->h:Ln/b0;

    invoke-virtual {v11, v9, v10}, Ln/b0;->b(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Ln/H;->g:LN/j0;

    invoke-virtual {v12, v11}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Ln/H;->h:Ln/b0;

    invoke-interface {v11, v9, v10}, Ln/h;->f(J)Z

    move-result v9

    iput-boolean v9, v7, Ln/H;->i:Z

    :cond_9
    iget-boolean v7, v7, Ln/H;->i:Z

    if-nez v7, :cond_a

    move v5, v8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_7

    goto :goto_2

    :cond_b
    move v5, v6

    :goto_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Ln/K;->d:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, Ln/k;

    iget-object v0, p0, LA/x;->f:Ljava/lang/Object;

    check-cast v0, Ln/c;

    iget-object v1, v0, Ln/c;->c:Ln/m;

    invoke-static {p1, v1}, Ln/d;->p(Ln/k;Ln/m;)V

    iget-object v1, p1, Ln/k;->e:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ln/c;->a(Ln/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LA/x;->h:Ljava/lang/Object;

    check-cast v3, LJ1/c;

    if-nez v1, :cond_e

    iget-object v1, v0, Ln/c;->c:Ln/m;

    iget-object v1, v1, Ln/m;->e:LN/j0;

    invoke-virtual {v1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LA/x;->g:Ljava/lang/Object;

    check-cast v1, Ln/m;

    iget-object v1, v1, Ln/m;->e:LN/j0;

    invoke-virtual {v1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Ln/k;->a()V

    iget-object p1, p0, LA/x;->i:Ljava/lang/Object;

    check-cast p1, LK1/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, LK1/q;->d:Z

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, LN/I;

    iget-object p1, p0, LA/x;->f:Ljava/lang/Object;

    check-cast p1, LA/n0;

    invoke-virtual {p1}, LA/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LK1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/l;

    iget-object v2, p1, LA/n0;->d:LC/x;

    iget-object v3, p1, LA/n0;->t:LA/C;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LA/x;->g:Ljava/lang/Object;

    check-cast v2, LM0/A;

    iget-object v3, v2, LM0/A;->a:LM0/t;

    iget-object v4, p0, LA/x;->h:Ljava/lang/Object;

    check-cast v4, LM0/z;

    iget-object v5, p0, LA/x;->i:Ljava/lang/Object;

    check-cast v5, LM0/m;

    iget-object v6, p1, LA/n0;->u:LA/C;

    invoke-interface {v3, v4, v5, v1, v6}, LM0/t;->f(LM0/z;LM0/m;LA/l;LA/C;)V

    new-instance v1, LM0/F;

    invoke-direct {v1, v2, v3}, LM0/F;-><init>(LM0/A;LM0/t;)V

    iget-object v2, v2, LM0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, LK1/u;->d:Ljava/lang/Object;

    iput-object v1, p1, LA/n0;->e:LM0/F;

    :cond_10
    new-instance p1, LA/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
