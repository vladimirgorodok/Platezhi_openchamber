.class public final Lf2/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;JI)V
    .locals 0

    iput p5, p0, Lf2/M0;->d:I

    iput-object p1, p0, Lf2/M0;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lf2/M0;->f:Ljava/util/List;

    iput-wide p3, p0, Lf2/M0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lw1/l;->a:Lw1/l;

    const/16 v2, 0x10

    iget v3, v0, Lf2/M0;->d:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v7, p2

    check-cast v7, LN/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$item"

    invoke-static {v3, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    if-ne v3, v2, :cond_1

    invoke-virtual {v7}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lf2/M0;

    iget-object v9, v0, Lf2/M0;->e:Ljava/util/ArrayList;

    iget-object v10, v0, Lf2/M0;->f:Ljava/util/List;

    iget-wide v11, v0, Lf2/M0;->g:J

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf2/M0;-><init>(Ljava/util/ArrayList;Ljava/util/List;JI)V

    const v3, -0xa92b264

    invoke-static {v3, v2, v7}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LS0/j;->a(LZ/o;ILV/a;LN/p;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lt/s;

    move-object/from16 v15, p2

    check-cast v15, LN/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$AppCard"

    invoke-static {v3, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    if-ne v3, v2, :cond_3

    invoke-virtual {v15}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LN/p;->N()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v3, LK/x2;->a:LN/S0;

    invoke-virtual {v15, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/w2;

    iget-object v13, v4, LK/w2;->h:LG0/J;

    const/16 v27, 0x0

    const v28, 0xfffe

    const-string v4, "\u0421\u0442\u0440\u0443\u043a\u0442\u0443\u0440\u0430 \u043c\u0435\u0441\u044f\u0446\u0430"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v6, LZ/l;->a:LZ/l;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lt/c;->a(LN/p;LZ/o;)V

    iget-object v4, v0, Lf2/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\u041d\u0435\u0442 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0437\u0430 \u044d\u0442\u043e\u0442 \u043c\u0435\u0441\u044f\u0446"

    :goto_3
    move-object/from16 v24, v5

    goto :goto_4

    :cond_4
    const-string v5, "\u0414\u043e\u043b\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0432 \u043e\u0431\u0449\u0435\u0439 \u0441\u0443\u043c\u043c\u0435"

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/w2;

    iget-object v3, v3, LK/w2;->l:LG0/J;

    sget-object v5, LK/z;->a:LN/S0;

    invoke-virtual {v7, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    iget-wide v13, v5, LK/x;->s:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v29, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v4

    move-object/from16 v4, v24

    move-object/from16 v32, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, v29

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    int-to-float v2, v2

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lt/c;->a(LN/p;LZ/o;)V

    iget-object v2, v0, Lf2/M0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v4, Lf2/y;

    iget-object v5, v4, Lf2/y;->b:Ljava/lang/String;

    sget-object v6, Lf2/x0;->a:Ljava/util/List;

    const-string v6, "key"

    invoke-static {v5, v6}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf2/x0;->a(Ljava/lang/String;)Lf2/z0;

    move-result-object v5

    iget-wide v7, v5, Lf2/z0;->d:J

    iget-wide v5, v0, Lf2/M0;->g:J

    const/4 v10, 0x0

    move-object v9, v11

    invoke-static/range {v4 .. v10}, LS0/g;->e(Lf2/y;JJLN/p;I)V

    const v4, 0x482ef139

    invoke-virtual {v11, v4}, LN/p;->S(I)V

    invoke-static {v2}, Lx1/l;->l(Ljava/util/List;)I

    move-result v4

    if-eq v14, v4, :cond_5

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    invoke-static {v11, v4}, Lt/c;->a(LN/p;LZ/o;)V

    :cond_5
    invoke-virtual {v11, v13}, LN/p;->q(Z)V

    move v14, v15

    goto :goto_5

    :cond_6
    invoke-static {}, Lx1/l;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
