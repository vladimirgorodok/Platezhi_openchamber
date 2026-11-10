.class public final LE/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/e;LK1/u;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE/H;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LC1/i;

    iput-object p1, p0, LE/H;->f:Ljava/lang/Object;

    iput-object p2, p0, LE/H;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE/H;->d:I

    iput-object p1, p0, LE/H;->f:Ljava/lang/Object;

    iput-object p3, p0, LE/H;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LE/H;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/d;

    iget-object v0, p0, LE/H;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ls/e;

    if-eqz p2, :cond_1

    check-cast p1, Ls/e;

    iget-object p1, p1, Ls/e;->a:Ls/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LE/H;->e:Ljava/lang/Object;

    check-cast p2, LN/c0;

    invoke-interface {p2, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    instance-of v0, p2, LW1/k;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LW1/k;

    iget v1, v0, LW1/k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, LW1/k;->i:I

    goto :goto_1

    :cond_2
    new-instance v0, LW1/k;

    invoke-direct {v0, p0, p2}, LW1/k;-><init>(LE/H;LA1/d;)V

    :goto_1
    iget-object p2, v0, LW1/k;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LW1/k;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, LW1/k;->k:Ljava/lang/Object;

    iget-object v0, v0, LW1/k;->g:LE/H;

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iput-object p0, v0, LW1/k;->g:LE/H;

    iput-object p1, v0, LW1/k;->k:Ljava/lang/Object;

    iput v3, v0, LW1/k;->i:I

    iget-object p2, p0, LE/H;->f:Ljava/lang/Object;

    check-cast p2, LC1/i;

    invoke-interface {p2, p1, v0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object v1, Lw1/l;->a:Lw1/l;

    :goto_3
    return-object v1

    :cond_6
    iget-object p2, v0, LE/H;->e:Ljava/lang/Object;

    check-cast p2, LK1/u;

    iput-object p1, p2, LK1/u;->d:Ljava/lang/Object;

    new-instance p1, LX1/a;

    invoke-direct {p1, v0}, LX1/a;-><init>(LE/H;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, LL/i;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LL/i;

    iget v1, v0, LL/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, LL/i;->h:I

    goto :goto_4

    :cond_7
    new-instance v0, LL/i;

    invoke-direct {v0, p0, p2}, LL/i;-><init>(LE/H;LA1/d;)V

    :goto_4
    iget-object p2, v0, LL/i;->g:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LL/i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/m;

    iget-object v2, p0, LE/H;->e:Ljava/lang/Object;

    check-cast v2, LL/j;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Ls/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls/m;

    iget-wide v5, p2, Ls/m;->a:J

    iget-wide v7, v2, LL/j;->a:J

    invoke-static {v5, v6, v7, v8}, Lf0/c;->g(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ls/m;-><init>(J)V

    iget-object p2, v2, LL/j;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    goto :goto_5

    :cond_a
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_c

    iget-object p2, v2, LL/j;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Ls/l;

    iget-object v2, p1, Ls/l;->a:Ls/m;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/m;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ls/l;

    invoke-direct {p1, p2}, Ls/l;-><init>(Ls/m;)V

    goto :goto_5

    :cond_c
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_e

    iget-object p2, v2, LL/j;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Ls/n;

    iget-object v2, p1, Ls/n;->a:Ls/m;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/m;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    new-instance p1, Ls/n;

    invoke-direct {p1, p2}, Ls/n;-><init>(Ls/m;)V

    :cond_e
    :goto_5
    iput v3, v0, LL/i;->h:I

    iget-object p2, p0, LE/H;->f:Ljava/lang/Object;

    check-cast p2, LW1/e;

    invoke-interface {p2, p1, v0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v1, Lw1/l;->a:Lw1/l;

    :goto_7
    return-object v1

    :pswitch_2
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/m;

    const/4 v0, 0x1

    iget-object v1, p0, LE/H;->f:Ljava/lang/Object;

    check-cast v1, LK1/s;

    if-eqz p2, :cond_10

    iget p1, v1, LK1/s;->d:I

    add-int/2addr p1, v0

    iput p1, v1, LK1/s;->d:I

    goto :goto_8

    :cond_10
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_11

    iget p1, v1, LK1/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LK1/s;->d:I

    goto :goto_8

    :cond_11
    instance-of p1, p1, Ls/l;

    if-eqz p1, :cond_12

    iget p1, v1, LK1/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LK1/s;->d:I

    :cond_12
    :goto_8
    iget p1, v1, LK1/s;->d:I

    if-lez p1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    iget-object p1, p0, LE/H;->e:Ljava/lang/Object;

    check-cast p1, LK/v2;

    iget-boolean p2, p1, LK/v2;->s:Z

    if-eq p2, v0, :cond_14

    iput-boolean v0, p1, LK/v2;->s:Z

    invoke-static {p1}, Lx0/f;->n(Lx0/w;)V

    :cond_14
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/o;

    iget-object v0, p0, LE/H;->f:Ljava/lang/Object;

    check-cast v0, LJ/x;

    if-eqz p2, :cond_16

    iget-boolean p2, v0, LJ/x;->y:Z

    if-eqz p2, :cond_15

    check-cast p1, Ls/o;

    invoke-virtual {v0, p1}, LJ/x;->C0(Ls/o;)V

    goto :goto_a

    :cond_15
    iget-object p2, v0, LJ/x;->z:Lk/w;

    invoke-virtual {p2, p1}, Lk/w;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object p2, v0, LJ/x;->v:LJ/E;

    if-nez p2, :cond_17

    new-instance p2, LJ/E;

    iget-object v1, v0, LJ/x;->u:LK/M0;

    iget-boolean v2, v0, LJ/x;->r:Z

    invoke-direct {p2, v2, v1}, LJ/E;-><init>(ZLJ1/a;)V

    invoke-static {v0}, Lx0/f;->m(Lx0/o;)V

    iput-object p2, v0, LJ/x;->v:LJ/E;

    :cond_17
    iget-object v0, p0, LE/H;->e:Ljava/lang/Object;

    check-cast v0, LT1/w;

    invoke-virtual {p2, p1, v0}, LJ/E;->b(Ls/i;LT1/w;)V

    :goto_a
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/m;

    iget-object v0, p0, LE/H;->f:Ljava/lang/Object;

    check-cast v0, LJ/a;

    if-eqz p2, :cond_19

    move-object v2, p1

    check-cast v2, Ls/m;

    iget-object p1, v0, LJ/a;->k:LJ/r;

    if-eqz p1, :cond_18

    goto :goto_b

    :cond_18
    iget-object p1, v0, LJ/a;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, LJ/B;->a(Landroid/view/ViewGroup;)LJ/r;

    move-result-object p1

    iput-object p1, v0, LJ/a;->k:LJ/r;

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {p1, v0}, LJ/r;->a(LJ/s;)LJ/u;

    move-result-object p1

    iget-wide v4, v0, LJ/a;->n:J

    iget v6, v0, LJ/a;->o:I

    iget-object p2, v0, LJ/a;->h:LN/c0;

    invoke-interface {p2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/v;

    iget-wide v7, p2, Lg0/v;->a:J

    iget-object p2, v0, LJ/a;->i:LN/c0;

    invoke-interface {p2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/h;

    iget v9, p2, LJ/h;->d:F

    iget-object v10, v0, LJ/a;->p:LA/o;

    iget-boolean v3, v0, LJ/a;->f:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, LJ/u;->b(Ls/m;ZJIJFLJ1/a;)V

    iget-object p2, v0, LJ/a;->l:LN/j0;

    invoke-virtual {p2, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_1a

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->a:Ls/m;

    iget-object p1, v0, LJ/a;->l:LN/j0;

    invoke-virtual {p1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/u;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, LJ/u;->d()V

    goto :goto_c

    :cond_1a
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_1b

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:Ls/m;

    iget-object p1, v0, LJ/a;->l:LN/j0;

    invoke-virtual {p1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/u;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, LJ/u;->d()V

    goto :goto_c

    :cond_1b
    iget-object p2, v0, LJ/a;->e:LJ/E;

    iget-object v0, p0, LE/H;->e:Ljava/lang/Object;

    check-cast v0, LT1/w;

    invoke-virtual {p2, p1, v0}, LJ/E;->b(Ls/i;LT1/w;)V

    :cond_1c
    :goto_c
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_5
    check-cast p1, Lf0/c;

    iget-wide v0, p1, Lf0/c;->a:J

    iget-object p1, p0, LE/H;->f:Ljava/lang/Object;

    check-cast p1, Ln/c;

    invoke-virtual {p1}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/c;

    iget-wide v2, v2, Lf0/c;->a:J

    invoke-static {v2, v3}, LS0/j;->V(J)Z

    move-result v2

    sget-object v3, Lw1/l;->a:Lw1/l;

    if-eqz v2, :cond_1e

    invoke-static {v0, v1}, LS0/j;->V(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/c;

    iget-wide v4, v2, Lf0/c;->a:J

    invoke-static {v4, v5}, Lf0/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance p2, LE/G;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LE/G;-><init>(Ln/c;JLA1/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LE/H;->e:Ljava/lang/Object;

    check-cast v1, LT1/w;

    invoke-static {v1, v2, v0, p2, p1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    goto :goto_e

    :cond_1e
    :goto_d
    new-instance v2, Lf0/c;

    invoke-direct {v2, v0, v1}, Lf0/c;-><init>(J)V

    invoke-virtual {p1, p2, v2}, Ln/c;->e(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_1f

    move-object v3, p1

    :cond_1f
    :goto_e
    return-object v3

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
