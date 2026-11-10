.class public final Lf2/j0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LJ1/c;

.field public final synthetic h:LJ1/c;

.field public final synthetic i:Ljava/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LJ1/c;LJ1/c;Ljava/time/LocalDate;I)V
    .locals 0

    iput p5, p0, Lf2/j0;->e:I

    iput-object p1, p0, Lf2/j0;->f:Ljava/util/List;

    iput-object p2, p0, Lf2/j0;->g:LJ1/c;

    iput-object p3, p0, Lf2/j0;->h:LJ1/c;

    iput-object p4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf2/j0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LN/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, LN/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LN/p;->N()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lf2/j0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld2/f;

    const p1, 0x6c3def42

    invoke-virtual {p3, p1}, LN/p;->S(I)V

    const p1, -0x154848aa

    invoke-virtual {p3, p1}, LN/p;->S(I)V

    iget-object p1, p0, Lf2/j0;->g:LJ1/c;

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LN/l;->a:LN/W;

    if-nez p2, :cond_6

    if-ne p4, v1, :cond_7

    :cond_6
    new-instance p4, Lf2/f0;

    const/4 p2, 0x6

    invoke-direct {p4, p1, v0, p2}, Lf2/f0;-><init>(LJ1/c;Ld2/f;I)V

    invoke-virtual {p3, p4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    move-object p1, p4

    check-cast p1, LJ1/a;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    const p4, -0x1548420b

    invoke-virtual {p3, p4}, LN/p;->S(I)V

    iget-object p4, p0, Lf2/j0;->h:LJ1/c;

    invoke-virtual {p3, p4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Lf2/f0;

    const/4 v1, 0x7

    invoke-direct {v3, p4, v0, v1}, Lf2/f0;-><init>(LJ1/c;Ld2/f;I)V

    invoke-virtual {p3, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    check-cast v2, LJ1/a;

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    iget-object p4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    invoke-static {p4}, LK1/j;->b(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LS0/j;->k(Ld2/f;LJ1/a;LJ1/a;ZLjava/time/LocalDate;LN/p;II)V

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LN/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_5

    :cond_a
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_b
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_d

    invoke-virtual {p3, p2}, LN/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_c

    const/16 p4, 0x20

    goto :goto_7

    :cond_c
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_d
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_f

    invoke-virtual {p3}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p3}, LN/p;->N()V

    goto/16 :goto_9

    :cond_f
    :goto_8
    iget-object p1, p0, Lf2/j0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld2/f;

    const p1, 0xcdc9907

    invoke-virtual {p3, p1}, LN/p;->S(I)V

    const p1, 0x6a3fe1

    invoke-virtual {p3, p1}, LN/p;->S(I)V

    iget-object p1, p0, Lf2/j0;->g:LJ1/c;

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LN/l;->a:LN/W;

    if-nez p2, :cond_10

    if-ne p4, v1, :cond_11

    :cond_10
    new-instance p4, Lf2/f0;

    const/4 p2, 0x4

    invoke-direct {p4, p1, v0, p2}, Lf2/f0;-><init>(LJ1/c;Ld2/f;I)V

    invoke-virtual {p3, p4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_11
    move-object p1, p4

    check-cast p1, LJ1/a;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    const p4, 0x6a4600

    invoke-virtual {p3, p4}, LN/p;->S(I)V

    iget-object p4, p0, Lf2/j0;->h:LJ1/c;

    invoke-virtual {p3, p4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Lf2/f0;

    const/4 v1, 0x5

    invoke-direct {v3, p4, v0, v1}, Lf2/f0;-><init>(LJ1/c;Ld2/f;I)V

    invoke-virtual {p3, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v3

    check-cast v2, LJ1/a;

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    iget-object p4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    invoke-static {p4}, LK1/j;->b(Ljava/lang/Object;)V

    const/16 v6, 0xc08

    const/4 v7, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LS0/j;->k(Ld2/f;LJ1/a;LJ1/a;ZLjava/time/LocalDate;LN/p;II)V

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    :goto_9
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LN/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x4

    goto :goto_a

    :cond_14
    const/4 p1, 0x2

    :goto_a
    or-int/2addr p1, p4

    goto :goto_b

    :cond_15
    move p1, p4

    :goto_b
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_17

    invoke-virtual {p3, p2}, LN/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_16

    const/16 p4, 0x20

    goto :goto_c

    :cond_16
    const/16 p4, 0x10

    :goto_c
    or-int/2addr p1, p4

    :cond_17
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_19

    invoke-virtual {p3}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {p3}, LN/p;->N()V

    goto/16 :goto_e

    :cond_19
    :goto_d
    iget-object p1, p0, Lf2/j0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld2/f;

    const p1, 0xcca99a7

    invoke-virtual {p3, p1}, LN/p;->S(I)V

    const p1, 0x69ab41

    invoke-virtual {p3, p1}, LN/p;->S(I)V

    iget-object p1, p0, Lf2/j0;->g:LJ1/c;

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LN/l;->a:LN/W;

    if-nez p2, :cond_1a

    if-ne p4, v1, :cond_1b

    :cond_1a
    new-instance p4, Lf2/f0;

    const/4 p2, 0x2

    invoke-direct {p4, p1, v0, p2}, Lf2/f0;-><init>(LJ1/c;Ld2/f;I)V

    invoke-virtual {p3, p4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1b
    move-object p1, p4

    check-cast p1, LJ1/a;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    const p4, 0x69b160

    invoke-virtual {p3, p4}, LN/p;->S(I)V

    iget-object p4, p0, Lf2/j0;->h:LJ1/c;

    invoke-virtual {p3, p4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v1, :cond_1d

    :cond_1c
    new-instance v3, Lf2/f0;

    const/4 v1, 0x3

    invoke-direct {v3, p4, v0, v1}, Lf2/f0;-><init>(LJ1/c;Ld2/f;I)V

    invoke-virtual {p3, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v3

    check-cast v2, LJ1/a;

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    iget-object p4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    invoke-static {p4}, LK1/j;->b(Ljava/lang/Object;)V

    const/16 v6, 0xc08

    const/4 v7, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LS0/j;->k(Ld2/f;LJ1/a;LJ1/a;ZLjava/time/LocalDate;LN/p;II)V

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    :goto_e
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LN/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1f

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x4

    goto :goto_f

    :cond_1e
    const/4 p1, 0x2

    :goto_f
    or-int/2addr p1, p4

    goto :goto_10

    :cond_1f
    move p1, p4

    :goto_10
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_21

    invoke-virtual {p3, p2}, LN/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_20

    const/16 p4, 0x20

    goto :goto_11

    :cond_20
    const/16 p4, 0x10

    :goto_11
    or-int/2addr p1, p4

    :cond_21
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_23

    invoke-virtual {p3}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {p3}, LN/p;->N()V

    goto/16 :goto_13

    :cond_23
    :goto_12
    iget-object p1, p0, Lf2/j0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld2/f;

    const p1, 0xce47807

    invoke-virtual {p3, p1}, LN/p;->S(I)V

    const p1, 0x6a80e1

    invoke-virtual {p3, p1}, LN/p;->S(I)V

    iget-object p1, p0, Lf2/j0;->g:LJ1/c;

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LN/l;->a:LN/W;

    if-nez p2, :cond_24

    if-ne p4, v1, :cond_25

    :cond_24
    new-instance p4, Lf2/f0;

    const/4 p2, 0x0

    invoke-direct {p4, p1, v0, p2}, Lf2/f0;-><init>(LJ1/c;Ld2/f;I)V

    invoke-virtual {p3, p4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_25
    move-object p1, p4

    check-cast p1, LJ1/a;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    const p4, 0x6a8700

    invoke-virtual {p3, p4}, LN/p;->S(I)V

    iget-object p4, p0, Lf2/j0;->h:LJ1/c;

    invoke-virtual {p3, p4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v1, :cond_27

    :cond_26
    new-instance v3, Lf2/f0;

    const/4 v1, 0x1

    invoke-direct {v3, p4, v0, v1}, Lf2/f0;-><init>(LJ1/c;Ld2/f;I)V

    invoke-virtual {p3, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_27
    move-object v2, v3

    check-cast v2, LJ1/a;

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    iget-object p4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    invoke-static {p4}, LK1/j;->b(Ljava/lang/Object;)V

    const/16 v6, 0xc08

    const/4 v7, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lf2/j0;->i:Ljava/time/LocalDate;

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LS0/j;->k(Ld2/f;LJ1/a;LJ1/a;ZLjava/time/LocalDate;LN/p;II)V

    invoke-virtual {p3, p2}, LN/p;->q(Z)V

    :goto_13
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
