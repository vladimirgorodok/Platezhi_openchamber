.class public final LK/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/e;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW1/e;LA1/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK/W0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LK/W0;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LY1/a;->l(LA1/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LK/W0;->f:Ljava/lang/Object;

    .line 5
    new-instance p2, LX1/y;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LX1/y;-><init>(LW1/e;LA1/d;)V

    iput-object p2, p0, LK/W0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LK/W0;->d:I

    iput-object p1, p0, LK/W0;->e:Ljava/lang/Object;

    iput-object p2, p0, LK/W0;->f:Ljava/lang/Object;

    iput-object p3, p0, LK/W0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LK/W0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LK/W0;->g:Ljava/lang/Object;

    check-cast p1, LN/c0;

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ1/e;

    iget-object p2, p0, LK/W0;->f:Ljava/lang/Object;

    check-cast p2, Ln/j0;

    invoke-virtual {p2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Ln/j0;->d:LN/j0;

    invoke-virtual {p2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LK/W0;->e:Ljava/lang/Object;

    check-cast p2, LN/o0;

    invoke-virtual {p2, p1}, LN/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LK/W0;->e:Ljava/lang/Object;

    check-cast v0, LA1/i;

    iget-object v1, p0, LK/W0;->f:Ljava/lang/Object;

    iget-object v2, p0, LK/W0;->g:Ljava/lang/Object;

    check-cast v2, LX1/y;

    invoke-static {v0, p1, v1, v2, p2}, LX1/c;->a(LA1/i;Ljava/lang/Object;Ljava/lang/Object;LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p2, LW1/h;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LW1/h;

    iget v1, v0, LW1/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, LW1/h;->k:I

    goto :goto_2

    :cond_2
    new-instance v0, LW1/h;

    invoke-direct {v0, p0, p2}, LW1/h;-><init>(LK/W0;LA1/d;)V

    :goto_2
    iget-object p2, v0, LW1/h;->i:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LW1/h;->k:I

    sget-object v3, Lw1/l;->a:Lw1/l;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, LW1/h;->h:Ljava/lang/Object;

    iget-object v2, v0, LW1/h;->g:LK/W0;

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p2, p0, LK/W0;->e:Ljava/lang/Object;

    check-cast p2, LK1/q;

    iget-boolean p2, p2, LK1/q;->d:Z

    if-eqz p2, :cond_8

    iput v6, v0, LW1/h;->k:I

    iget-object p2, p0, LK/W0;->f:Ljava/lang/Object;

    check-cast p2, LW1/e;

    invoke-interface {p2, p1, v0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_8
    iput-object p0, v0, LW1/h;->g:LK/W0;

    iput-object p1, v0, LW1/h;->h:Ljava/lang/Object;

    iput v5, v0, LW1/h;->k:I

    iget-object p2, p0, LK/W0;->g:Ljava/lang/Object;

    check-cast p2, LW1/A;

    invoke-virtual {p2, p1, v0}, LW1/A;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p0

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v2, LK/W0;->e:Ljava/lang/Object;

    check-cast p2, LK1/q;

    iput-boolean v6, p2, LK1/q;->d:Z

    const/4 p2, 0x0

    iput-object p2, v0, LW1/h;->g:LK/W0;

    iput-object p2, v0, LW1/h;->h:Ljava/lang/Object;

    iput v4, v0, LW1/h;->k:I

    iget-object p2, v2, LK/W0;->f:Ljava/lang/Object;

    check-cast p2, LW1/e;

    invoke-interface {p2, p1, v0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_6
    return-object v1

    :pswitch_2
    instance-of v0, p2, LW1/b;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LW1/b;

    iget v1, v0, LW1/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, LW1/b;->i:I

    goto :goto_7

    :cond_a
    new-instance v0, LW1/b;

    invoke-direct {v0, p0, p2}, LW1/b;-><init>(LK/W0;LA1/d;)V

    :goto_7
    iget-object p2, v0, LW1/b;->g:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LW1/b;->i:I

    sget-object v3, Lw1/l;->a:Lw1/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p2, p0, LK/W0;->e:Ljava/lang/Object;

    check-cast p2, LW1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LK/W0;->f:Ljava/lang/Object;

    check-cast p2, LK1/u;

    iget-object v2, p2, LK1/u;->d:Ljava/lang/Object;

    sget-object v5, LX1/c;->b:LY1/t;

    if-eq v2, v5, :cond_e

    sget-object v5, LW1/g;->e:LW1/g;

    invoke-virtual {v5, v2, p1}, LW1/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v1, v3

    goto :goto_a

    :cond_e
    :goto_9
    iput-object p1, p2, LK1/u;->d:Ljava/lang/Object;

    iput v4, v0, LW1/b;->i:I

    iget-object p2, p0, LK/W0;->g:Ljava/lang/Object;

    check-cast p2, LW1/e;

    invoke-interface {p2, p1, v0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_a
    return-object v1

    :pswitch_3
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/g;

    iget-object v0, p0, LK/W0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    instance-of p2, p1, Ls/h;

    if-eqz p2, :cond_10

    check-cast p1, Ls/h;

    iget-object p1, p1, Ls/h;->a:Ls/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    instance-of p2, p1, Ls/d;

    if-eqz p2, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    instance-of p2, p1, Ls/e;

    if-eqz p2, :cond_12

    check-cast p1, Ls/e;

    iget-object p1, p1, Ls/e;->a:Ls/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    instance-of p2, p1, Ls/m;

    if-eqz p2, :cond_13

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_14

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->a:Ls/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_15

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:Ls/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    invoke-static {v0}, Lx1/k;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/i;

    new-instance p2, LK/V0;

    iget-object v0, p0, LK/W0;->g:Ljava/lang/Object;

    check-cast v0, LK/b1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LK/V0;-><init>(LK/b1;Ls/i;LA1/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v2, p0, LK/W0;->f:Ljava/lang/Object;

    check-cast v2, LT1/w;

    invoke-static {v2, v1, v0, p2, p1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    sget-object p1, Lw1/l;->a:Lw1/l;

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
