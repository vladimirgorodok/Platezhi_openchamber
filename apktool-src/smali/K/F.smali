.class public final LK/F;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LK/F;->e:I

    iput-object p1, p0, LK/F;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    sget-object v1, Lw1/l;->a:Lw1/l;

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget v4, v0, LK/F;->e:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v26, p1

    check-cast v26, LN/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v3

    if-ne v4, v2, :cond_1

    invoke-virtual/range {v26 .. v26}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v26 .. v26}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LK/s;->o:LK/s;

    sget-object v4, LE0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v6, v2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LJ1/c;)V

    new-instance v2, LR0/i;

    invoke-direct {v2, v3}, LR0/i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fdfc

    iget-object v5, v0, LK/F;->f:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v29}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LN/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v3, v5

    if-ne v3, v2, :cond_3

    invoke-virtual {v4}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, LZ/l;->a:LZ/l;

    iget-object v3, v0, LK/F;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, LN/l;->a:LN/W;

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, LE0/n;

    const/4 v5, 0x5

    invoke-direct {v6, v3, v5}, LE0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LJ1/c;

    const/4 v5, 0x0

    invoke-static {v2, v5, v6}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v31

    const/16 v53, 0x0

    const v54, 0x1fffc

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    move-object/from16 v30, v3

    move-object/from16 v51, v4

    invoke-static/range {v30 .. v54}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_3
    return-object v1

    :pswitch_1
    move-object/from16 v26, p1

    check-cast v26, LN/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_7

    invoke-virtual/range {v26 .. v26}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {v26 .. v26}, LN/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, LK/s;->g:LK/s;

    sget-object v3, LE0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v6, v2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LJ1/c;)V

    iget-object v5, v0, LK/F;->f:Ljava/lang/String;

    const/16 v28, 0x0

    const v29, 0x1fffc

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

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v5 .. v29}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
