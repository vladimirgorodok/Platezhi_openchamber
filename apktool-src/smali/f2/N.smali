.class public final Lf2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/a;Ljava/time/YearMonth;LJ1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/N;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/N;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf2/N;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf2/N;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf2/N;->d:I

    iput-object p1, p0, Lf2/N;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf2/N;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf2/N;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    sget-object v1, Lt/P;->a:Lt/P;

    const/16 v2, 0x30

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, LZ/l;->a:LZ/l;

    const/4 v5, 0x0

    sget-object v6, LN/l;->a:LN/W;

    sget-object v8, Lw1/l;->a:Lw1/l;

    iget-object v9, v0, Lf2/N;->g:Ljava/lang/Object;

    iget-object v10, v0, Lf2/N;->f:Ljava/lang/Object;

    iget-object v11, v0, Lf2/N;->e:Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v13, 0x2

    iget v14, v0, Lf2/N;->d:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v12

    if-ne v2, v13, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, -0x6c167c9

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    check-cast v11, Ld2/b;

    invoke-virtual {v1, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    new-instance v3, Lf2/s;

    check-cast v9, LN/c0;

    invoke-direct {v3, v11, v10, v9, v13}, Lf2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LN/c0;I)V

    invoke-virtual {v1, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v3

    check-cast v15, LJ1/a;

    invoke-virtual {v1, v5}, LN/p;->q(Z)V

    sget-object v24, Lf2/a0;->g:LV/a;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v27}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_1
    return-object v8

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, LN/p;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/2addr v12, v15

    if-ne v12, v13, :cond_5

    invoke-virtual {v14}, LN/p;->z()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, LN/p;->N()V

    goto/16 :goto_5

    :cond_5
    :goto_2
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v12

    const/16 v13, 0x10

    int-to-float v13, v13

    const/16 v15, 0xe

    int-to-float v15, v15

    invoke-static {v12, v13, v15}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v12

    sget-object v13, LZ/b;->n:LZ/f;

    sget-object v15, Lt/j;->a:Lt/b;

    invoke-static {v15, v13, v14, v2}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v2

    iget v13, v14, LN/p;->P:I

    invoke-virtual {v14}, LN/p;->m()LN/n0;

    move-result-object v15

    invoke-static {v14, v12}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v12

    sget-object v16, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/i;->b:Lx0/n;

    invoke-virtual {v14}, LN/p;->W()V

    iget-boolean v5, v14, LN/p;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {v14, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, LN/p;->f0()V

    :goto_3
    sget-object v5, Lx0/i;->e:Lx0/h;

    invoke-static {v5, v14, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v14, v15}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v15, Lx0/i;->f:Lx0/h;

    iget-boolean v3, v14, LN/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v14}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v13, v14, v13, v15}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    sget-object v0, Lx0/i;->c:Lx0/h;

    invoke-static {v0, v14, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v3}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v1

    sget-object v3, Lt/j;->c:Lt/d;

    sget-object v4, LZ/b;->p:LZ/e;

    const/4 v12, 0x0

    invoke-static {v3, v4, v14, v12}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v3

    iget v4, v14, LN/p;->P:I

    invoke-virtual {v14}, LN/p;->m()LN/n0;

    move-result-object v12

    invoke-static {v14, v1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v1

    invoke-virtual {v14}, LN/p;->W()V

    iget-boolean v13, v14, LN/p;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v14, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, LN/p;->f0()V

    :goto_4
    invoke-static {v5, v14, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v2, v14, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v2, v14, LN/p;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v14}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v4, v14, v4, v15}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_b
    invoke-static {v0, v14, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lh2/a;->a:Ljava/util/List;

    check-cast v10, Ld2/f;

    iget-wide v0, v10, Ld2/f;->f:J

    invoke-static {v0, v1}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041e\u043f\u043b\u0430\u0447\u0435\u043d\u043e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v0, LK/x2;->a:LN/S0;

    invoke-virtual {v14, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v1, v1, LK/w2;->h:LG0/J;

    sget-wide v30, Lg2/c;->b:J

    const/16 v51, 0x0

    const v52, 0xfffa

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    move-object/from16 v48, v1

    move-object/from16 v49, v14

    invoke-static/range {v28 .. v52}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    iget-object v1, v10, Ld2/f;->g:Ljava/time/LocalDate;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lh2/a;->a(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "\u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d\u0430"

    :cond_d
    const-string v2, "\u0424\u0430\u043a\u0442\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u0434\u0430\u0442\u0430: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/w2;

    iget-object v0, v0, LK/w2;->l:LG0/J;

    sget-object v1, LK/z;->a:LN/S0;

    invoke-virtual {v14, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v1, v1, LK/x;->s:J

    const/16 v51, 0x0

    const v52, 0xfffa

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    move-wide/from16 v30, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v14

    invoke-static/range {v28 .. v52}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LN/p;->q(Z)V

    const v0, 0x4a24f14d    # 2702419.2f

    invoke-virtual {v14, v0}, LN/p;->S(I)V

    check-cast v11, LN/c0;

    invoke-virtual {v14, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    check-cast v9, LJ1/c;

    invoke-virtual {v14, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v6, :cond_f

    :cond_e
    new-instance v1, Lf2/s;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v10, v11, v0}, Lf2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LN/c0;I)V

    invoke-virtual {v14, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v28, v1

    check-cast v28, LJ1/a;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LN/p;->q(Z)V

    sget-object v37, Lf2/Y;->c:LV/a;

    const/high16 v39, 0x30000000

    const/16 v40, 0x1fe

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v14

    invoke-static/range {v28 .. v40}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LN/p;->q(Z)V

    :goto_5
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LN/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v12

    if-ne v3, v13, :cond_11

    invoke-virtual {v0}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, LN/p;->N()V

    goto/16 :goto_8

    :cond_11
    :goto_6
    const/4 v3, 0x6

    int-to-float v3, v3

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v3

    sget-object v5, LZ/b;->n:LZ/f;

    sget-object v6, Lt/j;->a:Lt/b;

    invoke-static {v6, v5, v0, v2}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v2

    iget v5, v0, LN/p;->P:I

    invoke-virtual {v0}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {v0, v3}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v3

    sget-object v7, Lx0/j;->c:Lx0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/i;->b:Lx0/n;

    invoke-virtual {v0}, LN/p;->W()V

    iget-boolean v13, v0, LN/p;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v0, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, LN/p;->f0()V

    :goto_7
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, v0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v0, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v6, v0, LN/p;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v0}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v5, v0, v5, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_14
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v0, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v24, Lf2/W;->a:LV/a;

    const/high16 v26, 0x30000

    const/16 v27, 0x1e

    move-object/from16 v19, v11

    check-cast v19, LJ1/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v27}, LK/V1;->e(LJ1/a;LZ/o;ZLK/g1;Ls/k;LJ1/e;LN/p;II)V

    sget-object v2, Lh2/a;->a:Ljava/util/List;

    check-cast v9, Ljava/time/YearMonth;

    invoke-static {v9}, Lh2/a;->f(Ljava/time/YearMonth;)Ljava/lang/String;

    move-result-object v17

    sget-object v2, LK/x2;->a:LN/S0;

    invoke-virtual {v0, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v2, v2, LK/w2;->h:LG0/J;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v3}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v18

    new-instance v1, LR0/i;

    invoke-direct {v1, v12}, LR0/i;-><init>(I)V

    const/16 v40, 0x0

    const v41, 0xfdfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v22, Lf2/W;->b:LV/a;

    const/high16 v24, 0x30000

    const/16 v25, 0x1e

    move-object/from16 v17, v10

    check-cast v17, LJ1/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v25}, LK/V1;->e(LJ1/a;LZ/o;ZLK/g1;Ls/k;LJ1/e;LN/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    :goto_8
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
