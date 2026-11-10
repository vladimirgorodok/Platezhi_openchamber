.class public final LA/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LA/s;->d:I

    iput-object p1, p0, LA/s;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/s;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/s;->g:Ljava/lang/Object;

    iput-object p4, p0, LA/s;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA/s;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/m;

    iget-object v0, p0, LA/s;->g:Ljava/lang/Object;

    check-cast v0, LK1/s;

    iget-object v1, p0, LA/s;->f:Ljava/lang/Object;

    check-cast v1, LK1/s;

    iget-object v2, p0, LA/s;->e:Ljava/lang/Object;

    check-cast v2, LK1/s;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, LK1/s;->d:I

    add-int/2addr p1, v3

    iput p1, v2, LK1/s;->d:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_1

    iget p1, v2, LK1/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LK1/s;->d:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_2

    iget p1, v2, LK1/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LK1/s;->d:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ls/g;

    if-eqz p2, :cond_3

    iget p1, v1, LK1/s;->d:I

    add-int/2addr p1, v3

    iput p1, v1, LK1/s;->d:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ls/h;

    if-eqz p2, :cond_4

    iget p1, v1, LK1/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LK1/s;->d:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ls/d;

    if-eqz p2, :cond_5

    iget p1, v0, LK1/s;->d:I

    add-int/2addr p1, v3

    iput p1, v0, LK1/s;->d:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ls/e;

    if-eqz p1, :cond_6

    iget p1, v0, LK1/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LK1/s;->d:I

    :cond_6
    :goto_0
    iget p1, v2, LK1/s;->d:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, LK1/s;->d:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, LK1/s;->d:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object v2, p0, LA/s;->h:Ljava/lang/Object;

    check-cast v2, Lo/C;

    iget-boolean v4, v2, Lo/C;->r:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, v2, Lo/C;->r:Z

    move p2, v3

    :cond_a
    iget-boolean p1, v2, Lo/C;->s:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, v2, Lo/C;->s:Z

    move p2, v3

    :cond_b
    iget-boolean p1, v2, Lo/C;->t:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, v2, Lo/C;->t:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {v2}, Lx0/f;->m(Lx0/o;)V

    :cond_d
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    instance-of v0, p2, LX1/k;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LX1/k;

    iget v1, v0, LX1/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, LX1/k;->k:I

    goto :goto_5

    :cond_e
    new-instance v0, LX1/k;

    invoke-direct {v0, p0, p2}, LX1/k;-><init>(LA/s;LA1/d;)V

    :goto_5
    iget-object p2, v0, LX1/k;->i:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LX1/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    iget-object p1, v0, LX1/k;->h:Ljava/lang/Object;

    iget-object v0, v0, LX1/k;->g:LA/s;

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p2, p0, LA/s;->e:Ljava/lang/Object;

    check-cast p2, LK1/u;

    iget-object p2, p2, LK1/u;->d:Ljava/lang/Object;

    check-cast p2, LT1/U;

    if-eqz p2, :cond_11

    new-instance v2, LN/V;

    const-string v4, "Child of the scoped flow was cancelled"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, LN/V;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LX1/k;->g:LA/s;

    iput-object p1, v0, LX1/k;->h:Ljava/lang/Object;

    iput v3, v0, LX1/k;->k:I

    invoke-interface {p2, v0}, LT1/U;->v(LC1/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v0, p0

    :goto_6
    iget-object p2, v0, LA/s;->e:Ljava/lang/Object;

    check-cast p2, LK1/u;

    new-instance v1, LX1/j;

    iget-object v2, v0, LA/s;->h:Ljava/lang/Object;

    check-cast v2, LW1/e;

    iget-object v4, v0, LA/s;->g:Ljava/lang/Object;

    check-cast v4, LX1/m;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, LX1/j;-><init>(LX1/m;LW1/e;Ljava/lang/Object;LA1/d;)V

    iget-object p1, v0, LA/s;->f:Ljava/lang/Object;

    check-cast p1, LT1/w;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p1

    iput-object p1, p2, LK1/u;->d:Ljava/lang/Object;

    sget-object v1, Lw1/l;->a:Lw1/l;

    :goto_7
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LA/s;->e:Ljava/lang/Object;

    check-cast p1, Lu/w;

    iget-object p1, p1, Lu/w;->d:Lu/p;

    iget-object p2, p1, Lu/p;->b:LN/g0;

    invoke-virtual {p2}, LN/g0;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    iget-object p1, p1, Lu/p;->b:LN/g0;

    invoke-virtual {p1}, LN/g0;->g()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, LA/s;->h:Ljava/lang/Object;

    check-cast v1, LP1/d;

    iget v1, v1, LP1/b;->d:I

    add-int/2addr v1, p2

    iget-object p2, p0, LA/s;->g:Ljava/lang/Object;

    check-cast p2, LL/b;

    check-cast p2, LL/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2, p1}, LL/c;->d(Ljava/time/LocalDate;)LL/d;

    move-result-object p1

    new-instance p2, Ljava/lang/Long;

    iget-wide v0, p1, LL/d;->e:J

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, LA/s;->f:Ljava/lang/Object;

    check-cast p1, LJ1/c;

    invoke-interface {p1, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LA/s;->e:Ljava/lang/Object;

    check-cast p2, LA/n0;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, LA/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LA/s;->g:Ljava/lang/Object;

    check-cast p1, LE/U;

    invoke-virtual {p1}, LE/U;->j()LM0/z;

    move-result-object v0

    iget-object p1, p1, LE/U;->b:LM0/s;

    iget-object v1, p0, LA/s;->f:Ljava/lang/Object;

    check-cast v1, LM0/A;

    iget-object v2, p0, LA/s;->h:Ljava/lang/Object;

    check-cast v2, LM0/m;

    invoke-static {v1, p2, v0, v2, p1}, LA/j0;->j(LM0/A;LA/n0;LM0/z;LM0/m;LM0/s;)V

    goto :goto_8

    :cond_12
    invoke-static {p2}, LA/j0;->g(LA/n0;)V

    :goto_8
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
