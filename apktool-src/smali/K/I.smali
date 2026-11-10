.class public final LK/I;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LN/c0;


# direct methods
.method public synthetic constructor <init>(LN/c0;I)V
    .locals 0

    iput p2, p0, LK/I;->e:I

    iput-object p1, p0, LK/I;->f:LN/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lw1/l;->a:Lw1/l;

    iget-object v3, v0, LK/I;->f:LN/c0;

    const/4 v4, 0x2

    iget v5, v0, LK/I;->e:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LN/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_1

    invoke-virtual {v5}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, LV0/j;->a:LN/z;

    invoke-interface {v3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LN/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_3

    invoke-virtual {v5}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, LZ/l;->a:LZ/l;

    sget-object v6, LV0/b;->f:LV0/b;

    invoke-static {v4, v1, v6}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v1

    new-instance v4, LK/I;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, LK/I;-><init>(LN/c0;I)V

    const v3, -0x1fcf3bc7

    invoke-static {v3, v4, v5}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v5, v4}, LS0/d;->r(LZ/o;LV/a;LN/p;I)V

    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, LN/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_5

    invoke-virtual {v5}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LN/p;->N()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v2

    :pswitch_2
    move-object/from16 v27, p1

    check-cast v27, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_7

    invoke-virtual/range {v27 .. v27}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {v27 .. v27}, LN/p;->N()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-interface {v3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v6 .. v30}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :cond_8
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
