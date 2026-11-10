.class public final LA/z0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM0/z;LC/g;LM0/m;LA/l;LA/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/z0;->e:I

    .line 1
    iput-object p1, p0, LA/z0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/z0;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/z0;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/z0;->i:Ljava/lang/Object;

    iput-object p5, p0, LA/z0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LA/z0;->e:I

    iput-object p1, p0, LA/z0;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/z0;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/z0;->f:Ljava/lang/Object;

    iput-object p4, p0, LA/z0;->i:Ljava/lang/Object;

    iput-object p5, p0, LA/z0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lw1/l;->a:Lw1/l;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, LA/z0;->g:Ljava/lang/Object;

    iget-object v8, v0, LA/z0;->i:Ljava/lang/Object;

    iget-object v9, v0, LA/z0;->f:Ljava/lang/Object;

    iget-object v10, v0, LA/z0;->h:Ljava/lang/Object;

    iget-object v11, v0, LA/z0;->j:Ljava/lang/Object;

    iget v12, v0, LA/z0;->e:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/I;

    new-instance v1, LX/i;

    check-cast v11, LN/c0;

    invoke-direct {v1, v11}, LX/i;-><init>(LN/c0;)V

    check-cast v10, Lc/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LS0/j;

    iget-object v2, v10, Lc/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf/d;->e:Lf/d;

    new-instance v11, LH1/i;

    new-instance v12, LR1/h;

    invoke-direct {v12, v6, v6}, LR1/h;-><init>(II)V

    invoke-direct {v11, v3, v12}, LH1/i;-><init>(LJ1/a;LJ1/c;)V

    invoke-static {v11}, LR1/f;->Y(LR1/d;)LR1/d;

    move-result-object v3

    check-cast v3, LR1/a;

    invoke-virtual {v3}, LR1/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v10, Lc/l;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v10, Lc/l;->e:Ljava/util/LinkedHashMap;

    new-instance v3, Lf/c;

    invoke-direct {v3, v1, v8}, Lf/c;-><init>(LX/i;LS0/j;)V

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lc/l;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LX/i;->a:Ljava/lang/Object;

    check-cast v1, LN/c0;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/c;

    invoke-interface {v2, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v10, Lc/l;->g:Landroid/os/Bundle;

    const/16 v6, 0x22

    const-class v11, Lf/b;

    if-lt v2, v6, :cond_3

    invoke-static {v3, v9, v11}, Lc1/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v2

    :cond_4
    move-object v2, v5

    :goto_1
    check-cast v2, Lf/b;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v3, v2, Lf/b;->d:I

    iget-object v2, v2, Lf/b;->e:Landroid/content/Intent;

    invoke-virtual {v8, v2, v3}, LS0/j;->b0(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/c;

    invoke-interface {v1, v2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lf/e;

    invoke-direct {v1, v10, v9, v8}, Lf/e;-><init>(Lc/l;Ljava/lang/String;LS0/j;)V

    check-cast v7, Ld/a;

    iput-object v1, v7, Ld/a;->a:Lf/e;

    new-instance v1, LA/u;

    invoke-direct {v1, v4, v7}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LN/I;

    check-cast v7, LV0/v;

    iget-object v1, v7, LV0/v;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v7, LV0/v;->q:Landroid/view/WindowManager;

    invoke-interface {v3, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v10, LJ1/a;

    check-cast v9, LV0/z;

    check-cast v8, Ljava/lang/String;

    check-cast v11, LS0/n;

    invoke-virtual {v7, v10, v9, v8, v11}, LV0/v;->i(LJ1/a;LV0/z;Ljava/lang/String;LS0/n;)V

    new-instance v1, LA/u;

    invoke-direct {v1, v2, v7}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v10, LN/c0;

    sget v2, LK/I0;->a:F

    invoke-interface {v10}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v10, v2}, LN/c0;->setValue(Ljava/lang/Object;)V

    new-instance v2, LK/f0;

    move-object v13, v9

    check-cast v13, Lu/w;

    move-object/from16 v16, v11

    check-cast v16, LL/d;

    const/16 v17, 0x0

    move-object v15, v8

    check-cast v15, LP1/d;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, LK/f0;-><init>(Lu/w;ILP1/d;LL/d;LA1/d;)V

    check-cast v7, LY1/d;

    invoke-static {v7, v5, v1, v2, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LC/D;

    check-cast v7, LC/g;

    iget-object v2, v7, LC/g;->a:LC/z;

    check-cast v9, LM0/z;

    iput-object v9, v1, LC/D;->h:LM0/z;

    check-cast v10, LM0/m;

    iput-object v10, v1, LC/D;->i:LM0/m;

    check-cast v8, LA/l;

    iput-object v8, v1, LC/D;->c:LK1/k;

    check-cast v11, LA/C;

    iput-object v11, v1, LC/D;->d:LK1/k;

    if-eqz v2, :cond_7

    iget-object v4, v2, LC/z;->r:LA/n0;

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    iput-object v4, v1, LC/D;->e:LA/n0;

    if-eqz v2, :cond_8

    iget-object v4, v2, LC/z;->s:LE/U;

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    iput-object v4, v1, LC/D;->f:LE/U;

    if-eqz v2, :cond_9

    sget-object v4, Ly0/i0;->q:LN/S0;

    invoke-static {v2, v4}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly0/O0;

    :cond_9
    iput-object v5, v1, LC/D;->g:Ly0/O0;

    return-object v3

    :pswitch_3
    move-object/from16 v12, p1

    check-cast v12, Lx0/F;

    invoke-virtual {v12}, Lx0/F;->b()V

    check-cast v7, LC/q;

    iget-object v7, v7, LC/q;->b:LN/f0;

    invoke-virtual {v7}, LN/f0;->g()F

    move-result v7

    const/4 v13, 0x0

    cmpg-float v14, v7, v13

    if-nez v14, :cond_a

    goto/16 :goto_8

    :cond_a
    check-cast v9, LM0/z;

    iget-wide v14, v9, LM0/z;->b:J

    sget v9, LG0/I;->c:I

    const/16 v9, 0x20

    shr-long/2addr v14, v9

    long-to-int v9, v14

    check-cast v10, LM0/s;

    invoke-interface {v10, v9}, LM0/s;->l(I)I

    move-result v9

    check-cast v8, LA/n0;

    invoke-virtual {v8}, LA/n0;->d()LA/W0;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, LA/W0;->a:LG0/G;

    invoke-virtual {v8, v9}, LG0/G;->c(I)Lf0/d;

    move-result-object v8

    goto :goto_4

    :cond_b
    new-instance v8, Lf0/d;

    invoke-direct {v8, v13, v13, v13, v13}, Lf0/d;-><init>(FFFF)V

    :goto_4
    sget v9, LA/B0;->a:F

    invoke-virtual {v12, v9}, Lx0/F;->L(F)F

    move-result v9

    int-to-float v2, v2

    div-float v2, v9, v2

    iget v10, v8, Lf0/d;->a:F

    add-float/2addr v10, v2

    iget-object v12, v12, Lx0/F;->d:Li0/b;

    invoke-interface {v12}, Li0/d;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Lf0/f;->d(J)F

    move-result v13

    sub-float/2addr v13, v2

    invoke-static {v10, v13}, Lp0/c;->q(FF)F

    move-result v10

    invoke-static {v10, v2}, Lp0/c;->p(FF)F

    move-result v2

    iget v10, v8, Lf0/d;->b:F

    invoke-static {v2, v10}, LS0/j;->j(FF)J

    move-result-wide v14

    iget v8, v8, Lf0/d;->d:F

    invoke-static {v2, v8}, LS0/j;->j(FF)J

    move-result-wide v16

    iget-object v2, v12, Li0/b;->d:Li0/a;

    iget-object v13, v2, Li0/a;->c:Lg0/s;

    iget-object v2, v12, Li0/b;->g:Lg0/i;

    if-nez v2, :cond_c

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object v2

    invoke-virtual {v2, v6}, Lg0/i;->l(I)V

    iput-object v2, v12, Li0/b;->g:Lg0/i;

    :cond_c
    check-cast v11, Lg0/q;

    if-eqz v11, :cond_d

    invoke-interface {v12}, Li0/d;->g()J

    move-result-wide v4

    invoke-virtual {v11, v7, v4, v5, v2}, Lg0/q;->a(FJLg0/i;)V

    goto :goto_5

    :cond_d
    iget-object v4, v2, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    cmpg-float v4, v4, v7

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v7}, Lg0/i;->c(F)V

    :goto_5
    iget-object v4, v2, Lg0/i;->d:Lg0/n;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v5}, Lg0/i;->f(Lg0/n;)V

    :cond_f
    iget v4, v2, Lg0/i;->b:I

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lg0/M;->n(II)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2, v5}, Lg0/i;->d(I)V

    :cond_10
    iget-object v4, v2, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v2, v9}, Lg0/i;->k(F)V

    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    cmpg-float v5, v5, v7

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    iget-object v5, v2, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_7
    invoke-virtual {v2}, Lg0/i;->a()I

    move-result v5

    invoke-static {v5, v1}, Lg0/M;->q(II)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v2, v1}, Lg0/i;->i(I)V

    :cond_13
    invoke-virtual {v2}, Lg0/i;->b()I

    move-result v5

    invoke-static {v5, v1}, Lg0/M;->r(II)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2, v1}, Lg0/i;->j(I)V

    :cond_14
    const/4 v1, 0x0

    invoke-static {v1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v2, Lg0/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_15
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v6}, Lg0/M;->p(II)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2, v6}, Lg0/i;->g(I)V

    :cond_16
    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, Lg0/s;->e(JJLg0/i;)V

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
