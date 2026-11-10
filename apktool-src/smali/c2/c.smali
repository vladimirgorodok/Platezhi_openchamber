.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/c;->d:I

    iput-object p2, p0, Lc2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lc2/c;->d:I

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v4, LZ/l;->a:LZ/l;

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(LZ/o;F)LZ/o;

    move-result-object v2

    sget-object v3, Lt/j;->c:Lt/d;

    sget-object v5, LZ/b;->p:LZ/e;

    const/4 v15, 0x0

    invoke-static {v3, v5, v1, v15}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

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

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_1
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, v1, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->d:Lx0/h;

    invoke-static {v3, v1, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lx0/i;->f:Lx0/h;

    iget-boolean v6, v1, LN/p;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v3}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v3, Lx0/i;->c:Lx0/h;

    invoke-static {v3, v1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, LK/x2;->a:LN/S0;

    invoke-virtual {v1, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v14, v2, LK/w2;->i:LG0/J;

    sget-wide v22, Lg2/c;->c:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const-string v2, "\u041d\u0443\u0436\u043d\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u043d\u0430 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v2, 0x6

    int-to-float v2, v2

    move-object/from16 v4, v28

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v1, v2}, Lt/c;->a(LN/p;LZ/o;)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v5, v2, LK/w2;->l:LG0/J;

    sget-object v2, LK/z;->a:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v14, v2, LK/x;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const-string v2, "\u0411\u0435\u0437 \u043d\u0435\u0433\u043e Android \u043d\u0435 \u043f\u043e\u043a\u0430\u0436\u0435\u0442 \u043d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f \u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445."

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v1, v2}, Lt/c;->a(LN/p;LZ/o;)V

    const v2, -0x6d654d93

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    iget-object v2, v0, Lc2/c;->e:Ljava/lang/Object;

    check-cast v2, Ld/i;

    invoke-virtual {v1, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LN/l;->a:LN/W;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lc2/a;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v2}, Lc2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v4

    check-cast v2, LJ1/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LN/p;->q(Z)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lz/e;->a(F)Lz/d;

    move-result-object v5

    sget-object v11, Lf2/a0;->b:LV/a;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1f6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, LK/V1;->c(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LV/a;LN/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    :goto_2
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-virtual/range {v23 .. v23}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {v23 .. v23}, LN/p;->N()V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, v0, Lc2/c;->e:Ljava/lang/Object;

    check-cast v1, Ld2/f;

    iget-object v1, v1, Ld2/f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u00ab"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00bb \u0431\u0443\u0434\u0435\u0442 \u0443\u0434\u0430\u043b\u0451\u043d \u0431\u0435\u0437 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

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

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Lf2/X;->a:LV/a;

    iget-object v3, v0, Lc2/c;->e:Ljava/lang/Object;

    check-cast v3, LJ1/a;

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static {v5, v3, v2, v1, v4}, LS0/j;->q(LZ/o;LJ1/a;LV/a;LN/p;I)V

    :goto_6
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_8

    :cond_c
    :goto_7
    const v2, 0x4934fe2a    # 741346.6f

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LN/l;->a:LN/W;

    const/4 v4, 0x0

    iget-object v5, v0, Lc2/c;->e:Ljava/lang/Object;

    check-cast v5, Lru/platezhi/app/MainActivity;

    if-ne v2, v3, :cond_d

    const-string v2, "context"

    invoke-static {v5, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platezhi_prefs"

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "theme_mode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LN/d;->I(I)LN/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LN/g0;

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    invoke-virtual {v2}, LN/g0;->g()I

    move-result v3

    new-instance v4, Lc2/b;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2}, Lc2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x2fa4ef43

    invoke-static {v2, v4, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Lg2/c;->a(ILV/a;LN/p;I)V

    :goto_8
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
