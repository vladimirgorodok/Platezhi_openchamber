.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc2/b;->d:I

    iput-object p1, p0, Lc2/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lc2/b;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x925a421

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    iget-object v2, v0, Lc2/b;->f:Ljava/lang/Object;

    check-cast v2, LN/c0;

    invoke-virtual {v1, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lc2/b;->e:Ljava/lang/Object;

    check-cast v4, LN/c0;

    invoke-virtual {v1, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, LN/l;->a:LN/W;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lf2/d;

    const/4 v3, 0x2

    invoke-direct {v5, v2, v4, v3}, Lf2/d;-><init>(LN/c0;LN/c0;I)V

    invoke-virtual {v1, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LJ1/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LN/p;->q(Z)V

    new-instance v3, Lf2/w;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lf2/w;-><init>(LN/c0;I)V

    const v2, -0x5fdca84

    invoke-static {v2, v3, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x180

    invoke-static {v3, v5, v2, v1, v4}, LS0/j;->q(LZ/o;LJ1/a;LV/a;LN/p;I)V

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LN/p;->N()V

    goto/16 :goto_4

    :cond_5
    :goto_2
    sget-object v4, LZ/l;->a:LZ/l;

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(LZ/o;F)LZ/o;

    move-result-object v2

    sget-object v3, Lt/j;->c:Lt/d;

    sget-object v5, LZ/b;->p:LZ/e;

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v3

    iget v5, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {v1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v7, Lx0/j;->c:Lx0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/i;->b:Lx0/n;

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v8, v1, LN/p;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_3
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, v1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v1, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v6, v1, LN/p;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, v1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, LK/x2;->a:LN/S0;

    invoke-virtual {v1, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v15, v2, LK/w2;->n:LG0/J;

    sget-object v14, LK/z;->a:LN/S0;

    invoke-virtual {v1, v14}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v11, v2, LK/x;->s:J

    iget-object v2, v0, Lc2/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v22, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v2, 0x6

    int-to-float v2, v2

    move-object/from16 v3, v29

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v1, v2}, Lt/c;->a(LN/p;LZ/o;)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v4, v2, LK/w2;->g:LG0/J;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v14, v2, LK/x;->q:J

    const/16 v25, 0xc00

    const v26, 0xdffa

    iget-object v2, v0, Lc2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v4

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    :goto_4
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_7

    :cond_a
    :goto_5
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, v0, Lc2/b;->f:Ljava/lang/Object;

    check-cast v6, LJ1/a;

    invoke-static {v4, v6, v2, v3, v5}, Landroidx/compose/foundation/a;->e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;

    move-result-object v2

    sget-object v3, LZ/b;->h:LZ/g;

    invoke-static {v3, v5}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v3

    iget v4, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {v1, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v7, Lx0/j;->c:Lx0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/i;->b:Lx0/n;

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v8, v1, LN/p;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_6
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, v1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v1, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v6, v1, LN/p;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v4, v1, v4, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_d
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, v1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lc2/b;->e:Ljava/lang/Object;

    check-cast v3, LV/a;

    invoke-virtual {v3, v1, v2}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    :goto_7
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, LN/p;->N()V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, LK/z;->a:LN/S0;

    invoke-virtual {v10, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v3, v1, LK/x;->p:J

    const/4 v1, 0x0

    int-to-float v7, v1

    new-instance v1, Lf2/m;

    iget-object v2, v0, Lc2/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lc2/b;->e:Ljava/lang/Object;

    check-cast v5, LN/g0;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lf2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x2a652985

    invoke-static {v2, v1, v10}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v9

    const/4 v2, 0x0

    const v11, 0x30c00

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LK/z1;->a(LZ/o;JJFLt/V;LV/a;LN/p;I)V

    :goto_9
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual {v7}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, LN/p;->N()V

    goto/16 :goto_b

    :cond_11
    :goto_a
    const v1, -0x471a0763

    invoke-virtual {v7, v1}, LN/p;->S(I)V

    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LN/l;->a:LN/W;

    iget-object v3, v0, Lc2/b;->f:Ljava/lang/Object;

    check-cast v3, Lru/platezhi/app/MainActivity;

    if-ne v1, v2, :cond_12

    new-instance v1, Ld2/b;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ld2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ld2/b;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LN/p;->q(Z)V

    iget-object v5, v0, Lc2/b;->e:Ljava/lang/Object;

    check-cast v5, LN/g0;

    invoke-virtual {v5}, LN/g0;->g()I

    move-result v6

    const v8, -0x4719f06d

    invoke-virtual {v7, v8}, LN/p;->S(I)V

    invoke-virtual {v7, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    if-ne v9, v2, :cond_14

    :cond_13
    new-instance v9, Lf2/p;

    const/4 v8, 0x2

    invoke-direct {v9, v3, v5, v8}, Lf2/p;-><init>(Ljava/lang/Object;LN/c0;I)V

    invoke-virtual {v7, v9}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v9

    check-cast v5, LJ1/c;

    invoke-virtual {v7, v4}, LN/p;->q(Z)V

    iget-object v8, v3, Lru/platezhi/app/MainActivity;->v:LN/j0;

    invoke-virtual {v8}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const v9, -0x4719d44b

    invoke-virtual {v7, v9}, LN/p;->S(I)V

    invoke-virtual {v7, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v2, :cond_16

    :cond_15
    new-instance v10, Lc2/a;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v3}, Lc2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v10

    check-cast v9, LJ1/a;

    invoke-virtual {v7, v4}, LN/p;->q(Z)V

    const/4 v10, 0x0

    move-object v2, v1

    move v3, v6

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move v8, v10

    invoke-static/range {v2 .. v8}, LS0/g;->a(Ld2/b;ILJ1/c;Ljava/lang/Long;LJ1/a;LN/p;I)V

    :goto_b
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
