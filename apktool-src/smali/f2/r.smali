.class public final Lf2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:Ld2/b;

.field public final synthetic e:LN/g0;

.field public final synthetic f:LN/c0;

.field public final synthetic g:LN/c0;

.field public final synthetic h:LN/c0;

.field public final synthetic i:LN/c0;

.field public final synthetic j:LN/c0;

.field public final synthetic k:Ljava/time/YearMonth;


# direct methods
.method public constructor <init>(Ld2/b;LN/g0;LN/c0;LN/c0;LN/c0;LN/c0;LN/c0;Ljava/time/YearMonth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/r;->d:Ld2/b;

    iput-object p2, p0, Lf2/r;->e:LN/g0;

    iput-object p3, p0, Lf2/r;->f:LN/c0;

    iput-object p4, p0, Lf2/r;->g:LN/c0;

    iput-object p5, p0, Lf2/r;->h:LN/c0;

    iput-object p6, p0, Lf2/r;->i:LN/c0;

    iput-object p7, p0, Lf2/r;->j:LN/c0;

    iput-object p8, p0, Lf2/r;->k:Ljava/time/YearMonth;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lt/I;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "innerPadding"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, LN/p;->z()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LN/p;->N()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p3, LZ/l;->a:LZ/l;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object p1

    sget-object p3, LZ/b;->d:LZ/g;

    const/4 v8, 0x0

    invoke-static {p3, v8}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object p3

    iget v0, p2, LN/p;->P:I

    invoke-virtual {p2}, LN/p;->m()LN/n0;

    move-result-object v1

    invoke-static {p2, p1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object p1

    sget-object v2, Lx0/j;->c:Lx0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx0/i;->b:Lx0/n;

    invoke-virtual {p2}, LN/p;->W()V

    iget-boolean v3, p2, LN/p;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, LN/p;->l(Lx0/n;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LN/p;->f0()V

    :goto_2
    sget-object v2, Lx0/i;->e:Lx0/h;

    invoke-static {v2, p2, p3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p3, Lx0/i;->d:Lx0/h;

    invoke-static {p3, p2, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p3, Lx0/i;->f:Lx0/h;

    iget-boolean v1, p2, LN/p;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, p2, v0, p3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_6
    sget-object p3, Lx0/i;->c:Lx0/h;

    invoke-static {p3, p2, p1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object p1, p0, Lf2/r;->e:LN/g0;

    invoke-virtual {p1}, LN/g0;->g()I

    move-result p3

    sget-object v0, LN/l;->a:LN/W;

    iget-object v1, p0, Lf2/r;->f:LN/c0;

    const/4 v9, 0x1

    iget-object v2, p0, Lf2/r;->d:Ld2/b;

    iget-object v3, p0, Lf2/r;->g:LN/c0;

    iget-object v4, p0, Lf2/r;->h:LN/c0;

    iget-object v5, p0, Lf2/r;->i:LN/c0;

    if-eqz p3, :cond_10

    iget-object p1, p0, Lf2/r;->k:Ljava/time/YearMonth;

    if-eq p3, v9, :cond_9

    const p3, -0x2feb7b5a

    invoke-virtual {p2, p3}, LN/p;->S(I)V

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    const p3, -0x2feb6b93    # -9.971021E9f

    invoke-virtual {p2, p3}, LN/p;->S(I)V

    invoke-virtual {p2, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_7

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lf2/q;

    const/4 p3, 0x3

    invoke-direct {v3, v1, p3}, Lf2/q;-><init>(LN/c0;I)V

    invoke-virtual {p2, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LJ1/c;

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    invoke-static {v2, p1, v3, p2, v8}, LS0/g;->n(Ld2/b;Ljava/time/YearMonth;LJ1/c;LN/p;I)V

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    goto/16 :goto_3

    :cond_9
    const p3, -0x2feba2ce

    invoke-virtual {p2, p3}, LN/p;->S(I)V

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    const p3, -0x2feb9313

    invoke-virtual {p2, p3}, LN/p;->S(I)V

    invoke-virtual {p2, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_a

    if-ne v6, v0, :cond_b

    :cond_a
    new-instance v6, Lf2/q;

    const/4 p3, 0x1

    invoke-direct {v6, v1, p3}, Lf2/q;-><init>(LN/c0;I)V

    invoke-virtual {p2, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_b
    move-object p3, v6

    check-cast p3, LJ1/c;

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    const v1, -0x2feb8b3f

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    invoke-virtual {p2, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    if-ne v6, v0, :cond_d

    :cond_c
    new-instance v6, Lf2/p;

    const/4 v1, 0x1

    invoke-direct {v6, v3, v4, v1}, Lf2/p;-><init>(Ljava/lang/Object;LN/c0;I)V

    invoke-virtual {p2, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v6

    check-cast v3, LJ1/c;

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    const v1, -0x2feb84fb

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    invoke-virtual {p2, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v0, :cond_f

    :cond_e
    new-instance v4, Lf2/q;

    const/4 v0, 0x2

    invoke-direct {v4, v5, v0}, Lf2/q;-><init>(LN/c0;I)V

    invoke-virtual {p2, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LJ1/c;

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    invoke-static/range {v0 .. v6}, LS0/j;->n(Ld2/b;Ljava/time/YearMonth;LJ1/c;LJ1/c;LJ1/c;LN/p;I)V

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    goto/16 :goto_3

    :cond_10
    const p3, -0x2febdffb    # -9.940506E9f

    invoke-virtual {p2, p3}, LN/p;->S(I)V

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object p3

    const-string v6, "now(...)"

    invoke-static {p3, v6}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x2febcf0e

    invoke-virtual {p2, v6}, LN/p;->S(I)V

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v0, :cond_12

    :cond_11
    new-instance v7, Lf2/o;

    const/4 v6, 0x0

    invoke-direct {v7, p1, v1, v6}, Lf2/o;-><init>(Ljava/lang/Object;LN/c0;I)V

    invoke-virtual {p2, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_12
    move-object p1, v7

    check-cast p1, LJ1/a;

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    const v1, -0x2febbaff

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    invoke-virtual {p2, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    if-ne v6, v0, :cond_14

    :cond_13
    new-instance v6, Lf2/p;

    const/4 v1, 0x0

    invoke-direct {v6, v3, v4, v1}, Lf2/p;-><init>(Ljava/lang/Object;LN/c0;I)V

    invoke-virtual {p2, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v6

    check-cast v3, LJ1/c;

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    const v1, -0x2febb4bb

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    invoke-virtual {p2, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v0, :cond_16

    :cond_15
    new-instance v4, Lf2/q;

    const/4 v1, 0x0

    invoke-direct {v4, v5, v1}, Lf2/q;-><init>(LN/c0;I)V

    invoke-virtual {p2, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LJ1/c;

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    const v1, -0x2febacd8

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    iget-object v1, p0, Lf2/r;->j:LN/c0;

    invoke-virtual {p2, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v0, :cond_18

    :cond_17
    new-instance v6, Lf2/e;

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {p2, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v6

    check-cast v5, LJ1/a;

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    const/4 v7, 0x0

    move-object v0, v2

    move-object v1, p3

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, LS0/d;->g(Ld2/b;Ljava/time/YearMonth;LJ1/a;LJ1/c;LJ1/c;LJ1/a;LN/p;I)V

    invoke-virtual {p2, v8}, LN/p;->q(Z)V

    :goto_3
    invoke-virtual {p2, v9}, LN/p;->q(Z)V

    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
