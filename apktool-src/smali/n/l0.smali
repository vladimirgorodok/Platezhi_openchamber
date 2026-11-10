.class public final Ln/l0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln/l0;->e:I

    iput-object p1, p0, Ln/l0;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln/l0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, Ln/l0;->e:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ly0/l;

    iget-object v2, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v2, Ly0/k1;

    iget-boolean v3, v2, Ly0/k1;->f:Z

    if-nez v3, :cond_1

    iget-object v0, v0, Ly0/l;->a:Landroidx/lifecycle/s;

    invoke-interface {v0}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v3, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v3, LV/a;

    iput-object v3, v2, Ly0/k1;->h:LV/a;

    iget-object v4, v2, Ly0/k1;->g:Landroidx/lifecycle/u;

    if-nez v4, :cond_0

    iput-object v0, v2, Ly0/k1;->g:Landroidx/lifecycle/u;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Ly0/j1;

    invoke-direct {v0, v2, v3, v5}, Ly0/j1;-><init>(Ly0/k1;LV/a;I)V

    new-instance v3, LV/a;

    const v4, -0x773f589e

    invoke-direct {v3, v4, v0, v5}, LV/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, Ly0/k1;->e:LN/u;

    invoke-virtual {v0, v3}, LN/u;->j(LV/a;)V

    :cond_1
    :goto_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, LN/l0;

    iget-object v0, v0, LN/l0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v2, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v2, LN/C;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Ly0/Y;

    iget-object v2, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v2, LN/C;

    iget-object v3, v0, Ly0/Y;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Ly0/Y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Ly0/s0;

    iget-object v3, v0, Ly0/s0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v5, v0, Ly0/s0;->e:Z

    iget-object v6, v0, Ly0/s0;->d:LP/d;

    iget v7, v6, LP/d;->f:I

    if-lez v7, :cond_4

    iget-object v6, v6, LP/d;->d:[Ljava/lang/Object;

    :cond_2
    aget-object v8, v6, v4

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM0/p;

    if-eqz v8, :cond_3

    iget-object v9, v8, LM0/p;->b:LC/F;

    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, LM0/p;->a(LC/F;)V

    iput-object v2, v8, LM0/p;->b:LC/F;

    :cond_3
    add-int/2addr v4, v5

    if-lt v4, v7, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Ly0/s0;->d:LP/d;

    invoke-virtual {v0}, LP/d;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v0, Ly0/U;

    iget-object v0, v0, Ly0/U;->e:LM0/A;

    iget-object v0, v0, LM0/A;->a:LM0/t;

    invoke-interface {v0}, LM0/t;->d()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LT1/w;

    new-instance v2, Ly0/s0;

    new-instance v3, Lx0/J;

    iget-object v4, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v4, Ly0/U;

    invoke-direct {v3, v0, v4}, Lx0/J;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, LC/D;

    invoke-direct {v2, v0, v3}, Ly0/s0;-><init>(LC/D;Lx0/J;)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LN/I;

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v3, Ly0/Q;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, LA/H0;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4, v3}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LN/I;

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v3, Ly0/P;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, LA/H0;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4, v3}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LN/I;

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Lw/X;

    iget-object v2, v0, Lw/X;->c:Ljava/util/LinkedHashSet;

    iget-object v3, v1, Ln/l0;->g:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v2, LA/H0;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4, v3}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lv0/M;

    iget-object v2, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v4

    :goto_3
    if-ge v6, v3, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/p;

    iget v8, v7, Lv/p;->n:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_7

    iget-object v8, v7, Lv/p;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/N;

    iget v12, v11, Lv0/N;->e:I

    iget-wide v12, v7, Lv/p;->p:J

    iget-object v14, v7, Lv/p;->b:Ljava/lang/Object;

    iget-object v15, v7, Lv/p;->i:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v15, v10, v14}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    iget-boolean v14, v7, Lv/p;->d:Z

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    shr-long v14, v12, v14

    long-to-int v14, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v12, v15

    long-to-int v12, v12

    iget v13, v7, Lv/p;->n:I

    sub-int/2addr v13, v12

    iget v12, v11, Lv0/N;->e:I

    sub-int/2addr v13, v12

    invoke-static {v14, v13}, LS0/d;->k(II)J

    move-result-wide v12

    :cond_5
    iget-wide v14, v7, Lv/p;->g:J

    invoke-static {v12, v13, v14, v15}, LS0/k;->c(JJ)J

    move-result-wide v12

    invoke-static {v0, v11, v12, v13}, Lv0/M;->i(Lv0/M;Lv0/N;J)V

    add-int/2addr v10, v5

    goto :goto_4

    :cond_6
    add-int/2addr v6, v5

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v0, LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v2, Lv/t;

    invoke-virtual {v2, v0}, Lv/t;->a(I)LS/m;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS/m;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget v0, v0, LS/m;->a:I

    move v7, v4

    :goto_5
    if-ge v4, v6, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/b;

    iget-wide v8, v8, Lv/b;->a:J

    long-to-int v8, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v10, Lv/l;

    invoke-virtual {v10, v7, v8}, Lv/l;->a(II)J

    move-result-wide v10

    new-instance v12, LS0/a;

    invoke-direct {v12, v10, v11}, LS0/a;-><init>(J)V

    new-instance v10, Lw1/f;

    invoke-direct {v10, v9, v12}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    add-int/2addr v7, v8

    add-int/2addr v4, v5

    goto :goto_5

    :cond_9
    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LN/I;

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Lt/W;

    iget v2, v0, Lt/W;->s:I

    iget-object v3, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v2, :cond_b

    sget v2, Lf1/s;->a:I

    iget-object v2, v0, Lt/W;->t:Lt/z;

    invoke-static {v3, v2}, Lf1/l;->u(Landroid/view/View;Lf1/f;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    :cond_a
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v3, v2}, Lf1/s;->a(Landroid/view/View;Lt/z;)V

    :cond_b
    iget v2, v0, Lt/W;->s:I

    add-int/2addr v2, v5

    iput v2, v0, Lt/W;->s:I

    new-instance v2, LA/H0;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4, v3}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Lq/W0;

    iget v2, v0, Lq/W0;->e:F

    iput v3, v0, Lq/W0;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v2, LJ1/c;

    invoke-interface {v2, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lq/t;

    iget-wide v6, v0, Lq/t;->a:J

    iget-object v0, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v0, Lq/t0;

    iget-object v0, v0, Lq/t0;->d:Lq/P;

    sget-object v2, Lq/P;->e:Lq/P;

    if-ne v0, v2, :cond_c

    invoke-static {v6, v7, v3, v5}, Lf0/c;->a(JFI)J

    move-result-wide v2

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    invoke-static {v6, v7, v3, v0}, Lf0/c;->a(JFI)J

    move-result-wide v2

    :goto_6
    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Lq/q0;

    iget-object v0, v0, Lq/q0;->a:Lq/t0;

    iput v5, v0, Lq/t0;->g:I

    iget-object v4, v0, Lq/t0;->b:Lo/j0;

    if-eqz v4, :cond_e

    iget-object v6, v0, Lq/t0;->a:Lq/m0;

    invoke-interface {v6}, Lq/m0;->a()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lq/t0;->a:Lq/m0;

    invoke-interface {v6}, Lq/m0;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    iget v5, v0, Lq/t0;->g:I

    iget-object v0, v0, Lq/t0;->j:Lo/x;

    invoke-interface {v4, v2, v3, v5, v0}, Lo/j0;->d(JILo/x;)J

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lq/t0;->h:Lq/U;

    invoke-static {v0, v4, v2, v3, v5}, Lq/t0;->a(Lq/t0;Lq/U;JI)J

    :goto_7
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr0/r;

    iget-object v5, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v5, Ls0/c;

    invoke-static {v5, v0}, LS0/d;->s(Ls0/c;Lr0/r;)V

    sget-object v0, Ly0/i0;->q:LN/S0;

    iget-object v6, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v6, Lq/l0;

    invoke-static {v6, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/O0;

    invoke-interface {v0}, Ly0/O0;->d()F

    move-result v0

    invoke-static {v0, v0}, LS0/d;->q(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, LS0/r;->b(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_12

    invoke-static {v7, v8}, LS0/r;->c(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_12

    invoke-static {v7, v8}, LS0/r;->b(J)F

    move-result v0

    iget-object v2, v5, Ls0/c;->a:Ls0/b;

    invoke-virtual {v2, v0}, Ls0/b;->b(F)F

    move-result v0

    invoke-static {v7, v8}, LS0/r;->c(J)F

    move-result v7

    iget-object v8, v5, Ls0/c;->b:Ls0/b;

    invoke-virtual {v8, v7}, Ls0/b;->b(F)F

    move-result v7

    invoke-static {v0, v7}, LS0/d;->q(FF)J

    move-result-wide v9

    iget-object v0, v2, Ls0/b;->d:[Ls0/a;

    array-length v7, v0

    invoke-static {v0, v4, v7}, Lx1/j;->p([Ljava/lang/Object;II)V

    iput v4, v2, Ls0/b;->e:I

    iget-object v0, v8, Ls0/b;->d:[Ls0/a;

    array-length v2, v0

    invoke-static {v0, v4, v2}, Lx1/j;->p([Ljava/lang/Object;II)V

    iput v4, v8, Ls0/b;->e:I

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Ls0/c;->c:J

    iget-object v0, v6, Lq/l0;->w:LV1/b;

    if-eqz v0, :cond_11

    new-instance v2, Lq/v;

    invoke-static {v9, v10}, LS0/r;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v3

    goto :goto_8

    :cond_f
    invoke-static {v9, v10}, LS0/r;->b(J)F

    move-result v4

    :goto_8
    invoke-static {v9, v10}, LS0/r;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v9, v10}, LS0/r;->c(J)F

    move-result v3

    :goto_9
    invoke-static {v4, v3}, LS0/d;->q(FF)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lq/v;-><init>(J)V

    invoke-interface {v0, v2}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LS0/r;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS0/g;->M(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Lq/b;

    iget-object v0, v0, Lq/b;->a:LP/d;

    iget-object v2, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v2, Lq/i;

    invoke-virtual {v0, v2}, LP/d;->m(Ljava/lang/Object;)Z

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v0, Ls/i;

    iget-object v2, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v2, Ls/k;

    invoke-virtual {v2, v0}, Ls/k;->c(Ls/i;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lx0/F;

    invoke-virtual {v2}, Lx0/F;->b()V

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg0/k;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, Ln/l0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lg0/U;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Li0/d;->G(Li0/d;Lg0/K;Lg0/q;FLi0/h;I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lx0/F;

    invoke-virtual {v2}, Lx0/F;->b()V

    iget-object v0, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v0, Lg0/G;

    iget-object v3, v0, Lg0/G;->a:Lg0/k;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, Ln/l0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lg0/U;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Li0/d;->G(Li0/d;Lg0/K;Lg0/q;FLi0/h;I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LN/I;

    iget-object v2, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v2, Ln/j0;

    iget-object v3, v2, Ln/j0;->i:LX/t;

    iget-object v4, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v4, Ln/g0;

    invoke-virtual {v3, v4}, LX/t;->add(Ljava/lang/Object;)Z

    new-instance v3, LA/H0;

    invoke-direct {v3, v2, v0, v4}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LN/I;

    new-instance v0, LA/H0;

    iget-object v2, v1, Ln/l0;->f:Ljava/lang/Object;

    check-cast v2, Ln/j0;

    iget-object v3, v1, Ln/l0;->g:Ljava/lang/Object;

    check-cast v3, Ln/d0;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v3}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
