.class public final LA/c0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, LA/c0;->e:I

    iput-object p1, p0, LA/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/c0;->i:Ljava/lang/Object;

    iput p3, p0, LA/c0;->h:I

    iput-object p4, p0, LA/c0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LA/c0;->e:I

    iput-object p1, p0, LA/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/c0;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/c0;->g:Ljava/lang/Object;

    iput p4, p0, LA/c0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LA/c0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/c0;->f:Ljava/lang/Object;

    check-cast v0, [Lv0/N;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv0/N;->t()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lt/M;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lt/M;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, LA/c0;->i:Ljava/lang/Object;

    check-cast v8, Lt/O;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lt/M;->c:Lt/u;

    :cond_1
    iget v7, p0, LA/c0;->h:I

    if-eqz v9, :cond_2

    iget v8, v5, Lv0/N;->e:I

    sub-int/2addr v7, v8

    sget-object v8, LS0/n;->d:LS0/n;

    invoke-virtual {v9, v7, v8}, Lt/u;->a(ILS0/n;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Lv0/N;->e:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Lt/O;->b:LZ/f;

    invoke-virtual {v8, v2, v7}, LZ/f;->a(II)I

    move-result v7

    :goto_2
    iget-object v8, p0, LA/c0;->g:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/d;

    iget-object v0, p0, LA/c0;->g:Ljava/lang/Object;

    check-cast v0, LA/l;

    iget-object v1, p0, LA/c0;->f:Ljava/lang/Object;

    check-cast v1, Le0/r;

    iget-object v2, p0, LA/c0;->i:Ljava/lang/Object;

    check-cast v2, Lf0/d;

    iget v3, p0, LA/c0;->h:I

    invoke-static {v3, v0, v1, v2}, Le0/d;->H(ILA/l;Le0/r;Lf0/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_5

    invoke-interface {p1}, Lv0/d;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Lv0/d;

    iget-object v0, p0, LA/c0;->g:Ljava/lang/Object;

    check-cast v0, LA/l;

    iget-object v1, p0, LA/c0;->f:Ljava/lang/Object;

    check-cast v1, Le0/r;

    iget-object v2, p0, LA/c0;->i:Ljava/lang/Object;

    check-cast v2, Le0/r;

    iget v3, p0, LA/c0;->h:I

    invoke-static {v1, v2, v3, v0}, Le0/d;->I(Le0/r;Le0/r;ILA/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_7

    invoke-interface {p1}, Lv0/d;->a()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    return-object v1

    :pswitch_2
    iget-object v0, p0, LA/c0;->f:Ljava/lang/Object;

    check-cast v0, LN/F;

    if-eq p1, v0, :cond_a

    instance-of v0, p1, LX/y;

    if-eqz v0, :cond_9

    iget-object v0, p0, LA/c0;->i:Ljava/lang/Object;

    check-cast v0, LV/b;

    iget v0, v0, LV/b;->a:I

    iget v1, p0, LA/c0;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LA/c0;->g:Ljava/lang/Object;

    check-cast v1, Lk/v;

    invoke-virtual {v1, p1}, Lk/v;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object v3, v1, Lk/v;->c:[I

    aget v2, v3, v2

    goto :goto_5

    :cond_8
    const v2, 0x7fffffff

    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lk/v;->h(ILjava/lang/Object;)V

    :cond_9
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/c0;->i:Ljava/lang/Object;

    check-cast v0, LA/a1;

    iget v2, v0, LA/a1;->b:I

    iget-object v1, v0, LA/a1;->d:LJ1/a;

    invoke-interface {v1}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/W0;

    if-eqz v1, :cond_b

    iget-object v1, v1, LA/W0;->a:LG0/G;

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, p0, LA/c0;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lv0/N;

    iget v6, v7, Lv0/N;->d:I

    iget-object v1, p0, LA/c0;->f:Ljava/lang/Object;

    check-cast v1, Lv0/H;

    iget-object v3, v0, LA/a1;->c:LM0/G;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LA/j0;->h(LS0/b;ILM0/G;LG0/G;ZI)Lf0/d;

    move-result-object v1

    sget-object v2, Lq/P;->d:Lq/P;

    iget v3, v7, Lv0/N;->e:I

    iget-object v0, v0, LA/a1;->a:LA/S0;

    iget v4, p0, LA/c0;->h:I

    invoke-virtual {v0, v2, v1, v4, v3}, LA/S0;->a(Lq/P;Lf0/d;II)V

    iget-object v0, v0, LA/S0;->a:LN/f0;

    invoke-virtual {v0}, LN/f0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/c0;->i:Ljava/lang/Object;

    check-cast v0, LA/d0;

    iget v2, v0, LA/d0;->b:I

    iget-object v1, v0, LA/d0;->d:LJ1/a;

    invoke-interface {v1}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/W0;

    if-eqz v1, :cond_c

    iget-object v1, v1, LA/W0;->a:LG0/G;

    :goto_8
    move-object v4, v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    iget-object v1, p0, LA/c0;->f:Ljava/lang/Object;

    check-cast v1, Lv0/H;

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v3

    sget-object v5, LS0/n;->e:LS0/n;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    move v5, v3

    goto :goto_a

    :cond_d
    move v5, v7

    :goto_a
    iget-object v3, p0, LA/c0;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lv0/N;

    iget v6, v8, Lv0/N;->d:I

    iget-object v3, v0, LA/d0;->c:LM0/G;

    invoke-static/range {v1 .. v6}, LA/j0;->h(LS0/b;ILM0/G;LG0/G;ZI)Lf0/d;

    move-result-object v1

    sget-object v2, Lq/P;->e:Lq/P;

    iget v3, v8, Lv0/N;->d:I

    iget-object v0, v0, LA/d0;->a:LA/S0;

    iget v4, p0, LA/c0;->h:I

    invoke-virtual {v0, v2, v1, v4, v3}, LA/S0;->a(Lq/P;Lf0/d;II)V

    iget-object v0, v0, LA/S0;->a:LN/f0;

    invoke-virtual {v0}, LN/f0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
