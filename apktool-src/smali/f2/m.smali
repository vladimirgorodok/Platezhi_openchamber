.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf2/m;->d:I

    iput-object p1, p0, Lf2/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf2/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v6, "$this$item"

    sget-object v7, LN/l;->a:LN/W;

    const/16 v8, 0x10

    sget-object v9, Lw1/l;->a:Lw1/l;

    const/4 v10, 0x0

    iget-object v11, v0, Lf2/m;->f:Ljava/lang/Object;

    iget-object v13, v0, Lf2/m;->e:Ljava/lang/Object;

    iget v14, v0, Lf2/m;->d:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LN/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v6}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v8, :cond_1

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0xe6edb00

    invoke-virtual {v2, v1}, LN/p;->S(I)V

    check-cast v11, LJ1/c;

    invoke-virtual {v2, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object v3, v13

    check-cast v3, Ljava/time/YearMonth;

    invoke-virtual {v2, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v7, :cond_3

    :cond_2
    new-instance v4, Lf2/A0;

    invoke-direct {v4, v11, v3, v5}, Lf2/A0;-><init>(LJ1/c;Ljava/time/YearMonth;I)V

    invoke-virtual {v2, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v4

    check-cast v15, LJ1/a;

    invoke-virtual {v2, v10}, LN/p;->q(Z)V

    const v1, 0xe6ee33f

    invoke-virtual {v2, v1}, LN/p;->S(I)V

    invoke-virtual {v2, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, Lf2/A0;

    const/4 v1, 0x3

    invoke-direct {v4, v11, v3, v1}, Lf2/A0;-><init>(LJ1/c;Ljava/time/YearMonth;I)V

    invoke-virtual {v2, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v4

    check-cast v16, LJ1/a;

    invoke-virtual {v2, v10}, LN/p;->q(Z)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v13

    check-cast v14, Ljava/time/YearMonth;

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, LS0/j;->i(Ljava/time/YearMonth;LJ1/a;LJ1/a;LZ/o;LN/p;I)V

    :goto_1
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt/s;

    move-object/from16 v5, p2

    check-cast v5, LN/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v14, "$this$AppCard"

    invoke-static {v1, v14}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v8, :cond_7

    invoke-virtual {v5}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LN/p;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_2
    sget-object v1, LK/x2;->a:LN/S0;

    invoke-virtual {v5, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/w2;

    iget-object v6, v6, LK/w2;->m:LG0/J;

    sget-object v8, LK/z;->a:LN/S0;

    invoke-virtual {v5, v8}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK/x;

    iget-wide v14, v14, LK/x;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const-string v16, "\u0421\u0443\u043c\u043c\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

    move-wide/from16 v34, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x6

    move-wide/from16 v16, v34

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    invoke-static/range {v14 .. v38}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v6, LZ/l;->a:LZ/l;

    int-to-float v14, v4

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v14

    invoke-static {v5, v14}, Lt/c;->a(LN/p;LZ/o;)V

    check-cast v13, LN/c0;

    invoke-interface {v13}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v16

    invoke-virtual {v5, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK/w2;

    iget-object v15, v15, LK/w2;->f:LG0/J;

    int-to-float v3, v3

    invoke-static {v3}, Lz/e;->a(F)Lz/d;

    move-result-object v35

    new-instance v12, LA/m0;

    const/16 v4, 0x9

    const/16 v0, 0x7b

    invoke-direct {v12, v2, v4, v10, v0}, LA/m0;-><init>(Ljava/lang/Boolean;III)V

    const v0, -0x29325e9d

    invoke-virtual {v5, v0}, LN/p;->S(I)V

    invoke-virtual {v5, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v7, :cond_9

    :cond_8
    new-instance v2, Lf2/q;

    const/4 v0, 0x7

    invoke-direct {v2, v13, v0}, Lf2/q;-><init>(LN/c0;I)V

    invoke-virtual {v5, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v2

    check-cast v0, LJ1/c;

    invoke-virtual {v5, v10}, LN/p;->q(Z)V

    sget-object v21, Lf2/Y;->d:LV/a;

    sget-object v25, Lf2/Y;->e:LV/a;

    const/16 v40, 0x0

    const v41, 0x5d7758

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v38, 0xc00180

    const v39, 0xc30030

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v19, v2

    move-object/from16 v29, v12

    move-object/from16 v37, v5

    invoke-static/range {v14 .. v41}, LK/L1;->b(Ljava/lang/String;LJ1/c;LZ/o;ZZLG0/J;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;ZLM0/I;LA/m0;LA/l0;ZIILs/k;Lg0/S;LK/n2;LN/p;IIII)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v0

    invoke-static {v5, v0}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v0, Lt/j;->a:Lt/b;

    const/16 v0, 0x8

    int-to-float v0, v0

    new-instance v2, Lt/g;

    invoke-direct {v2, v0}, Lt/g;-><init>(F)V

    sget-object v3, LZ/b;->m:LZ/f;

    const/4 v4, 0x6

    invoke-static {v2, v3, v5, v4}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v2

    iget v3, v5, LN/p;->P:I

    invoke-virtual {v5}, LN/p;->m()LN/n0;

    move-result-object v4

    invoke-static {v5, v6}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v12

    sget-object v13, Lx0/j;->c:Lx0/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx0/i;->b:Lx0/n;

    invoke-virtual {v5}, LN/p;->W()V

    iget-boolean v14, v5, LN/p;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v5, v13}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LN/p;->f0()V

    :goto_3
    sget-object v13, Lx0/i;->e:Lx0/h;

    invoke-static {v13, v5, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v5, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v4, v5, LN/p;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3, v5, v3, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_c
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v5, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    check-cast v11, LN/c0;

    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const v3, 0x4a25ee17    # 2718597.8f

    invoke-virtual {v5, v3}, LN/p;->S(I)V

    invoke-virtual {v5, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    new-instance v4, Lf2/e;

    const/16 v3, 0xb

    invoke-direct {v4, v11, v3}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v5, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LJ1/a;

    invoke-virtual {v5, v10}, LN/p;->q(Z)V

    const-string v3, "\u0424\u0438\u043a\u0441\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f"

    const/4 v12, 0x6

    invoke-static {v3, v2, v4, v5, v12}, LS0/j;->d(Ljava/lang/String;ZLJ1/a;LN/p;I)V

    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x4a2609f6    # 2720381.5f

    invoke-virtual {v5, v3}, LN/p;->S(I)V

    invoke-virtual {v5, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v7, :cond_10

    :cond_f
    new-instance v4, Lf2/e;

    const/16 v3, 0xc

    invoke-direct {v4, v11, v3}, Lf2/e;-><init>(LN/c0;I)V

    invoke-virtual {v5, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LJ1/a;

    invoke-virtual {v5, v10}, LN/p;->q(Z)V

    const-string v3, "\u041f\u0440\u043e\u0433\u043d\u043e\u0437\u0438\u0440\u0443\u0435\u043c\u0430\u044f"

    const/4 v7, 0x6

    invoke-static {v3, v2, v4, v5, v7}, LS0/j;->d(Ljava/lang/String;ZLJ1/a;LN/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LN/p;->q(Z)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v0

    invoke-static {v5, v0}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u0421\u0443\u043c\u043c\u0430 \u043c\u043e\u0436\u0435\u0442 \u043c\u0435\u043d\u044f\u0442\u044c\u0441\u044f \u2014 \u0443\u043a\u0430\u0436\u0438\u0442\u0435 \u043e\u0436\u0438\u0434\u0430\u0435\u043c\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    :goto_4
    move-object v14, v0

    goto :goto_5

    :cond_11
    const-string v0, "\u0421\u0443\u043c\u043c\u0430 \u043d\u0435 \u043c\u0435\u043d\u044f\u0435\u0442\u0441\u044f \u043e\u0442 \u043c\u0435\u0441\u044f\u0446\u0430 \u043a \u043c\u0435\u0441\u044f\u0446\u0443"

    goto :goto_4

    :goto_5
    invoke-virtual {v5, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/w2;

    iget-object v0, v0, LK/w2;->l:LG0/J;

    invoke-virtual {v5, v8}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v1, v1, LK/x;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    invoke-static/range {v14 .. v38}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_6
    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v1, p2

    check-cast v1, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v6}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v8, :cond_13

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v0, Lh2/a;->a:Ljava/util/List;

    check-cast v13, Ljava/time/LocalDate;

    invoke-static {v13}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v13}, Lh2/a;->a(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lh2/a;->j(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lc2/c;

    check-cast v11, LJ1/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v11}, Lc2/c;-><init>(ILjava/lang/Object;)V

    const v2, -0x7bf3eb39

    invoke-static {v2, v0, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v16

    const-string v14, "\u041e\u0431\u0437\u043e\u0440"

    const/16 v18, 0x186

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LS0/j;->r(Ljava/lang/String;Ljava/lang/String;LJ1/e;LN/p;II)V

    :goto_8
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lt/P;

    move-object/from16 v4, p2

    check-cast v4, LN/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v8, "$this$NavigationBar"

    invoke-static {v0, v8}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    and-int/2addr v8, v6

    if-nez v8, :cond_15

    invoke-virtual {v4, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v5, 0x4

    :cond_14
    or-int/2addr v6, v5

    :cond_15
    and-int/lit8 v5, v6, 0x13

    if-ne v5, v1, :cond_18

    invoke-virtual {v4}, LN/p;->z()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, LN/p;->N()V

    :cond_17
    move-object/from16 v19, v9

    goto/16 :goto_19

    :cond_18
    :goto_9
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v10

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_24

    check-cast v12, Lf2/N0;

    move-object v13, v11

    check-cast v13, LN/g0;

    invoke-virtual {v13}, LN/g0;->g()I

    move-result v15

    if-ne v15, v8, :cond_19

    const/16 v21, 0x1

    goto :goto_b

    :cond_19
    move/from16 v21, v10

    :goto_b
    const v15, 0x48fccc1f

    invoke-virtual {v4, v15}, LN/p;->S(I)V

    invoke-virtual {v4, v13}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4, v8}, LN/p;->d(I)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1a

    if-ne v2, v7, :cond_1b

    :cond_1a
    new-instance v2, Lf2/k;

    invoke-direct {v2, v8, v13}, Lf2/k;-><init>(ILN/g0;)V

    invoke-virtual {v4, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v22, v2

    check-cast v22, LJ1/a;

    invoke-virtual {v4, v10}, LN/p;->q(Z)V

    new-instance v2, Lf2/l;

    invoke-direct {v2, v12, v10}, Lf2/l;-><init>(Lf2/N0;I)V

    const v8, -0x6442990b

    invoke-static {v8, v2, v4}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v23

    new-instance v2, Lf2/l;

    const/4 v8, 0x1

    invoke-direct {v2, v12, v8}, Lf2/l;-><init>(Lf2/N0;I)V

    const v12, -0x5e8a9108

    invoke-static {v12, v2, v4}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v26

    sget-object v2, LK/z;->a:LN/S0;

    invoke-virtual {v4, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK/x;

    iget-wide v12, v12, LK/x;->a:J

    invoke-virtual {v4, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK/x;

    move-object/from16 v18, v11

    iget-wide v10, v15, LK/x;->a:J

    invoke-virtual {v4, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK/x;

    move-object/from16 v19, v9

    iget-wide v8, v15, LK/x;->a:J

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v8, v9}, Lg0/v;->b(FJ)J

    move-result-wide v8

    invoke-virtual {v4, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK/x;

    move/from16 p1, v14

    iget-wide v14, v15, LK/x;->s:J

    invoke-virtual {v4, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, LK/x;

    move-object/from16 p2, v2

    iget-wide v1, v3, LK/x;->s:J

    sget-wide v24, Lg0/v;->g:J

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/x;

    move-object/from16 p2, v5

    iget-object v5, v3, LK/x;->Q:LK/p1;

    if-nez v5, :cond_1c

    new-instance v5, LK/p1;

    sget v20, LM/n;->a:F

    move-object/from16 v34, v7

    const/16 v7, 0xf

    invoke-static {v3, v7}, LK/z;->c(LK/x;I)J

    move-result-wide v43

    const/16 v7, 0x12

    invoke-static {v3, v7}, LK/z;->c(LK/x;I)J

    move-result-wide v45

    const/16 v7, 0x20

    invoke-static {v3, v7}, LK/z;->c(LK/x;I)J

    move-result-wide v47

    sget v7, LM/n;->e:I

    invoke-static {v3, v7}, LK/z;->c(LK/x;I)J

    move-result-wide v49

    move-object/from16 v35, v4

    sget v4, LM/n;->f:I

    invoke-static {v3, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v51

    move/from16 p3, v6

    invoke-static {v3, v7}, LK/z;->c(LK/x;I)J

    move-result-wide v6

    move-object/from16 v36, v0

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Lg0/v;->b(FJ)J

    move-result-wide v53

    invoke-static {v3, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lg0/v;->b(FJ)J

    move-result-wide v55

    move-object/from16 v42, v5

    invoke-direct/range {v42 .. v56}, LK/p1;-><init>(JJJJJJJ)V

    iput-object v5, v3, LK/x;->Q:LK/p1;

    goto :goto_c

    :cond_1c
    move-object/from16 v36, v0

    move-object/from16 v35, v4

    move/from16 p3, v6

    move-object/from16 v34, v7

    :goto_c
    const-wide/16 v3, 0x10

    cmp-long v0, v12, v3

    if-eqz v0, :cond_1d

    :goto_d
    move-wide/from16 v43, v12

    goto :goto_e

    :cond_1d
    iget-wide v12, v5, LK/p1;->a:J

    goto :goto_d

    :goto_e
    cmp-long v0, v10, v3

    if-eqz v0, :cond_1e

    :goto_f
    move-wide/from16 v45, v10

    goto :goto_10

    :cond_1e
    iget-wide v10, v5, LK/p1;->b:J

    goto :goto_f

    :goto_10
    cmp-long v0, v8, v3

    if-eqz v0, :cond_1f

    :goto_11
    move-wide/from16 v47, v8

    goto :goto_12

    :cond_1f
    iget-wide v8, v5, LK/p1;->c:J

    goto :goto_11

    :goto_12
    cmp-long v0, v14, v3

    if-eqz v0, :cond_20

    :goto_13
    move-wide/from16 v49, v14

    goto :goto_14

    :cond_20
    iget-wide v14, v5, LK/p1;->d:J

    goto :goto_13

    :goto_14
    cmp-long v0, v1, v3

    if-eqz v0, :cond_21

    :goto_15
    move-wide/from16 v51, v1

    goto :goto_16

    :cond_21
    iget-wide v1, v5, LK/p1;->e:J

    goto :goto_15

    :goto_16
    cmp-long v0, v24, v3

    if-eqz v0, :cond_22

    move-wide/from16 v53, v24

    goto :goto_17

    :cond_22
    iget-wide v1, v5, LK/p1;->f:J

    move-wide/from16 v53, v1

    :goto_17
    if-eqz v0, :cond_23

    move-wide/from16 v55, v24

    goto :goto_18

    :cond_23
    iget-wide v0, v5, LK/p1;->g:J

    move-wide/from16 v55, v0

    :goto_18
    new-instance v28, LK/p1;

    move-object/from16 v42, v28

    invoke-direct/range {v42 .. v56}, LK/p1;-><init>(JJJJJJJ)V

    const/16 v0, 0xe

    and-int/lit8 v1, p3, 0xe

    const v2, 0x180c00

    or-int v31, v1, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v36

    move-object/from16 v30, v35

    invoke-static/range {v20 .. v31}, LK/z1;->b(Lt/P;ZLJ1/a;LV/a;LZ/o;ZLJ1/e;ZLK/p1;Ls/k;LN/p;I)V

    move/from16 v8, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move v3, v0

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v0, v36

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_24
    invoke-static {}, Lx1/l;->o()V

    const/4 v0, 0x0

    throw v0

    :goto_19
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
