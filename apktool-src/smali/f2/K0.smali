.class public final Lf2/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lf2/K0;->d:I

    iput-wide p1, p0, Lf2/K0;->e:J

    iput-wide p3, p0, Lf2/K0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lw1/l;->a:Lw1/l;

    iget-wide v3, v0, Lf2/K0;->f:J

    const/high16 v5, 0x3f800000    # 1.0f

    iget-wide v6, v0, Lf2/K0;->e:J

    sget-object v8, Lt/P;->a:Lt/P;

    const/4 v9, 0x6

    sget-object v10, LZ/l;->a:LZ/l;

    const/16 v11, 0xa

    const/16 v12, 0x10

    const-string v13, "$this$item"

    iget v14, v0, Lf2/K0;->d:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v15, p2

    check-cast v15, LN/p;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v14, v13}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v13, v16, 0x11

    if-ne v13, v12, :cond_1

    invoke-virtual {v15}, LN/p;->z()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LN/p;->N()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v12, Lt/j;->a:Lt/b;

    int-to-float v11, v11

    new-instance v12, Lt/g;

    invoke-direct {v12, v11}, Lt/g;-><init>(F)V

    sget-object v11, LZ/b;->m:LZ/f;

    invoke-static {v12, v11, v15, v9}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v9

    iget v11, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v12

    invoke-static {v15, v10}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v13

    sget-object v14, Lx0/j;->c:Lx0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/i;->b:Lx0/n;

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v2, v15, LN/p;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v15, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LN/p;->f0()V

    :goto_1
    sget-object v2, Lx0/i;->e:Lx0/h;

    invoke-static {v2, v15, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v15, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v9, v15, LN/p;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v11, v15, v11, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v15, v13}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lh2/a;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    if-lez v2, :cond_5

    sget-wide v6, Lg2/c;->d:J

    :goto_2
    move-wide/from16 v17, v6

    goto :goto_3

    :cond_5
    sget-wide v6, Lg2/c;->b:J

    goto :goto_2

    :goto_3
    invoke-static {v8, v10, v5}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v19

    const-string v2, "\u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c"

    const/16 v21, 0x6

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v21}, LS0/j;->u(Ljava/lang/String;Ljava/lang/String;JLZ/o;LN/p;I)V

    invoke-static {v3, v4}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LK/z;->a:LN/S0;

    invoke-virtual {v6, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v2, v2, LK/x;->f:J

    invoke-static {v8, v10, v5}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v19

    const-string v15, "\u0421\u0440\u0435\u0434\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0451\u0436"

    const/16 v21, 0x6

    move-wide/from16 v17, v2

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v21}, LS0/j;->u(Ljava/lang/String;Ljava/lang/String;JLZ/o;LN/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LN/p;->q(Z)V

    :goto_4
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v15, p2

    check-cast v15, LN/p;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v2, v13}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x11

    if-ne v2, v12, :cond_7

    invoke-virtual {v15}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, LN/p;->N()V

    goto/16 :goto_7

    :cond_7
    :goto_5
    sget-object v2, Lt/j;->a:Lt/b;

    int-to-float v2, v11

    new-instance v11, Lt/g;

    invoke-direct {v11, v2}, Lt/g;-><init>(F)V

    sget-object v2, LZ/b;->m:LZ/f;

    invoke-static {v11, v2, v15, v9}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v2

    iget v9, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v11

    invoke-static {v15, v10}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v12

    sget-object v13, Lx0/j;->c:Lx0/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx0/i;->b:Lx0/n;

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v14, v15, LN/p;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v15, v13}, LN/p;->l(Lx0/n;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, LN/p;->f0()V

    :goto_6
    sget-object v13, Lx0/i;->e:Lx0/h;

    invoke-static {v13, v15, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v15, v11}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v11, v15, LN/p;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v9, v15, v9, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_a
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v15, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lh2/a;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LK/z;->a:LN/S0;

    invoke-virtual {v15, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/x;

    iget-wide v6, v6, LK/x;->a:J

    invoke-static {v8, v10, v5}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v18

    const-string v14, "\u041f\u043b\u0430\u043d \u043d\u0430 \u043c\u0435\u0441\u044f\u0446"

    const/16 v20, 0x6

    move-object v9, v15

    move-object v15, v2

    move-wide/from16 v16, v6

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v20}, LS0/j;->u(Ljava/lang/String;Ljava/lang/String;JLZ/o;LN/p;I)V

    invoke-static {v3, v4}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v15

    sget-wide v16, Lg2/c;->b:J

    invoke-static {v8, v10, v5}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v18

    const-string v14, "\u041e\u043f\u043b\u0430\u0447\u0435\u043d\u043e"

    const/16 v20, 0x6

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v20}, LS0/j;->u(Ljava/lang/String;Ljava/lang/String;JLZ/o;LN/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LN/p;->q(Z)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
