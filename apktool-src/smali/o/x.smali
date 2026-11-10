.class public final Lo/x;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/x;->e:I

    iput-object p2, p0, Lo/x;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo/x;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lg0/s;

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, LA/t0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LA/t0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    check-cast v1, LM0/p;

    iget-object v2, v1, LM0/p;->b:LC/F;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LM0/p;->a(LC/F;)V

    const/4 v2, 0x0

    iput-object v2, v1, LM0/p;->b:LC/F;

    :cond_0
    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Ly0/s0;

    iget-object v3, v2, Ly0/s0;->d:LP/d;

    iget v4, v3, LP/d;->f:I

    if-lez v4, :cond_3

    iget-object v3, v3, LP/d;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-static {v6, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_3
    const/4 v5, -0x1

    :goto_0
    iget-object v1, v2, Ly0/s0;->d:LP/d;

    if-ltz v5, :cond_4

    invoke-virtual {v1, v5}, LP/d;->n(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, LP/d;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Ly0/s0;->b:Lx0/J;

    invoke-virtual {v1}, Lx0/J;->a()Ljava/lang/Object;

    :cond_5
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_1
    check-cast v1, Li0/d;

    invoke-interface {v1}, Li0/d;->W()LA/k0;

    move-result-object v2

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v2

    iget-object v3, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v3, Ly0/q0;

    iget-object v3, v3, Ly0/q0;->g:LA/t0;

    if-eqz v3, :cond_6

    invoke-interface {v1}, Li0/d;->W()LA/k0;

    move-result-object v1

    iget-object v1, v1, LA/k0;->b:Ljava/lang/Object;

    check-cast v1, Lj0/b;

    invoke-virtual {v3, v2, v1}, LA/t0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_2
    sget-object v1, Ly0/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    sget-object v2, Lw1/l;->a:Lw1/l;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v1, LV1/b;

    invoke-interface {v1, v2}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2

    :pswitch_3
    check-cast v1, LN/I;

    new-instance v1, LA/u;

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Ly0/l0;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "it"

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Lx1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v4, v2, :cond_8

    move-object v4, v5

    goto :goto_1

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Lx1/a;

    if-ne v1, v2, :cond_a

    const-string v1, "(this Collection)"

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_6
    check-cast v1, LZ/m;

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, LP/d;

    invoke-virtual {v2, v1}, LP/d;->b(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_7
    check-cast v1, Lx0/a;

    invoke-interface {v1}, Lx0/a;->j()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-interface {v1}, Lx0/a;->i()Lx0/E;

    move-result-object v2

    iget-boolean v2, v2, Lx0/E;->b:Z

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lx0/a;->h()V

    :cond_c
    invoke-interface {v1}, Lx0/a;->i()Lx0/E;

    move-result-object v2

    iget-object v2, v2, Lx0/E;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v4, Lx0/E;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Lx0/a;->S()Lx0/t;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lx0/E;->a(Lx0/E;Lv0/l;ILx0/a0;)V

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lx0/a;->S()Lx0/t;

    move-result-object v1

    iget-object v1, v1, Lx0/a0;->q:Lx0/a0;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v4, Lx0/E;->a:Lv0/N;

    invoke-interface {v2}, Lx0/a;->S()Lx0/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v4, v1}, Lx0/E;->b(Lx0/a0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/l;

    invoke-virtual {v4, v1, v3}, Lx0/E;->c(Lx0/a0;Lv0/l;)I

    move-result v5

    invoke-static {v4, v3, v5, v1}, Lx0/E;->a(Lx0/E;Lv0/l;ILx0/a0;)V

    goto :goto_6

    :cond_e
    iget-object v1, v1, Lx0/a0;->q:Lx0/a0;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    :goto_7
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_8
    check-cast v1, LN/I;

    new-instance v1, LA/u;

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Lw/J;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast v1, LN/I;

    new-instance v1, LA/u;

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Lw/z;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v4, Lv/w;

    if-gez v3, :cond_10

    invoke-virtual {v4}, Lv/w;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    cmpl-float v3, v1, v2

    if-lez v3, :cond_12

    invoke-virtual {v4}, Lv/w;->c()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move v1, v2

    goto/16 :goto_d

    :cond_12
    iget v3, v4, Lv/w;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1b

    iget v3, v4, Lv/w;->e:F

    add-float/2addr v3, v1

    iput v3, v4, Lv/w;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_19

    iget-object v3, v4, Lv/w;->c:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/o;

    iget v6, v4, Lv/w;->e:F

    invoke-static {v6}, LM1/a;->H(F)I

    move-result v7

    iget-boolean v8, v3, Lv/o;->e:Z

    if-nez v8, :cond_13

    iget-object v8, v3, Lv/o;->g:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v3, Lv/o;->a:Lv/q;

    if-eqz v9, :cond_13

    iget v10, v3, Lv/o;->b:I

    sub-int/2addr v10, v7

    if-ltz v10, :cond_13

    iget v9, v9, Lv/q;->g:I

    if-ge v10, v9, :cond_13

    invoke-static {v8}, Lx1/k;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/p;

    invoke-static {v8}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lv/o;->k:Lq/P;

    iget v12, v3, Lv/o;->i:I

    iget v13, v3, Lv/o;->h:I

    if-gez v7, :cond_14

    invoke-static {v9, v11}, LS0/g;->E(Lv/p;Lq/P;)I

    move-result v14

    iget v9, v9, Lv/p;->m:I

    add-int/2addr v14, v9

    sub-int/2addr v14, v13

    invoke-static {v10, v11}, LS0/g;->E(Lv/p;Lq/P;)I

    move-result v9

    iget v10, v10, Lv/p;->m:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v12

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v10, v7

    if-le v9, v10, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v16, v6

    goto/16 :goto_b

    :cond_14
    invoke-static {v9, v11}, LS0/g;->E(Lv/p;Lq/P;)I

    move-result v9

    sub-int/2addr v13, v9

    invoke-static {v10, v11}, LS0/g;->E(Lv/p;Lq/P;)I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v7, :cond_13

    :goto_8
    iget v9, v3, Lv/o;->b:I

    sub-int/2addr v9, v7

    iput v9, v3, Lv/o;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_9
    if-ge v11, v9, :cond_16

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v12, Lv/p;->p:J

    const/16 v15, 0x20

    move/from16 v16, v6

    shr-long v5, v13, v15

    long-to-int v5, v5

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    long-to-int v6, v13

    add-int/2addr v6, v7

    invoke-static {v5, v6}, LS0/d;->k(II)J

    move-result-wide v5

    iput-wide v5, v12, Lv/p;->p:J

    iget-object v5, v12, Lv/p;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v10

    :goto_a
    if-ge v6, v5, :cond_15

    iget-object v13, v12, Lv/p;->b:Ljava/lang/Object;

    iget-object v14, v12, Lv/p;->i:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v14, v6, v13}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_16
    move/from16 v16, v6

    int-to-float v5, v7

    iput v5, v3, Lv/o;->d:F

    iget-boolean v5, v3, Lv/o;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_17

    if-lez v7, :cond_17

    iput-boolean v6, v3, Lv/o;->c:Z

    :cond_17
    invoke-virtual {v4, v3, v6}, Lv/w;->f(Lv/o;Z)V

    sget-object v5, Lw1/l;->a:Lw1/l;

    iget-object v6, v4, Lv/w;->p:LN/c0;

    invoke-interface {v6, v5}, LN/c0;->setValue(Ljava/lang/Object;)V

    iget v5, v4, Lv/w;->e:F

    sub-float v6, v16, v5

    invoke-virtual {v4, v6, v3}, Lv/w;->h(FLv/o;)V

    goto :goto_c

    :goto_b
    iget-object v3, v4, Lv/w;->h:Lx0/D;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lx0/D;->k()V

    :cond_18
    iget v3, v4, Lv/w;->e:F

    sub-float v6, v16, v3

    invoke-virtual {v4}, Lv/w;->g()Lv/o;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lv/w;->h(FLv/o;)V

    :cond_19
    :goto_c
    iget v3, v4, Lv/w;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1a

    goto :goto_d

    :cond_1a
    iget v3, v4, Lv/w;->e:F

    sub-float/2addr v1, v3

    iput v2, v4, Lv/w;->e:F

    :goto_d
    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lv/w;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v4, Lu/w;

    if-gez v3, :cond_1c

    invoke-virtual {v4}, Lu/w;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1e

    invoke-virtual {v4}, Lu/w;->c()Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move v1, v2

    goto :goto_f

    :cond_1e
    iget v3, v4, Lu/w;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_24

    iget v3, v4, Lu/w;->h:F

    add-float/2addr v3, v1

    iput v3, v4, Lu/w;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_22

    iget-object v3, v4, Lu/w;->f:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/n;

    iget v6, v4, Lu/w;->h:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v4, Lu/w;->c:Lu/n;

    iget-boolean v9, v4, Lu/w;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v3, v7, v9}, Lu/n;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_1f

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v7, v10}, Lu/n;->a(IZ)Z

    move-result v9

    :cond_1f
    if-eqz v9, :cond_20

    iget-boolean v7, v4, Lu/w;->b:Z

    invoke-virtual {v4, v3, v7, v10}, Lu/w;->g(Lu/n;ZZ)V

    sget-object v7, Lw1/l;->a:Lw1/l;

    iget-object v8, v4, Lu/w;->v:LN/c0;

    invoke-interface {v8, v7}, LN/c0;->setValue(Ljava/lang/Object;)V

    iget v7, v4, Lu/w;->h:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6, v3}, Lu/w;->i(FLu/n;)V

    goto :goto_e

    :cond_20
    iget-object v3, v4, Lu/w;->k:Lx0/D;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lx0/D;->k()V

    :cond_21
    iget v3, v4, Lu/w;->h:F

    sub-float/2addr v6, v3

    invoke-virtual {v4}, Lu/w;->h()Lu/n;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lu/w;->i(FLu/n;)V

    :cond_22
    :goto_e
    iget v3, v4, Lu/w;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_23

    goto :goto_f

    :cond_23
    iget v3, v4, Lu/w;->h:F

    sub-float/2addr v1, v3

    iput v2, v4, Lu/w;->h:F

    :goto_f
    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lu/w;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Lr0/z;

    iget-object v3, v2, Lr0/z;->f:LT1/f;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v1}, LT1/f;->E(Ljava/lang/Throwable;)Z

    :cond_25
    const/4 v1, 0x0

    iput-object v1, v2, Lr0/z;->f:LT1/f;

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_d
    check-cast v1, Lf0/c;

    iget-wide v1, v1, Lf0/c;->a:J

    iget-object v3, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v3, Lq/t0;

    iget-object v4, v3, Lq/t0;->h:Lq/U;

    iget v5, v3, Lq/t0;->g:I

    invoke-static {v3, v4, v1, v2, v5}, Lq/t0;->a(Lq/t0;Lq/U;JI)J

    move-result-wide v1

    new-instance v3, Lf0/c;

    invoke-direct {v3, v1, v2}, Lf0/c;-><init>(J)V

    return-object v3

    :pswitch_e
    check-cast v1, Lv0/p;

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Lq/l0;

    iget-object v2, v2, Lq/l0;->H:Lq/l;

    iput-object v1, v2, Lq/l;->v:Lv0/p;

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_f
    check-cast v1, Lr0/r;

    iget-object v1, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v1, LA/s0;

    invoke-virtual {v1}, LA/s0;->a()Ljava/lang/Object;

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_10
    check-cast v1, Lf0/c;

    iget-wide v1, v1, Lf0/c;->a:J

    new-instance v3, Lp/k;

    invoke-direct {v3, v1, v2}, Lp/k;-><init>(J)V

    iget-object v1, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v1, Lp/m;

    iget-object v1, v1, Lp/m;->a:LN/j0;

    invoke-virtual {v1, v3}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v2, Lo/v0;

    iget-object v3, v2, Lo/v0;->a:LN/g0;

    invoke-virtual {v3}, LN/g0;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v2, Lo/v0;->e:F

    add-float/2addr v3, v4

    iget-object v4, v2, Lo/v0;->d:LN/g0;

    invoke-virtual {v4}, LN/g0;->g()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lp0/c;->s(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_26

    const/4 v3, 0x1

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    :goto_10
    iget-object v5, v2, Lo/v0;->a:LN/g0;

    invoke-virtual {v5}, LN/g0;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, LN/g0;->g()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, LN/g0;->h(I)V

    int-to-float v5, v6

    sub-float v5, v4, v5

    iput v5, v2, Lo/v0;->e:F

    if-nez v3, :cond_27

    move v1, v4

    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v1, Lf0/c;

    iget-wide v1, v1, Lf0/c;->a:J

    iget-object v1, v0, Lo/x;->f:Ljava/lang/Object;

    check-cast v1, Lo/y;

    iget-boolean v2, v1, Lo/y;->w:Z

    if-eqz v2, :cond_28

    iget-object v1, v1, Lo/y;->x:LJ1/a;

    invoke-interface {v1}, LJ1/a;->a()Ljava/lang/Object;

    :cond_28
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

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
