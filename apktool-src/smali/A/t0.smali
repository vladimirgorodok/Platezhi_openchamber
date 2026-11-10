.class public final LA/t0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/t0;->e:I

    iput-object p2, p0, LA/t0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ1/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/t0;->e:I

    .line 2
    check-cast p1, LK1/k;

    iput-object p1, p0, LA/t0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v6, 0x8

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget v2, v1, LA/t0;->e:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LN/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v11, :cond_1

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v0, Ly0/a;

    invoke-virtual {v0, v15, v2}, Ly0/a;->a(ILN/p;)V

    :goto_1
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lg0/s;

    check-cast v0, Lj0/b;

    iget-object v3, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v3, Lx0/a0;

    iget-object v4, v3, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v4}, Lx0/D;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lx0/a0;->o:Lx0/D;

    invoke-static {v4}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v4

    check-cast v4, Ly0/u;

    invoke-virtual {v4}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object v4

    sget-object v5, Lx0/a0;->H:Lg0/O;

    sget-object v5, Lx0/e;->h:Lx0/e;

    new-instance v6, Lo/o;

    invoke-direct {v6, v3, v2, v0, v9}, Lo/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v6}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    iput-boolean v15, v3, Lx0/a0;->F:Z

    goto :goto_2

    :cond_2
    iput-boolean v14, v3, Lx0/a0;->F:Z

    :goto_2
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LS0/m;

    iget-wide v6, v2, LS0/m;->a:J

    move-object v8, v0

    check-cast v8, LS0/n;

    iget-object v0, v1, LA/t0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LZ/c;

    const-wide/16 v4, 0x0

    invoke-interface/range {v3 .. v8}, LZ/c;->a(JJLS0/n;)J

    move-result-wide v2

    new-instance v0, LS0/k;

    invoke-direct {v0, v2, v3}, LS0/k;-><init>(J)V

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LS0/m;

    iget-wide v2, v2, LS0/m;->a:J

    check-cast v0, LS0/n;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v2, LZ/f;

    invoke-virtual {v2, v15, v0}, LZ/f;->a(II)I

    move-result v0

    invoke-static {v15, v0}, LS0/d;->k(II)J

    move-result-wide v2

    new-instance v0, LS0/k;

    invoke-direct {v0, v2, v3}, LS0/k;-><init>(J)V

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v3, Lq/l0;

    invoke-virtual {v3}, LZ/n;->o0()LT1/w;

    move-result-object v4

    new-instance v5, Lq/j0;

    invoke-direct {v5, v3, v2, v0, v12}, Lq/j0;-><init>(Lq/l0;FFLA1/d;)V

    invoke-static {v4, v12, v15, v5, v13}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lm/v;

    check-cast v0, Lm/v;

    sget-object v3, Lm/v;->f:Lm/v;

    if-ne v2, v3, :cond_3

    if-ne v0, v3, :cond_3

    iget-object v0, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v0, Lm/F;

    iget-object v0, v0, Lm/F;->a:Lm/O;

    iget-boolean v0, v0, Lm/O;->d:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v14, v15

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LZ/o;

    check-cast v0, LZ/m;

    instance-of v3, v0, LZ/j;

    if-eqz v3, :cond_4

    check-cast v0, LZ/j;

    iget-object v0, v0, LZ/j;->c:LK1/k;

    invoke-static {v13, v0}, LK1/x;->d(ILjava/lang/Object;)V

    sget-object v3, LZ/l;->a:LZ/l;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v5, LN/p;

    invoke-interface {v0, v3, v5, v4}, LJ1/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/o;

    invoke-static {v5, v0}, LZ/a;->c(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, LA1/g;

    invoke-interface {v0}, LA1/g;->getKey()LA1/h;

    move-result-object v3

    iget-object v4, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v4, LX1/s;

    iget-object v4, v4, LX1/s;->h:LA1/i;

    invoke-interface {v4, v3}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v4

    sget-object v5, LT1/t;->e:LT1/t;

    if-eq v3, v5, :cond_6

    if-eq v0, v4, :cond_5

    const/high16 v0, -0x80000000

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v2, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_6
    check-cast v4, LT1/U;

    check-cast v0, LT1/U;

    :goto_5
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    if-ne v0, v4, :cond_8

    :goto_6
    move-object v12, v0

    goto :goto_7

    :cond_8
    instance-of v3, v0, LY1/q;

    if-nez v3, :cond_b

    goto :goto_6

    :goto_7
    if-ne v12, v4, :cond_a

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/2addr v2, v14

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v0}, LT1/U;->getParent()LT1/U;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, LX/j;

    :goto_a
    iget-object v0, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v0, LX/w;

    iget-object v3, v0, LX/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_b

    :cond_c
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_d

    new-array v5, v11, [Ljava/util/Set;

    aput-object v4, v5, v15

    aput-object v2, v5, v14

    invoke-static {v5}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_d
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, Lw/q;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lx1/k;->C(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_e
    :goto_b
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v0}, LX/w;->a(LX/w;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, LA/o;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, LA/o;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LX/w;->a:LK1/k;

    invoke-interface {v0, v2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_e

    goto :goto_a

    :cond_11
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LN/d;->v(Ljava/lang/String;)V

    throw v12

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, LW/b;

    check-cast v0, LN/c0;

    instance-of v3, v0, LX/r;

    if-eqz v3, :cond_13

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v4, LC/x;

    iget-object v4, v4, LC/x;->e:Ljava/lang/Object;

    check-cast v4, LJ1/e;

    invoke-interface {v4, v2, v3}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v0, LX/r;

    invoke-interface {v0}, LX/r;->d()LN/K0;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {v0, v3}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v12

    :cond_12
    return-object v12

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LW/b;

    iget-object v3, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v3, LK1/k;

    invoke-interface {v3, v2, v0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    if-ge v15, v3, :cond_16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, v2, LW/b;->e:LW/j;

    if-eqz v5, :cond_15

    invoke-interface {v5, v4}, LW/j;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_d
    add-int/2addr v15, v14

    goto :goto_c

    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_17
    return-object v12

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, LX/j;

    instance-of v0, v2, LP/f;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, LP/f;

    iget-object v0, v0, LP/f;->d:Lk/B;

    iget-object v9, v0, Lk/B;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lk/B;->a:[J

    array-length v12, v0

    sub-int/2addr v12, v11

    if-ltz v12, :cond_1f

    move v11, v15

    :goto_e
    aget-wide v14, v0, v11

    not-long v3, v14

    shl-long/2addr v3, v10

    and-long/2addr v3, v14

    and-long/2addr v3, v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_1a

    sub-int v3, v11, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_19

    const-wide/16 v18, 0xff

    and-long v20, v14, v18

    const-wide/16 v16, 0x80

    cmp-long v5, v20, v16

    if-gez v5, :cond_18

    shl-int/lit8 v5, v11, 0x3

    add-int/2addr v5, v4

    aget-object v5, v9, v5

    instance-of v13, v5, LX/z;

    if-eqz v13, :cond_1e

    check-cast v5, LX/z;

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, LX/z;->e(I)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    shr-long/2addr v14, v6

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v13, 0x3

    goto :goto_f

    :cond_19
    const/4 v5, 0x1

    if-ne v3, v6, :cond_1f

    goto :goto_10

    :cond_1a
    const/4 v5, 0x1

    :goto_10
    if-eq v11, v12, :cond_1f

    add-int/2addr v11, v5

    const/4 v13, 0x3

    goto :goto_e

    :cond_1b
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LX/z;

    if-eqz v4, :cond_1e

    check-cast v3, LX/z;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LX/z;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1e
    :goto_11
    iget-object v0, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v0, LV1/b;

    invoke-interface {v0, v2}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_12
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, LX/j;

    iget-object v0, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v0, LN/x0;

    iget-object v3, v0, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LN/x0;->r:LW1/E;

    invoke-virtual {v4}, LW1/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/s0;

    sget-object v5, LN/s0;->h:LN/s0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_28

    iget-object v4, v0, LN/x0;->g:Lk/B;

    instance-of v5, v2, LP/f;

    if-eqz v5, :cond_24

    check-cast v2, LP/f;

    iget-object v2, v2, LP/f;->d:Lk/B;

    iget-object v5, v2, Lk/B;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/B;->a:[J

    array-length v9, v2

    sub-int/2addr v9, v11

    if-ltz v9, :cond_27

    const/4 v11, 0x0

    :goto_13
    aget-wide v12, v2, v11

    not-long v14, v12

    shl-long/2addr v14, v10

    and-long/2addr v14, v12

    and-long/2addr v14, v7

    cmp-long v14, v14, v7

    if-eqz v14, :cond_23

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_22

    const-wide/16 v18, 0xff

    and-long v21, v12, v18

    const-wide/16 v16, 0x80

    cmp-long v21, v21, v16

    if-gez v21, :cond_21

    const/16 v20, 0x3

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v15

    aget-object v7, v5, v21

    instance-of v8, v7, LX/z;

    if-eqz v8, :cond_20

    move-object v8, v7

    check-cast v8, LX/z;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, LX/z;->e(I)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_20
    invoke-virtual {v4, v7}, Lk/B;->a(Ljava/lang/Object;)Z

    :cond_21
    :goto_15
    shr-long/2addr v12, v6

    const/4 v7, 0x1

    add-int/2addr v15, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    goto :goto_14

    :cond_22
    const/4 v7, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v14, v6, :cond_27

    goto :goto_16

    :cond_23
    const/4 v7, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_16
    if-eq v11, v9, :cond_27

    add-int/2addr v11, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    goto :goto_13

    :cond_24
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LX/z;

    if-eqz v6, :cond_25

    move-object v6, v5

    check-cast v6, LX/z;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LX/z;->e(I)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_17

    :cond_25
    const/4 v7, 0x1

    :cond_26
    invoke-virtual {v4, v5}, Lk/B;->a(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    invoke-virtual {v0}, LN/x0;->t()LT1/e;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_28
    monitor-exit v3

    if-eqz v12, :cond_29

    sget-object v0, Lw1/l;->a:Lw1/l;

    check-cast v12, LT1/f;

    invoke-virtual {v12, v0}, LT1/f;->p(Ljava/lang/Object;)V

    :cond_29
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :goto_18
    monitor-exit v3

    throw v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LN/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v11, :cond_2b

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v2}, LN/p;->N()V

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v0, LZ/l;->a:LZ/l;

    const-string v3, "indicatorRipple"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->c(LZ/o;Ljava/lang/String;)LZ/o;

    move-result-object v0

    sget v3, LM/n;->a:F

    invoke-static {v9, v2}, LK/g2;->a(ILN/p;)Lg0/S;

    move-result-object v3

    invoke-static {v0, v3}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v2, v4, v5}, LK/W1;->a(FLN/p;II)Lo/S;

    move-result-object v3

    iget-object v5, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v5, LL/j;

    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/d;->a(LZ/o;Ls/j;Lo/S;)LZ/o;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lt/n;->a(LZ/o;LN/p;I)V

    :goto_1a
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_d
    move v7, v14

    move v4, v15

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v2}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v2

    invoke-static {v0}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v0

    iget-object v3, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v3, LE/q;

    iget v3, v3, LE/q;->a:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2}, Lf0/d;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lf0/c;->d(J)F

    move-result v5

    iget v6, v0, Lf0/d;->a:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2c

    invoke-static {v2, v3}, Lf0/c;->d(J)F

    move-result v5

    iget v6, v0, Lf0/d;->c:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2c

    invoke-static {v2, v3}, Lf0/c;->e(J)F

    move-result v5

    iget v6, v0, Lf0/d;->b:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2c

    invoke-static {v2, v3}, Lf0/c;->e(J)F

    move-result v2

    iget v0, v0, Lf0/d;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2c

    move v14, v7

    goto :goto_1b

    :cond_2c
    move v14, v4

    goto :goto_1b

    :pswitch_e
    invoke-virtual {v2, v0}, Lf0/d;->f(Lf0/d;)Z

    move-result v14

    :goto_1b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lr0/r;

    check-cast v0, Lf0/c;

    iget-wide v2, v0, Lf0/c;->a:J

    iget-object v0, v1, LA/t0;->f:Ljava/lang/Object;

    check-cast v0, LA/x0;

    invoke-interface {v0, v2, v3}, LA/x0;->d(J)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
    .end packed-switch
.end method
