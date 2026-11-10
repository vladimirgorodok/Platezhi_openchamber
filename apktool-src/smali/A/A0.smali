.class public final LA/A0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LA/A0;->e:I

    iput-object p1, p0, LA/A0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/A0;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/A0;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/A0;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LA/A0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm/q;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    invoke-virtual {p2}, LN/p;->z()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LN/p;->N()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p3, p0, LA/A0;->f:Ljava/lang/Object;

    check-cast p3, LX/t;

    invoke-virtual {p2, p3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LA/A0;->g:Ljava/lang/Object;

    invoke-virtual {p2, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, LA/A0;->h:Ljava/lang/Object;

    check-cast v2, Lm/l;

    invoke-virtual {p2, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LN/l;->a:LN/W;

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, LA/l;

    const/16 v0, 0x8

    invoke-direct {v3, p3, v1, v2, v0}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LJ1/c;

    invoke-static {p1, v3, p2}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    iget-object p3, v2, Lm/l;->d:Lk/y;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/r;

    iget-object p1, p1, Lm/r;->a:LN/j0;

    invoke-virtual {p3, v1, p1}, Lk/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    new-instance p1, Lm/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lm/h;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LA/A0;->i:Ljava/lang/Object;

    check-cast v0, LV/a;

    invoke-virtual {v0, p1, v1, p2, p3}, LV/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, LN/p;->S(I)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LN/l;->a:LN/W;

    if-ne p3, v0, :cond_8

    new-instance p3, LC/q;

    invoke-direct {p3}, LC/q;-><init>()V

    invoke-virtual {p2, p3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, p3

    check-cast v2, LC/q;

    iget-object p3, p0, LA/A0;->f:Ljava/lang/Object;

    check-cast p3, Lg0/q;

    instance-of v1, p3, Lg0/U;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    move-object v1, p3

    check-cast v1, Lg0/U;

    iget-wide v3, v1, Lg0/U;->a:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    move v1, v8

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    :goto_4
    sget-object v3, Ly0/i0;->r:LN/S0;

    invoke-virtual {p2, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/U0;

    check-cast v3, Ly0/V0;

    invoke-virtual {v3}, Ly0/V0;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, LA/A0;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LA/n0;

    invoke-virtual {v5}, LA/n0;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, LA/A0;->h:Ljava/lang/Object;

    check-cast v3, LM0/z;

    iget-wide v6, v3, LM0/z;->b:J

    invoke-static {v6, v7}, LG0/I;->b(J)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    const v1, 0x302dfc9d

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    new-instance v1, LG0/I;

    iget-wide v6, v3, LM0/z;->b:J

    invoke-direct {v1, v6, v7}, LG0/I;-><init>(J)V

    invoke-virtual {p2, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v0, :cond_b

    :cond_a
    new-instance v6, LA/y0;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, LA/y0;-><init>(LC/q;LA1/d;)V

    invoke-virtual {p2, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LJ1/e;

    iget-object v4, v3, LM0/z;->a:LG0/f;

    invoke-static {v4, v1, v6, p2}, LN/d;->f(Ljava/lang/Object;Ljava/lang/Object;LJ1/e;LN/p;)V

    invoke-virtual {p2, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LA/A0;->i:Ljava/lang/Object;

    check-cast v4, LM0/s;

    invoke-virtual {p2, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p2, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2, p3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_c

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance p3, LA/z0;

    iget-object v0, p0, LA/A0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LM0/s;

    iget-object v0, p0, LA/A0;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LM0/z;

    iget-object v0, p0, LA/A0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lg0/q;

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, LA/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LJ1/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(LZ/o;LJ1/c;)LZ/o;

    move-result-object p1

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    goto :goto_5

    :cond_e
    const p1, 0x3040856e

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    sget-object p1, LZ/l;->a:LZ/l;

    :goto_5
    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
