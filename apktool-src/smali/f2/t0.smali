.class public final Lf2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf2/t0;->d:I

    iput-object p2, p0, Lf2/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lf2/t0;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v6, p2

    check-cast v6, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LN/p;->N()V

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, LZ/l;->a:LZ/l;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v1

    invoke-static {v6, v1}, Lt/c;->a(LN/p;LZ/o;)V

    iget-object v1, v0, Lf2/t0;->e:Ljava/lang/Object;

    check-cast v1, LN/c0;

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u041d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e"

    goto :goto_1

    :cond_2
    const-string v2, "\u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u043d\u0435\u0442"

    :goto_1
    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0437\u0430\u043f\u0440\u043e\u0441 \u0438\u043b\u0438 \u0432\u044b\u0431\u0440\u0430\u0442\u044c \u0434\u0440\u0443\u0433\u043e\u0439 \u043c\u0435\u0441\u044f\u0446"

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    const-string v1, "\u0414\u043e\u0431\u0430\u0432\u044c\u0442\u0435 \u043f\u043b\u0430\u0442\u0451\u0436 \u043a\u043d\u043e\u043f\u043a\u043e\u0439 \u00ab\u041f\u043b\u0430\u0442\u0451\u0436\u00bb \u0432\u043d\u0438\u0437\u0443 \u044d\u043a\u0440\u0430\u043d\u0430"

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LS0/j;->c(Ljava/lang/String;Ljava/lang/String;LZ/o;LJ1/e;LN/p;II)V

    :goto_4
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt/P;

    move-object/from16 v9, p2

    check-cast v9, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v1, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual {v9}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, LN/p;->N()V

    goto :goto_8

    :cond_5
    :goto_5
    iget-object v1, v0, Lf2/t0;->e:Ljava/lang/Object;

    check-cast v1, Ld2/f;

    if-nez v1, :cond_6

    const-string v1, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043b\u0430\u0442\u0451\u0436"

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_6
    const-string v1, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    goto :goto_6

    :goto_7
    sget-object v1, LK/x2;->a:LN/S0;

    invoke-virtual {v9, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v1, v1, LK/w2;->h:LG0/J;

    sget-object v22, LL0/l;->h:LL0/l;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

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

    const/high16 v24, 0x30000

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_8
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
