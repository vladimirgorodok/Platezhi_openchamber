.class public final Lf2/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/time/YearMonth;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/time/YearMonth;I)V
    .locals 0

    iput p3, p0, Lf2/L0;->d:I

    iput-object p1, p0, Lf2/L0;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lf2/L0;->f:Ljava/time/YearMonth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lf2/L0;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v5, p2

    check-cast v5, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lf2/L0;

    iget-object v2, v0, Lf2/L0;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lf2/L0;->f:Ljava/time/YearMonth;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lf2/L0;-><init>(Ljava/util/ArrayList;Ljava/time/YearMonth;I)V

    const v2, -0x43075143

    invoke-static {v2, v1, v5}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LS0/j;->a(LZ/o;ILV/a;LN/p;II)V

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt/s;

    move-object/from16 v15, p2

    check-cast v15, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$AppCard"

    invoke-static {v1, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v14, 0x10

    if-ne v1, v14, :cond_3

    invoke-virtual {v15}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LN/p;->N()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, LZ/b;->n:LZ/f;

    sget-object v13, LZ/l;->a:LZ/l;

    sget-object v2, Lt/j;->a:Lt/b;

    const/16 v11, 0x30

    invoke-static {v2, v1, v15, v11}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v1

    iget v2, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {v15, v13}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    sget-object v5, Lx0/j;->c:Lx0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/i;->b:Lx0/n;

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v6, v15, LN/p;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v15, v5}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, LN/p;->f0()V

    :goto_3
    sget-object v5, Lx0/i;->e:Lx0/h;

    invoke-static {v5, v15, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, v15, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->f:Lx0/h;

    iget-boolean v3, v15, LN/p;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, v15, v2, v1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_6
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, v15, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lt/P;->a:Lt/P;

    sget-object v2, LK/x2;->a:LN/S0;

    invoke-virtual {v15, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v12, v2, LK/w2;->h:LG0/J;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v2}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfffc

    const-string v2, "\u0414\u0438\u043d\u0430\u043c\u0438\u043a\u0430 \u0437\u0430 6 \u043c\u0435\u0441\u044f\u0446\u0435\u0432"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move v1, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v2, LK/z;->a:LN/S0;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/x;

    iget-wide v4, v4, LK/x;->a:J

    const-string v6, "\u0424\u0430\u043a\u0442"

    invoke-static {v4, v5, v6, v3, v1}, LS0/j;->h(JLjava/lang/String;LN/p;I)V

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v4

    invoke-static {v3, v4}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-virtual {v3, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v4, v2, LK/x;->c:J

    const-string v2, "\u041f\u043b\u0430\u043d"

    invoke-static {v4, v5, v2, v3, v1}, LS0/j;->h(JLjava/lang/String;LN/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LN/p;->q(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v1

    invoke-static {v3, v1}, Lt/c;->a(LN/p;LZ/o;)V

    iget-object v1, v0, Lf2/L0;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lf2/L0;->f:Ljava/time/YearMonth;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LS0/g;->l(Ljava/util/ArrayList;Ljava/time/YearMonth;LN/p;I)V

    :goto_4
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
