.class public final Lf2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/time/YearMonth;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/time/YearMonth;JJLjava/util/ArrayList;I)V
    .locals 0

    iput p7, p0, Lf2/g0;->d:I

    iput-object p1, p0, Lf2/g0;->e:Ljava/time/YearMonth;

    iput-wide p2, p0, Lf2/g0;->f:J

    iput-wide p4, p0, Lf2/g0;->g:J

    iput-object p6, p0, Lf2/g0;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lf2/g0;->h:Ljava/util/ArrayList;

    const-string v2, "$this$item"

    sget-object v3, Lw1/l;->a:Lw1/l;

    const/16 v4, 0x10

    iget v5, v0, Lf2/g0;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v8, p2

    check-cast v8, LN/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v4, :cond_1

    invoke-virtual {v8}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lf2/g0;

    iget-object v15, v0, Lf2/g0;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lf2/g0;->e:Ljava/time/YearMonth;

    iget-wide v11, v0, Lf2/g0;->f:J

    iget-wide v13, v0, Lf2/g0;->g:J

    const/16 v16, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lf2/g0;-><init>(Ljava/time/YearMonth;JJLjava/util/ArrayList;I)V

    const v2, 0x2de1ec7b

    invoke-static {v2, v1, v8}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LS0/j;->a(LZ/o;ILV/a;LN/p;II)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lt/s;

    move-object/from16 v5, p2

    check-cast v5, LN/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$AppCard"

    invoke-static {v2, v7}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x11

    if-ne v2, v4, :cond_3

    invoke-virtual {v5}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LN/p;->N()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v2, v0, Lf2/g0;->e:Ljava/time/YearMonth;

    invoke-virtual {v2}, Ljava/time/YearMonth;->getYear()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u0418\u0442\u043e\u0433\u043e \u0437\u0430 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0433\u043e\u0434"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LK/x2;->a:LN/S0;

    invoke-virtual {v5, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/w2;

    iget-object v4, v4, LK/w2;->h:LG0/J;

    const/16 v28, 0x0

    const v29, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 p1, v5

    move-object v5, v2

    move-object/from16 v25, v4

    move-object/from16 v26, p1

    invoke-static/range {v5 .. v29}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v2, LZ/l;->a:LZ/l;

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v4, Lt/j;->a:Lt/b;

    sget-object v6, LZ/b;->m:LZ/f;

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v4

    iget v6, v5, LN/p;->P:I

    invoke-virtual {v5}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v5, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v8

    sget-object v9, Lx0/j;->c:Lx0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx0/i;->b:Lx0/n;

    invoke-virtual {v5}, LN/p;->W()V

    iget-boolean v10, v5, LN/p;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v5, v9}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LN/p;->f0()V

    :goto_3
    sget-object v9, Lx0/i;->e:Lx0/h;

    invoke-static {v9, v5, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->d:Lx0/h;

    invoke-static {v4, v5, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->f:Lx0/h;

    iget-boolean v7, v5, LN/p;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v5, v6, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_6
    sget-object v4, Lx0/i;->c:Lx0/h;

    invoke-static {v4, v5, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lt/P;->a:Lt/P;

    sget-object v6, Lh2/a;->a:Ljava/util/List;

    iget-wide v6, v0, Lf2/g0;->f:J

    invoke-static {v6, v7}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v7}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v8

    const-string v9, "\u041e\u043f\u043b\u0430\u0447\u0435\u043d\u043e"

    const/4 v10, 0x6

    invoke-static {v9, v6, v8, v5, v10}, LS0/g;->o(Ljava/lang/String;Ljava/lang/String;LZ/o;LN/p;I)V

    iget-wide v8, v0, Lf2/g0;->g:J

    invoke-static {v8, v9}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v7}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v8

    const-string v9, "\u041f\u043e \u043f\u043b\u0430\u043d\u0443"

    invoke-static {v9, v6, v8, v5, v10}, LS0/g;->o(Ljava/lang/String;Ljava/lang/String;LZ/o;LN/p;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v7}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v2

    const-string v4, "\u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439"

    invoke-static {v4, v1, v2, v5, v10}, LS0/g;->o(Ljava/lang/String;Ljava/lang/String;LZ/o;LN/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LN/p;->q(Z)V

    :goto_4
    return-object v3

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v13, p2

    check-cast v13, LN/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x11

    if-ne v2, v4, :cond_8

    invoke-virtual {v13}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, LN/p;->N()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v6, v0, Lf2/g0;->e:Ljava/time/YearMonth;

    iget-wide v7, v0, Lf2/g0;->f:J

    const/4 v14, 0x0

    iget-wide v9, v0, Lf2/g0;->g:J

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, LS0/j;->e(Ljava/time/YearMonth;JJILZ/o;LN/p;I)V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
