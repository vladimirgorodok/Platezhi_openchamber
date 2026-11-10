.class public final LK/n0;
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

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LK/n0;->e:I

    iput-object p1, p0, LK/n0;->f:Ljava/lang/Object;

    iput-object p2, p0, LK/n0;->g:Ljava/lang/Object;

    iput-object p3, p0, LK/n0;->h:Ljava/lang/Object;

    iput-object p4, p0, LK/n0;->i:Ljava/lang/Object;

    iput-object p5, p0, LK/n0;->j:Ljava/lang/Object;

    iput-object p6, p0, LK/n0;->k:Ljava/lang/Object;

    iput-object p7, p0, LK/n0;->l:Ljava/lang/Object;

    iput-object p8, p0, LK/n0;->m:Ljava/lang/Object;

    iput-object p9, p0, LK/n0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget v3, v1, LK/n0;->e:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, LK/n0;->f:Ljava/lang/Object;

    check-cast v5, LN/x0;

    iget-object v6, v5, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v5}, LN/x0;->u()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    monitor-exit v6

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-string v5, "Recomposer:animation"

    iget-object v7, v1, LK/n0;->f:Ljava/lang/Object;

    check-cast v7, LN/x0;

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v7, LN/x0;->a:LN/g;

    invoke-virtual {v5, v3, v4}, LN/g;->c(J)V

    sget-object v3, LX/q;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/d;

    iget-object v4, v4, LX/e;->h:Lk/B;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lk/B;->h()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v3

    if-eqz v4, :cond_1

    invoke-static {}, LX/q;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v3, "Recomposer:recompose"

    iget-object v4, v1, LK/n0;->f:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LN/x0;

    iget-object v4, v1, LK/n0;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lk/B;

    iget-object v4, v1, LK/n0;->h:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lk/B;

    iget-object v4, v1, LK/n0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, LK/n0;->j:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    iget-object v5, v1, LK/n0;->k:Ljava/lang/Object;

    check-cast v5, Lk/B;

    iget-object v8, v1, LK/n0;->l:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    iget-object v8, v1, LK/n0;->m:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lk/B;

    iget-object v8, v1, LK/n0;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v7}, LN/x0;->q(LN/x0;)Z

    iget-object v3, v7, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v10, v7, LN/x0;->h:LP/d;

    iget v11, v10, LP/d;->f:I

    if-lez v11, :cond_4

    iget-object v10, v10, LP/d;->d:[Ljava/lang/Object;

    move/from16 v16, v6

    :goto_3
    aget-object v17, v10, v16

    move-object/from16 v0, v17

    check-cast v0, LN/u;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v16, 0x1

    if-lt v0, v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v16, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :cond_4
    :goto_4
    iget-object v0, v7, LN/x0;->h:LP/d;

    invoke-virtual {v0}, LP/d;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v3

    invoke-virtual {v13}, Lk/B;->b()V

    invoke-virtual {v14}, Lk/B;->b()V

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v2, v6

    move-object v3, v7

    move-object v1, v12

    goto/16 :goto_1d

    :cond_6
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v8, 0x6

    if-nez v0, :cond_9

    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move v10, v6

    :goto_6
    if-ge v10, v0, :cond_7

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN/u;

    invoke-virtual {v12, v11}, Lk/B;->a(Ljava/lang/Object;)Z

    add-int/2addr v10, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move v10, v6

    :goto_7
    if-ge v10, v0, :cond_8

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN/u;

    invoke-virtual {v11}, LN/u;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/2addr v10, v2

    goto :goto_7

    :cond_8
    :try_start_9
    invoke-interface {v15}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_2c

    :goto_8
    :try_start_a
    invoke-static {v7, v0, v6, v8}, LN/x0;->A(LN/x0;Ljava/lang/Exception;ZI)V

    move-object v8, v4

    move-object v10, v15

    move-object v11, v5

    invoke-static/range {v7 .. v14}, LN/w0;->n(LN/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk/B;Lk/B;Lk/B;Lk/B;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v15}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_29

    :goto_a
    :try_start_c
    invoke-interface {v15}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_b
    invoke-virtual {v5}, Lk/B;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_f

    :try_start_d
    invoke-virtual {v12, v5}, Lk/B;->i(Lk/B;)V

    iget-object v0, v5, Lk/B;->b:[Ljava/lang/Object;

    iget-object v8, v5, Lk/B;->a:[J

    array-length v2, v8

    sub-int/2addr v2, v3

    if-ltz v2, :cond_d

    const/4 v3, 0x0

    :goto_c
    aget-wide v10, v8, v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v25, v7

    not-long v6, v10

    shl-long v6, v6, v18

    and-long/2addr v6, v10

    and-long v6, v6, v19

    cmp-long v6, v6, v19

    if-eqz v6, :cond_c

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_b

    and-long v26, v10, v16

    const-wide/16 v23, 0x80

    cmp-long v26, v26, v23

    if-gez v26, :cond_a

    shl-int/lit8 v26, v3, 0x3

    add-int v26, v26, v7

    :try_start_e
    aget-object v26, v0, v26

    check-cast v26, LN/u;

    invoke-virtual/range {v26 .. v26}, LN/u;->f()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_a
    move-object/from16 v26, v0

    const/16 v0, 0x8

    goto :goto_f

    :goto_e
    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v6, 0x6

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_e

    :goto_f
    shr-long/2addr v10, v0

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v26

    goto :goto_d

    :cond_b
    move-object/from16 v26, v0

    const/16 v0, 0x8

    const/16 v21, 0x1

    if-ne v6, v0, :cond_e

    goto :goto_10

    :cond_c
    move-object/from16 v26, v0

    const/16 v21, 0x1

    :goto_10
    if-eq v3, v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v25

    move-object/from16 v0, v26

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v25, v7

    goto :goto_e

    :cond_d
    move-object/from16 v25, v7

    :cond_e
    :try_start_f
    invoke-virtual {v5}, Lk/B;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v3, v25

    goto :goto_13

    :goto_11
    :try_start_10
    invoke-static {v3, v0, v2, v6}, LN/x0;->A(LN/x0;Ljava/lang/Exception;ZI)V

    move-object v7, v3

    move-object v8, v4

    move-object v10, v15

    move-object v11, v5

    invoke-static/range {v7 .. v14}, LN/w0;->n(LN/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk/B;Lk/B;Lk/B;Lk/B;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v5}, Lk/B;->b()V

    goto/16 :goto_9

    :goto_12
    invoke-virtual {v5}, Lk/B;->b()V

    throw v0

    :cond_f
    move-object v3, v7

    :goto_13
    invoke-virtual {v12}, Lk/B;->h()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v0, :cond_14

    :try_start_12
    iget-object v0, v12, Lk/B;->b:[Ljava/lang/Object;

    iget-object v2, v12, Lk/B;->a:[J

    array-length v6, v2

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_13

    const/4 v7, 0x0

    :goto_14
    aget-wide v10, v2, v7

    move-object v8, v2

    not-long v1, v10

    shl-long v1, v1, v18

    and-long/2addr v1, v10

    and-long v1, v1, v19

    cmp-long v1, v1, v19

    if-eqz v1, :cond_12

    sub-int v1, v7, v6

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_11

    and-long v26, v10, v16

    const-wide/16 v22, 0x80

    cmp-long v24, v26, v22

    if-gez v24, :cond_10

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v2

    aget-object v24, v0, v24

    check-cast v24, LN/u;

    invoke-virtual/range {v24 .. v24}, LN/u;->g()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_10
    move-object/from16 v24, v0

    const/16 v0, 0x8

    goto :goto_18

    :goto_16
    move-object v1, v12

    goto :goto_1b

    :goto_17
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_17

    :goto_18
    shr-long/2addr v10, v0

    const/16 v21, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v24

    goto :goto_15

    :cond_11
    move-object/from16 v24, v0

    const/16 v0, 0x8

    const/16 v21, 0x1

    const-wide/16 v22, 0x80

    if-ne v1, v0, :cond_13

    goto :goto_19

    :cond_12
    move-object/from16 v24, v0

    const/16 v0, 0x8

    const/16 v21, 0x1

    const-wide/16 v22, 0x80

    :goto_19
    if-eq v7, v6, :cond_13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v0, v24

    goto :goto_14

    :cond_13
    :try_start_13
    invoke-virtual {v12}, Lk/B;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_1c

    :goto_1a
    :try_start_14
    invoke-static {v3, v0, v2, v1}, LN/x0;->A(LN/x0;Ljava/lang/Exception;ZI)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v7, v3

    move-object v8, v4

    move-object v10, v15

    move-object v11, v5

    move-object v1, v12

    :try_start_15
    invoke-static/range {v7 .. v14}, LN/w0;->n(LN/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk/B;Lk/B;Lk/B;Lk/B;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v1}, Lk/B;->b()V

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    :goto_1b
    invoke-virtual {v1}, Lk/B;->b()V

    throw v0

    :cond_14
    :goto_1c
    iget-object v1, v3, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v3}, LN/x0;->t()LT1/e;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    monitor-exit v1

    invoke-static {}, LX/q;->k()LX/j;

    move-result-object v0

    invoke-virtual {v0}, LX/j;->m()V

    invoke-virtual {v14}, Lk/B;->b()V

    invoke-virtual {v13}, Lk/B;->b()V

    const/4 v0, 0x0

    iput-object v0, v3, LN/x0;->n:Ljava/util/LinkedHashSet;

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :goto_1d
    :try_start_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v6, v2

    :goto_1e
    if-ge v6, v0, :cond_16

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/u;

    invoke-static {v3, v7, v13}, LN/x0;->p(LN/x0;LN/u;Lk/B;)LN/u;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :catchall_9
    move-exception v0

    goto/16 :goto_2a

    :catch_4
    move-exception v0

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_28

    :cond_15
    :goto_1f
    invoke-virtual {v14, v7}, Lk/B;->a(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1e

    :cond_16
    :try_start_1a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v13}, Lk/B;->h()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LN/x0;->h:LP/d;

    invoke-virtual {v0}, LP/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_17
    iget-object v6, v3, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual {v3}, LN/x0;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v10, v2

    :goto_20
    if-ge v10, v7, :cond_19

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN/u;

    invoke-virtual {v14, v11}, Lk/B;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v11, v8}, LN/u;->t(Ljava/util/Set;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v11, 0x1

    goto :goto_21

    :catchall_a
    move-exception v0

    goto/16 :goto_27

    :goto_21
    add-int/2addr v10, v11

    goto :goto_20

    :cond_19
    iget-object v0, v3, LN/x0;->h:LP/d;

    iget v7, v0, LP/d;->f:I

    move v10, v2

    move v11, v10

    :goto_22
    if-ge v10, v7, :cond_1c

    iget-object v12, v0, LP/d;->d:[Ljava/lang/Object;

    aget-object v12, v12, v10

    check-cast v12, LN/u;

    invoke-virtual {v14, v12}, Lk/B;->c(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_23

    :cond_1a
    if-lez v11, :cond_1b

    iget-object v12, v0, LP/d;->d:[Ljava/lang/Object;

    sub-int v16, v10, v11

    aget-object v17, v12, v10

    aput-object v17, v12, v16

    :cond_1b
    const/4 v12, 0x1

    :goto_23
    add-int/2addr v10, v12

    goto :goto_22

    :cond_1c
    iget-object v10, v0, LP/d;->d:[Ljava/lang/Object;

    sub-int v11, v7, v11

    invoke-static {v10, v11, v7}, Lx1/j;->p([Ljava/lang/Object;II)V

    iput v11, v0, LP/d;->f:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    monitor-exit v6

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v0, :cond_1f

    :try_start_1d
    invoke-static {v9, v3}, LN/w0;->o(Ljava/util/List;LN/x0;)V

    :goto_24
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v9, v13}, LN/x0;->y(Ljava/util/List;Lk/B;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/B;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v10, v5, Lk/B;->b:[Ljava/lang/Object;

    aput-object v6, v10, v7

    goto :goto_25

    :cond_1e
    invoke-static {v9, v3}, LN/w0;->o(Ljava/util/List;LN/x0;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto :goto_24

    :catch_5
    move-exception v0

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto :goto_26

    :cond_1f
    move-object v12, v1

    move v6, v2

    move-object v7, v3

    const/4 v2, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_26
    :try_start_1e
    invoke-static {v3, v0, v6, v2}, LN/x0;->A(LN/x0;Ljava/lang/Exception;ZI)V

    move-object v7, v3

    move-object v8, v4

    move-object v10, v15

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v7 .. v14}, LN/w0;->n(LN/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk/B;Lk/B;Lk/B;Lk/B;)V

    goto/16 :goto_9

    :goto_27
    monitor-exit v6

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :goto_28
    :try_start_1f
    invoke-static {v3, v0, v6, v2}, LN/x0;->A(LN/x0;Ljava/lang/Exception;ZI)V

    move-object v7, v3

    move-object v8, v4

    move-object v10, v15

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v7 .. v14}, LN/w0;->n(LN/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk/B;Lk/B;Lk/B;Lk/B;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto/16 :goto_9

    :goto_29
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :goto_2a
    :try_start_21
    invoke-interface {v4}, Ljava/util/List;->clear()V

    throw v0

    :goto_2b
    monitor-exit v3

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_b
    move-exception v0

    move-object v1, v0

    monitor-exit v6

    throw v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lu/h;

    sget v1, LK/I0;->a:F

    move-object/from16 v1, p0

    iget-object v2, v1, LK/n0;->f:Ljava/lang/Object;

    check-cast v2, LP1/d;

    iget v3, v2, LP1/b;->e:I

    iget v2, v2, LP1/b;->d:I

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xc

    new-instance v2, LK/m0;

    iget-object v4, v1, LK/n0;->j:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LL/a;

    iget-object v4, v1, LK/n0;->m:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LK/p2;

    iget-object v4, v1, LK/n0;->n:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LK/M;

    iget-object v4, v1, LK/n0;->g:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LL/b;

    iget-object v4, v1, LK/n0;->h:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LL/d;

    iget-object v4, v1, LK/n0;->i:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LJ1/c;

    iget-object v4, v1, LK/n0;->k:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/Long;

    iget-object v4, v1, LK/n0;->l:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LK/V;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LK/m0;-><init>(LL/b;LL/d;LJ1/c;LL/a;Ljava/lang/Long;LK/V;LK/p2;LK/M;)V

    new-instance v4, LV/a;

    const v5, 0x43cde265

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v2, Lu/m;->g:Lu/m;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2, v4}, Lu/h;->k(ILJ1/c;LJ1/c;LV/a;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
