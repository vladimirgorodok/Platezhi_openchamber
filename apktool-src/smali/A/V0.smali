.class public final LA/V0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/V0;->e:I

    iput-object p2, p0, LA/V0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lx1/t;->d:Lx1/t;

    sget-object v3, LN/l;->a:LN/W;

    const/4 v4, 0x0

    iget-object v5, v0, LA/V0;->f:Ljava/lang/Object;

    iget v6, v0, LA/V0;->e:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LZ/o;

    move-object/from16 v1, p2

    check-cast v1, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5461a65a

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    check-cast v5, Lt/V;

    invoke-virtual {v1, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    new-instance v6, Lt/A;

    invoke-direct {v6, v5}, Lt/A;-><init>(Lt/V;)V

    invoke-virtual {v1, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lt/A;

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LZ/o;

    move-object/from16 v1, p2

    check-cast v1, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5fda9847

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    check-cast v5, LJ1/c;

    invoke-virtual {v1, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lt/t;

    invoke-direct {v6, v5}, Lt/t;-><init>(LJ1/c;)V

    invoke-virtual {v1, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lt/t;

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr0/r;

    move-object/from16 v1, p2

    check-cast v1, Lr0/r;

    move-object/from16 v2, p3

    check-cast v2, Lf0/c;

    iget-wide v1, v1, Lr0/r;->c:J

    check-cast v5, LA/r0;

    iget-object v3, v5, LA/r0;->f:LA/x0;

    invoke-interface {v3, v1, v2}, LA/x0;->c(J)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/H;

    move-object/from16 v3, p2

    check-cast v3, Lv0/E;

    move-object/from16 v4, p3

    check-cast v4, LS0/a;

    iget-wide v6, v4, LS0/a;->a:J

    invoke-interface {v3, v6, v7}, Lv0/E;->b(J)Lv0/N;

    move-result-object v3

    iget v4, v3, Lv0/N;->d:I

    iget v6, v3, Lv0/N;->e:I

    new-instance v7, LA/i;

    check-cast v5, Lm/u;

    const/16 v8, 0x19

    invoke-direct {v7, v3, v8, v5}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4, v6, v2, v7}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LZ/o;

    move-object/from16 v6, p2

    check-cast v6, LN/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const v7, 0x760d4197

    invoke-virtual {v6, v7}, LN/p;->S(I)V

    sget-object v7, Ly0/i0;->f:LN/S0;

    invoke-virtual {v6, v7}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS0/b;

    invoke-virtual {v6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    new-instance v8, LS0/m;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, LS0/m;-><init>(J)V

    sget-object v9, LN/W;->i:LN/W;

    invoke-static {v8, v9}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v8

    invoke-virtual {v6, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LN/c0;

    check-cast v5, LE/U;

    invoke-virtual {v6, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v3, :cond_6

    :cond_5
    new-instance v10, LA/k;

    const/4 v9, 0x2

    invoke-direct {v10, v5, v9, v8}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LJ1/a;

    invoke-virtual {v6, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    if-ne v9, v3, :cond_8

    :cond_7
    new-instance v9, LE/Z;

    invoke-direct {v9, v7, v8, v1}, LE/Z;-><init>(LS0/b;LN/c0;I)V

    invoke-virtual {v6, v9}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LJ1/c;

    sget-object v1, LE/J;->a:Ln/o;

    new-instance v1, LA/N0;

    invoke-direct {v1, v10, v9}, LA/N0;-><init>(LJ1/a;LJ1/c;)V

    invoke-static {v2, v1}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v1

    invoke-virtual {v6, v4}, LN/p;->q(Z)V

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LZ/o;

    move-object/from16 v2, p2

    check-cast v2, LN/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const v6, 0x5e56a525

    invoke-virtual {v2, v6}, LN/p;->S(I)V

    sget-object v6, Ly0/i0;->f:LN/S0;

    invoke-virtual {v2, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS0/b;

    sget-object v7, Ly0/i0;->i:LN/S0;

    invoke-virtual {v2, v7}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL0/e;

    sget-object v8, Ly0/i0;->l:LN/S0;

    invoke-virtual {v2, v8}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS0/n;

    check-cast v5, LG0/J;

    invoke-virtual {v2, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v3, :cond_a

    :cond_9
    invoke-static {v5, v8}, La/a;->w(LG0/J;LS0/n;)LG0/J;

    move-result-object v10

    invoke-virtual {v2, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LG0/J;

    invoke-virtual {v2, v7}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    if-ne v11, v3, :cond_f

    :cond_b
    iget-object v9, v10, LG0/J;->a:LG0/C;

    iget-object v11, v9, LG0/C;->f:LL0/r;

    iget-object v12, v9, LG0/C;->c:LL0/l;

    if-nez v12, :cond_c

    sget-object v12, LL0/l;->f:LL0/l;

    :cond_c
    iget-object v13, v9, LG0/C;->d:LL0/j;

    if-eqz v13, :cond_d

    iget v13, v13, LL0/j;->a:I

    goto :goto_0

    :cond_d
    move v13, v4

    :goto_0
    iget-object v9, v9, LG0/C;->e:LL0/k;

    if-eqz v9, :cond_e

    iget v1, v9, LL0/k;->a:I

    :cond_e
    move-object v9, v7

    check-cast v9, LL0/f;

    invoke-virtual {v9, v11, v12, v13, v1}, LL0/f;->b(LL0/r;LL0/l;II)LL0/t;

    move-result-object v11

    invoke-virtual {v2, v11}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, LN/R0;

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    new-instance v1, LA/T0;

    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LA/T0;->a:LS0/n;

    iput-object v6, v1, LA/T0;->b:LS0/b;

    iput-object v7, v1, LA/T0;->c:LL0/e;

    iput-object v5, v1, LA/T0;->d:LG0/J;

    iput-object v9, v1, LA/T0;->e:Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LA/C0;->b(LG0/J;LS0/b;LL0/e;)J

    move-result-wide v12

    iput-wide v12, v1, LA/T0;->f:J

    invoke-virtual {v2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LA/T0;

    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v1, LA/T0;->a:LS0/n;

    if-ne v8, v9, :cond_11

    iget-object v9, v1, LA/T0;->b:LS0/b;

    invoke-static {v6, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, LA/T0;->c:LL0/e;

    invoke-static {v7, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, LA/T0;->d:LG0/J;

    invoke-static {v10, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, LA/T0;->e:Ljava/lang/Object;

    invoke-static {v5, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    iput-object v8, v1, LA/T0;->a:LS0/n;

    iput-object v6, v1, LA/T0;->b:LS0/b;

    iput-object v7, v1, LA/T0;->c:LL0/e;

    iput-object v10, v1, LA/T0;->d:LG0/J;

    iput-object v5, v1, LA/T0;->e:Ljava/lang/Object;

    invoke-static {v10, v6, v7}, LA/C0;->b(LG0/J;LS0/b;LL0/e;)J

    move-result-wide v5

    iput-wide v5, v1, LA/T0;->f:J

    :cond_12
    sget-object v5, LZ/l;->a:LZ/l;

    invoke-virtual {v2, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v3, :cond_14

    :cond_13
    new-instance v7, LA/V0;

    invoke-direct {v7, v4, v1}, LA/V0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LJ1/f;

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v1

    invoke-virtual {v2, v4}, LN/p;->q(Z)V

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/H;

    move-object/from16 v3, p2

    check-cast v3, Lv0/E;

    move-object/from16 v6, p3

    check-cast v6, LS0/a;

    check-cast v5, LA/T0;

    iget-wide v7, v5, LA/T0;->f:J

    const/16 v5, 0x20

    shr-long v9, v7, v5

    long-to-int v5, v9

    iget-wide v9, v6, LS0/a;->a:J

    invoke-static {v9, v10}, LS0/a;->j(J)I

    move-result v6

    invoke-static {v9, v10}, LS0/a;->h(J)I

    move-result v11

    invoke-static {v5, v6, v11}, Lp0/c;->t(III)I

    move-result v11

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v9, v10}, LS0/a;->i(J)I

    move-result v6

    invoke-static {v9, v10}, LS0/a;->g(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lp0/c;->t(III)I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, LS0/a;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lv0/E;->b(J)Lv0/N;

    move-result-object v3

    iget v5, v3, Lv0/N;->d:I

    iget v6, v3, Lv0/N;->e:I

    new-instance v7, LA/U0;

    invoke-direct {v7, v3, v4}, LA/U0;-><init>(Lv0/N;I)V

    invoke-interface {v1, v5, v6, v2, v7}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    return-object v1

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
