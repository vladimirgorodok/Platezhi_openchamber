.class public final LA/N0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/a;LJ1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/N0;->e:I

    .line 1
    iput-object p1, p0, LA/N0;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/N0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ1/c;Ln/j0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/N0;->e:I

    .line 2
    check-cast p1, LK1/k;

    iput-object p1, p0, LA/N0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/N0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LA/N0;->e:I

    iput-object p1, p0, LA/N0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/N0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA/N0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0/r;

    check-cast p2, Lr0/r;

    check-cast p3, Lf0/c;

    iget-object v0, p0, LA/N0;->f:Ljava/lang/Object;

    check-cast v0, Lq/l0;

    iget-object v1, v0, Lq/l0;->t:Lq/f;

    invoke-virtual {v1, p1}, Lq/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lq/l0;->y:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lq/l0;->w:LV1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, LV1/i;->a(III)LV1/b;

    move-result-object v1

    iput-object v1, v0, Lq/l0;->w:LV1/b;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/l0;->y:Z

    invoke-virtual {v0}, LZ/n;->o0()LT1/w;

    move-result-object v1

    new-instance v3, Lq/L;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lq/L;-><init>(Lq/l0;LA1/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, v3, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_1
    iget-object v1, p0, LA/N0;->g:Ljava/lang/Object;

    check-cast v1, Ls0/c;

    invoke-static {v1, p1}, LS0/d;->s(Ls0/c;Lr0/r;)V

    iget-wide p1, p2, Lr0/r;->c:J

    iget-wide v1, p3, Lf0/c;->a:J

    invoke-static {p1, p2, v1, v2}, Lf0/c;->g(JJ)J

    move-result-wide p1

    iget-object p3, v0, Lq/l0;->w:LV1/b;

    if-eqz p3, :cond_2

    new-instance v0, Lq/u;

    invoke-direct {v0, p1, p2}, Lq/u;-><init>(J)V

    invoke-interface {p3, v0}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lt/s;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_4

    invoke-virtual {p2}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LN/p;->N()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LN/l;->a:LN/W;

    if-ne p1, p3, :cond_5

    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    invoke-virtual {p2, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lp/h;

    iget-object p3, p1, Lp/h;->a:LX/t;

    invoke-virtual {p3}, LX/t;->clear()V

    iget-object p3, p0, LA/N0;->f:Ljava/lang/Object;

    check-cast p3, LA/i;

    invoke-virtual {p3, p1}, LA/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, LA/N0;->g:Ljava/lang/Object;

    check-cast v0, Lp/b;

    invoke-virtual {p1, v0, p2, p3}, Lp/h;->a(Lp/b;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    iget-object p1, p0, LA/N0;->f:Ljava/lang/Object;

    check-cast p1, Lo/S;

    iget-object p3, p0, LA/N0;->g:Ljava/lang/Object;

    check-cast p3, Ls/j;

    invoke-interface {p1, p3, p2}, Lo/S;->a(Ls/j;LN/p;)Lo/T;

    move-result-object p1

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, LN/l;->a:LN/W;

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Lo/V;

    invoke-direct {v0, p1}, Lo/V;-><init>(Lo/T;)V

    invoke-virtual {p2, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lo/V;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LN/p;->q(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lv0/H;

    check-cast p2, Lv0/E;

    check-cast p3, LS0/a;

    iget-wide v0, p3, LS0/a;->a:J

    invoke-interface {p2, v0, v1}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    invoke-interface {p1}, Lv0/m;->D()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, LA/N0;->g:Ljava/lang/Object;

    check-cast p3, Ln/j0;

    iget-object p3, p3, Ln/j0;->d:LN/j0;

    invoke-virtual {p3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LA/N0;->f:Ljava/lang/Object;

    check-cast v0, LK1/k;

    invoke-interface {v0, p3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    iget p3, p2, Lv0/N;->d:I

    iget v0, p2, Lv0/N;->e:I

    invoke-static {p3, v0}, LS0/g;->i(II)J

    move-result-wide v0

    :goto_2
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, LA/U0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, LA/U0;-><init>(Lv0/N;I)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p3, v0, p2, v1}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LG0/C;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, LJ0/b;

    iget-object v1, p1, LG0/C;->f:LL0/r;

    iget-object v2, p1, LG0/C;->c:LL0/l;

    if-nez v2, :cond_9

    sget-object v2, LL0/l;->f:LL0/l;

    :cond_9
    iget-object v3, p1, LG0/C;->d:LL0/j;

    if-eqz v3, :cond_a

    iget v3, v3, LL0/j;->a:I

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    iget-object p1, p1, LG0/C;->e:LL0/k;

    if-eqz p1, :cond_b

    iget p1, p1, LL0/k;->a:I

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    :goto_4
    iget-object v4, p0, LA/N0;->g:Ljava/lang/Object;

    check-cast v4, LO0/c;

    iget-object v4, v4, LO0/c;->f:Ljava/lang/Object;

    check-cast v4, LO0/d;

    iget-object v5, v4, LO0/d;->e:LL0/e;

    check-cast v5, LL0/f;

    invoke-virtual {v5, v1, v2, v3, p1}, LL0/f;->b(LL0/r;LL0/l;II)LL0/t;

    move-result-object p1

    instance-of v1, p1, LL0/t;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_c

    new-instance v1, LA/k0;

    iget-object v3, v4, LO0/d;->j:LA/k0;

    invoke-direct {v1, p1, v3}, LA/k0;-><init>(LL0/t;LA/k0;)V

    iput-object v1, v4, LO0/d;->j:LA/k0;

    iget-object p1, v1, LA/k0;->c:Ljava/lang/Object;

    invoke-static {p1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_5

    :cond_c
    iget-object p1, p1, LL0/t;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_5
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJ0/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, LA/N0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LN/l;->a:LN/W;

    if-ne p1, p3, :cond_d

    iget-object p1, p0, LA/N0;->g:Ljava/lang/Object;

    check-cast p1, LJ1/a;

    invoke-static {p1}, LN/d;->B(LJ1/a;)LN/F;

    move-result-object p1

    invoke-virtual {p2, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LN/R0;

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_e

    new-instance v0, Ln/c;

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/c;

    iget-wide v1, v1, Lf0/c;->a:J

    new-instance v3, Lf0/c;

    invoke-direct {v3, v1, v2}, Lf0/c;-><init>(J)V

    new-instance v1, Lf0/c;

    sget-wide v4, LE/J;->c:J

    invoke-direct {v1, v4, v5}, Lf0/c;-><init>(J)V

    sget-object v2, LE/J;->b:Ln/o0;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Ln/c;-><init>(Ljava/lang/Object;Ln/o0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Ln/c;

    sget-object v1, Lw1/l;->a:Lw1/l;

    invoke-virtual {p2, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, p3, :cond_10

    :cond_f
    new-instance v3, LE/I;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, LE/I;-><init>(LN/R0;Ln/c;LA1/d;)V

    invoke-virtual {p2, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LJ1/e;

    invoke-static {v3, p2, v1}, LN/d;->e(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object p1, v0, Ln/c;->c:Ln/m;

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, p3, :cond_12

    :cond_11
    new-instance v1, LE/E;

    const/4 p3, 0x0

    invoke-direct {v1, p3, p1}, LE/E;-><init>(ILn/m;)V

    invoke-virtual {p2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LJ1/a;

    iget-object p1, p0, LA/N0;->f:Ljava/lang/Object;

    check-cast p1, LJ1/c;

    invoke-interface {p1, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/o;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LN/p;->q(Z)V

    return-object p1

    :pswitch_5
    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LN/l;->a:LN/W;

    if-ne p1, p3, :cond_13

    invoke-static {p2}, LN/d;->x(LN/p;)LY1/d;

    move-result-object p1

    new-instance v0, LN/y;

    invoke-direct {v0, p1}, LN/y;-><init>(LY1/d;)V

    invoke-virtual {p2, v0}, LN/p;->c0(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_13
    check-cast p1, LN/y;

    iget-object v1, p1, LN/y;->d:LY1/d;

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_14

    sget-object p1, LN/W;->i:LN/W;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    invoke-virtual {p2, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    move-object v2, p1

    check-cast v2, LN/c0;

    iget-object p1, p0, LA/N0;->f:Ljava/lang/Object;

    check-cast p1, LJ1/c;

    invoke-static {p1, p2}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v4

    iget-object p1, p0, LA/N0;->g:Ljava/lang/Object;

    check-cast p1, Ls/k;

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    if-ne v3, p3, :cond_16

    :cond_15
    new-instance v3, LA/i;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v0, p1}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LJ1/c;

    invoke-static {p1, v3, p2}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    sget-object v6, LZ/l;->a:LZ/l;

    invoke-virtual {p2, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, p3, :cond_18

    :cond_17
    new-instance p3, LA/M0;

    const/4 v5, 0x0

    iget-object v0, p0, LA/N0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls/k;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LA/M0;-><init>(LY1/d;LN/c0;Ls/k;LN/c0;LA1/d;)V

    invoke-virtual {p2, p3}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v3, p3

    :cond_18
    check-cast v3, LJ1/e;

    invoke-static {v6, p1, v3}, Lr0/v;->a(LZ/o;Ljava/lang/Object;LJ1/e;)LZ/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LN/p;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
