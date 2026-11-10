.class public final LE/i;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lw1/c;


# direct methods
.method public synthetic constructor <init>(Lw1/c;ZI)V
    .locals 0

    iput p3, p0, LE/i;->e:I

    iput-object p1, p0, LE/i;->g:Lw1/c;

    iput-boolean p2, p0, LE/i;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LE/i;->f:Z

    iget-object v2, v0, LE/i;->g:Lw1/c;

    const/4 v3, 0x0

    iget v4, v0, LE/i;->e:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lt/P;

    move-object/from16 v10, p2

    check-cast v10, LN/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x11

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    invoke-virtual {v10}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LN/p;->N()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, LV/a;

    invoke-virtual {v2, v10, v4}, LV/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LZ/l;->a:LZ/l;

    sget v2, LK/o;->e:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v10, v2}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v2, La/a;->b:Lm0/e;

    if-eqz v2, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    new-instance v2, Lm0/d;

    const-string v4, "Filled.ArrowDropDown"

    invoke-direct {v2, v4, v3}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lm0/A;->a:I

    new-instance v4, Lg0/U;

    sget-wide v5, Lg0/v;->b:J

    invoke-direct {v4, v5, v6}, Lg0/U;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lm0/l;

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v6, v7, v8}, Lm0/l;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lm0/q;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-direct {v6, v7, v7}, Lm0/q;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lm0/q;

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-direct {v6, v7, v8}, Lm0/q;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lm0/h;->b:Lm0/h;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5, v4}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v2}, Lm0/d;->b()Lm0/e;

    move-result-object v2

    sput-object v2, La/a;->b:Lm0/e;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    const v2, -0x511d8db5

    invoke-virtual {v10, v2}, LN/p;->S(I)V

    const v2, 0x7f090024

    invoke-static {v2, v10}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3}, LN/p;->q(Z)V

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_3
    const v2, -0x511c1d76

    invoke-virtual {v10, v2}, LN/p;->S(I)V

    const v2, 0x7f090028

    invoke-static {v2, v10}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3}, LN/p;->q(Z)V

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    move v14, v1

    goto :goto_5

    :cond_4
    move v14, v2

    :goto_5
    cmpg-float v1, v14, v2

    if-nez v1, :cond_5

    move-object v7, v11

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0x1feff

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/a;->b(LZ/o;FFFLg0/S;ZI)LZ/o;

    move-result-object v1

    move-object v7, v1

    :goto_6
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v5 .. v12}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    :goto_7
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LZ/o;

    move-object/from16 v5, p2

    check-cast v5, LN/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const v6, -0xbba9706

    invoke-virtual {v5, v6}, LN/p;->S(I)V

    sget-object v6, LE/c0;->a:LN/z;

    invoke-virtual {v5, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/b0;

    iget-wide v6, v6, LE/b0;->a:J

    invoke-virtual {v5, v6, v7}, LN/p;->e(J)Z

    move-result v8

    check-cast v2, LJ1/a;

    invoke-virtual {v5, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5, v1}, LN/p;->g(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, LN/l;->a:LN/W;

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, LE/h;

    invoke-direct {v9, v6, v7, v2, v1}, LE/h;-><init>(JLJ1/a;Z)V

    invoke-virtual {v5, v9}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LJ1/c;

    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->b(LZ/o;LJ1/c;)LZ/o;

    move-result-object v1

    invoke-virtual {v5, v3}, LN/p;->q(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
