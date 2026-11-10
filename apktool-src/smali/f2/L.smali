.class public final Lf2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lf2/L;->d:I

    iput-object p1, p0, Lf2/L;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf2/L;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf2/L;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    const/4 v3, 0x4

    sget-object v4, LZ/l;->a:LZ/l;

    const-string v5, "$this$AppCard"

    sget-object v6, Lw1/l;->a:Lw1/l;

    iget-object v7, v0, Lf2/L;->g:Ljava/lang/Object;

    iget-object v9, v0, Lf2/L;->f:Ljava/lang/Object;

    iget-object v10, v0, Lf2/L;->e:Ljava/lang/Object;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/16 v13, 0x11

    iget v14, v0, Lf2/L;->d:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lt/s;

    move-object/from16 v15, p2

    check-cast v15, LN/p;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v14, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v16, 0x11

    if-ne v5, v11, :cond_1

    invoke-virtual {v15}, LN/p;->z()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LN/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v5, LK/x2;->a:LN/S0;

    invoke-virtual {v15, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK/w2;

    iget-object v11, v11, LK/w2;->h:LG0/J;

    const/16 v38, 0x0

    const v39, 0xfffe

    const-string v14, "\u0414\u0430\u043d\u043d\u044b\u0435"

    move-object/from16 p1, v15

    move-object v15, v14

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x6

    move-object/from16 v35, v11

    move-object/from16 v36, p1

    invoke-static/range {v15 .. v39}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v3

    move-object/from16 v11, p1

    invoke-static {v11, v3}, Lt/c;->a(LN/p;LZ/o;)V

    check-cast v10, Ld2/b;

    invoke-virtual {v10}, Ld2/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v14, "\u0417\u0430\u043f\u0438\u0441\u0435\u0439 \u0432 \u0431\u0430\u0437\u0435: "

    invoke-static {v14, v3}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/w2;

    iget-object v3, v3, LK/w2;->l:LG0/J;

    sget-object v5, LK/z;->a:LN/S0;

    invoke-virtual {v11, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    iget-wide v13, v5, LK/x;->s:J

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v11

    invoke-static/range {v15 .. v39}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v5

    invoke-static {v11, v5}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v5, Lt/j;->a:Lt/b;

    int-to-float v2, v2

    new-instance v5, Lt/g;

    invoke-direct {v5, v2}, Lt/g;-><init>(F)V

    sget-object v2, LZ/b;->m:LZ/f;

    const/4 v13, 0x6

    invoke-static {v5, v2, v11, v13}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v2

    iget v5, v11, LN/p;->P:I

    invoke-virtual {v11}, LN/p;->m()LN/n0;

    move-result-object v13

    invoke-static {v11, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v14

    sget-object v15, Lx0/j;->c:Lx0/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx0/i;->b:Lx0/n;

    invoke-virtual {v11}, LN/p;->W()V

    iget-boolean v8, v11, LN/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v11, v15}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LN/p;->f0()V

    :goto_1
    sget-object v8, Lx0/i;->e:Lx0/h;

    invoke-static {v8, v11, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v11, v13}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v8, v11, LN/p;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v5, v11, v5, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v11, v14}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lt/P;->a:Lt/P;

    const v5, 0x2d235b6a

    invoke-virtual {v11, v5}, LN/p;->S(I)V

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v11, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LN/l;->a:LN/W;

    if-nez v5, :cond_5

    if-ne v8, v13, :cond_6

    :cond_5
    new-instance v8, Lf2/H0;

    invoke-direct {v8, v9, v10, v12}, Lf2/H0;-><init>(Landroid/content/Context;Ld2/b;I)V

    invoke-virtual {v11, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v8

    check-cast v15, LJ1/a;

    invoke-virtual {v11, v12}, LN/p;->q(Z)V

    invoke-static {v2, v4, v1}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v16

    invoke-static {v3}, Lz/e;->a(F)Lz/d;

    move-result-object v18

    sget-object v24, Lf2/a0;->c:LV/a;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1f4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v11

    invoke-static/range {v15 .. v27}, LK/V1;->c(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LV/a;LN/p;II)V

    # Button 2: Export/Cloud (share) mode 1
    const v5, 0x2d23d198

    invoke-virtual {v11, v5}, LN/p;->S(I)V

    invoke-virtual {v11, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    if-ne v8, v13, :cond_8

    :cond_7
    new-instance v8, Lf2/H0;

    const/4 v5, 0x1

    invoke-direct {v8, v9, v10, v5}, Lf2/H0;-><init>(Landroid/content/Context;Ld2/b;I)V

    invoke-virtual {v11, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v8

    check-cast v15, LJ1/a;

    invoke-virtual {v11, v12}, LN/p;->q(Z)V

    invoke-static {v2, v4, v1}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v16

    invoke-static {v3}, Lz/e;->a(F)Lz/d;

    move-result-object v18

    sget-object v24, Lf2/a0;->d:LV/a;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1f4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v11

    invoke-static/range {v15 .. v27}, LK/V1;->c(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LV/a;LN/p;II)V

    # spacing
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v5

    invoke-static {v11, v5}, Lt/c;->a(LN/p;LZ/o;)V

    # Button 3: Import mode 2
    const v5, 0x2d23f000

    invoke-virtual {v11, v5}, LN/p;->S(I)V

    invoke-virtual {v11, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_i7

    if-ne v8, v13, :cond_i8

    :cond_i7
    new-instance v8, Lf2/H0;

    const/4 v5, 0x2

    invoke-direct {v8, v9, v10, v5}, Lf2/H0;-><init>(Landroid/content/Context;Ld2/b;I)V

    invoke-virtual {v11, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_i8
    move-object v15, v8

    check-cast v15, LJ1/a;

    invoke-virtual {v11, v12}, LN/p;->q(Z)V

    invoke-static {v2, v4, v1}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v16

    invoke-static {v3}, Lz/e;->a(F)Lz/d;

    move-result-object v18

    sget-object v24, Lf2/a0;->e:LV/a;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1f4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v11

    invoke-static/range {v15 .. v27}, LK/V1;->c(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LV/a;LN/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LN/p;->q(Z)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v1

    invoke-static {v11, v1}, Lt/c;->a(LN/p;LZ/o;)V

    const v1, 0x616b072f

    invoke-virtual {v11, v1}, LN/p;->S(I)V

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    new-instance v1, Lf2/e;

    check-cast v7, LN/c0;

    const/16 v2, 0x11

    invoke-direct {v1, v7, v2}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v11, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v1

    check-cast v15, LJ1/a;

    invoke-virtual {v11, v12}, LN/p;->q(Z)V

    sget-object v24, Lf2/a0;->e:LV/a;

    const v26, 0x30000006

    const/16 v27, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v11

    invoke-static/range {v15 .. v27}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_2
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LN/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    and-int/2addr v1, v3

    if-ne v1, v11, :cond_b

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LN/p;->N()V

    goto :goto_4

    :cond_b
    :goto_3
    check-cast v10, Ljava/time/LocalDate;

    invoke-static {v10}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v7, Ljava/time/LocalDate;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v10, v9, v7, v2, v12}, LS0/j;->b(Ljava/time/LocalDate;Ljava/util/List;Ljava/time/LocalDate;LN/p;I)V

    :goto_4
    return-object v6

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lt/s;

    move-object/from16 v13, p2

    check-cast v13, LN/p;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v8, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x11

    and-int/2addr v5, v14

    if-ne v5, v11, :cond_d

    invoke-virtual {v13}, LN/p;->z()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, LN/p;->N()V

    goto/16 :goto_9

    :cond_d
    :goto_5
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v1

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v1

    sget-object v5, LZ/b;->h:LZ/g;

    invoke-static {v5, v12}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v5

    iget v8, v13, LN/p;->P:I

    invoke-virtual {v13}, LN/p;->m()LN/n0;

    move-result-object v11

    invoke-static {v13, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    sget-object v14, Lx0/j;->c:Lx0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/i;->b:Lx0/n;

    invoke-virtual {v13}, LN/p;->W()V

    iget-boolean v15, v13, LN/p;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v13, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v13}, LN/p;->f0()V

    :goto_6
    sget-object v15, Lx0/i;->e:Lx0/h;

    invoke-static {v15, v13, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->d:Lx0/h;

    invoke-static {v5, v13, v11}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v11, Lx0/i;->f:Lx0/h;

    iget-boolean v3, v13, LN/p;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v13}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v8, v13, v8, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_10
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v13, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, LZ/b;->q:LZ/e;

    sget-object v3, Lt/j;->c:Lt/d;

    const/16 v8, 0x30

    invoke-static {v3, v1, v13, v8}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v1

    iget v3, v13, LN/p;->P:I

    invoke-virtual {v13}, LN/p;->m()LN/n0;

    move-result-object v8

    invoke-static {v13, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v12

    invoke-virtual {v13}, LN/p;->W()V

    iget-boolean v0, v13, LN/p;->O:Z

    if-eqz v0, :cond_11

    invoke-virtual {v13, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, LN/p;->f0()V

    :goto_7
    invoke-static {v15, v13, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v5, v13, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v0, v13, LN/p;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v13}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v3, v13, v3, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_13
    invoke-static {v2, v13, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const v0, 0x72f43e58

    invoke-virtual {v13, v0}, LN/p;->S(I)V

    check-cast v10, LJ1/e;

    const/4 v0, 0x0

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v13, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v13, v0}, LN/p;->q(Z)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v0

    invoke-static {v13, v0}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v0, LK/x2;->a:LN/S0;

    invoke-virtual {v13, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v1, v1, LK/w2;->h:LG0/J;

    new-instance v2, LR0/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LR0/i;-><init>(I)V

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v63, 0x0

    const v64, 0xfdfe

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-object/from16 v52, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v13

    invoke-static/range {v40 .. v64}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v1

    invoke-static {v13, v1}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-virtual {v13, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/w2;

    iget-object v0, v0, LK/w2;->l:LG0/J;

    sget-object v1, LK/z;->a:LN/S0;

    invoke-virtual {v13, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v1, v1, LK/x;->s:J

    new-instance v4, LR0/i;

    invoke-direct {v4, v3}, LR0/i;-><init>(I)V

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v63, 0x0

    const v64, 0xfdfa

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-wide/from16 v42, v1

    move-object/from16 v52, v4

    move-object/from16 v60, v0

    move-object/from16 v61, v13

    invoke-static/range {v40 .. v64}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LN/p;->q(Z)V

    invoke-virtual {v13, v0}, LN/p;->q(Z)V

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
