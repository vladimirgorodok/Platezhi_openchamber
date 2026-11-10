.class public final LA/q;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/q;->e:I

    iput p1, p0, LA/q;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, LA/q;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget v6, v0, LA/q;->e:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v28, p1

    check-cast v28, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_1

    invoke-virtual/range {v28 .. v28}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v28 .. v28}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    add-int/2addr v3, v2

    invoke-static {v3}, LK/w;->a(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LK/s;->j:LK/s;

    sget-object v2, LE0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v8, v1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LJ1/c;)V

    new-instance v1, LR0/i;

    invoke-direct {v1, v5}, LR0/i;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fdfc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v7 .. v31}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, LN/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const v7, -0x567dd55d

    invoke-virtual {v6, v7}, LN/p;->S(I)V

    if-eqz v3, :cond_6

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LN/z;

    invoke-virtual {v6, v7}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;

    invoke-virtual {v6, v7}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eq v3, v2, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    const v1, 0x104000d

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    const v1, 0x104000b

    goto :goto_2

    :cond_4
    const v1, 0x1040001

    goto :goto_2

    :cond_5
    const v1, 0x1040003

    :goto_2
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LN/p;->q(Z)V

    return-object v1

    :cond_6
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
