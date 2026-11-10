.class public final synthetic LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/t;->d:I

    iput-object p2, p0, LJ/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, LJ/t;->d:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v0, Ly0/G;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Ly0/G;->d:Ly0/u;

    invoke-virtual {v2, v5}, Ly0/u;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ly0/G;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, v0, Ly0/G;->J:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v0, Ly0/u;

    iput-boolean v4, v0, Ly0/u;->v0:Z

    iget-object v2, v0, Ly0/u;->p0:Landroid/view/MotionEvent;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ly0/u;->F(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk1/q;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v5, v2, Lk1/q;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v4, v2, Lk1/q;->k:LS0/d;

    if-nez v4, :cond_1

    monitor-exit v5

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lk1/q;->b()Ld1/c;

    move-result-object v4

    iget v5, v4, Ld1/c;->e:I

    if-ne v5, v3, :cond_2

    iget-object v3, v2, Lk1/q;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-nez v5, :cond_5

    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lc1/c;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lk1/q;->f:LL0/a;

    iget-object v3, v2, Lk1/q;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ld1/c;

    move-result-object v0

    sget-object v5, La1/e;->a:LS0/j;

    invoke-virtual {v5, v3, v0}, LS0/j;->H(Landroid/content/Context;[Ld1/c;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v2, Lk1/q;->d:Landroid/content/Context;

    iget-object v4, v4, Ld1/c;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, LS0/d;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Ld1/b;

    invoke-static {v3}, LS0/j;->c0(Ljava/nio/MappedByteBuffer;)Ll1/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ld1/b;-><init>(Landroid/graphics/Typeface;Ll1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lk1/q;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v2, Lk1/q;->k:LS0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LS0/d;->I(Ld1/b;)V

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v2}, Lk1/q;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_e
    sget v3, Lc1/c;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    sget v3, Lc1/c;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_3
    iget-object v3, v2, Lk1/q;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v4, v2, Lk1/q;->k:LS0/d;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, LS0/d;->H(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_8
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v2}, Lk1/q;->a()V

    :goto_5
    return-void

    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :goto_7
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_3
    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v0, LV0/s;

    invoke-static {v0}, LV0/s;->d(LV0/s;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v0, Lru/platezhi/app/MainActivity;

    :try_start_13
    invoke-static {v0}, Lc/n;->d(Lru/platezhi/app/MainActivity;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    return-void

    :cond_8
    throw v2

    :pswitch_5
    const-string v0, "this$0"

    iget-object v3, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v3, Lc/j;

    invoke-static {v3, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lc/j;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, v3, Lc/j;->e:Ljava/lang/Runnable;

    :cond_9
    return-void

    :pswitch_6
    iget-object v6, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v6, Lb0/d;

    invoke-virtual {v6}, Lb0/d;->g()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_18

    :cond_a
    iget-object v7, v6, Lb0/d;->d:Ly0/u;

    invoke-virtual {v7, v5}, Ly0/u;->s(Z)V

    invoke-virtual {v7}, Ly0/u;->getSemanticsOwner()LE0/r;

    move-result-object v8

    invoke-virtual {v8}, LE0/r;->a()LE0/q;

    move-result-object v8

    iget-object v9, v6, Lb0/d;->r:Ly0/I0;

    invoke-virtual {v6, v8, v9}, Lb0/d;->k(LE0/q;Ly0/I0;)V

    invoke-virtual {v7}, Ly0/u;->getSemanticsOwner()LE0/r;

    move-result-object v8

    invoke-virtual {v8}, LE0/r;->a()LE0/q;

    move-result-object v8

    iget-object v9, v6, Lb0/d;->r:Ly0/I0;

    invoke-virtual {v6, v8, v9}, Lb0/d;->i(LE0/q;Ly0/I0;)V

    invoke-virtual {v6}, Lb0/d;->f()Lk/q;

    move-result-object v8

    iget-object v9, v8, Lk/q;->b:[I

    iget-object v10, v8, Lk/q;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v3

    iget-object v12, v6, Lb0/d;->q:Lk/q;

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0xff

    const/16 v4, 0x8

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v19, 0x7

    if-ltz v11, :cond_1b

    move-object/from16 v20, v6

    const/4 v3, 0x0

    :goto_9
    aget-wide v5, v10, v3

    not-long v0, v5

    shl-long v0, v0, v19

    and-long/2addr v0, v5

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_1a

    sub-int v0, v3, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_19

    and-long v22, v5, v15

    cmp-long v22, v22, v13

    if-gez v22, :cond_18

    const/16 v21, 0x3

    shl-int/lit8 v22, v3, 0x3

    add-int v22, v22, v1

    aget v13, v9, v22

    invoke-virtual {v12, v13}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/I0;

    invoke-virtual {v8, v13}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly0/J0;

    if-eqz v13, :cond_b

    iget-object v13, v13, Ly0/J0;->a:LE0/q;

    goto :goto_b

    :cond_b
    move-object v13, v2

    :goto_b
    if-eqz v13, :cond_17

    iget-object v15, v13, LE0/q;->d:LE0/k;

    iget v13, v13, LE0/q;->g:I

    iget-object v4, v15, LE0/k;->d:Ljava/util/LinkedHashMap;

    if-nez v14, :cond_10

    invoke-virtual {v15}, LE0/k;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, LE0/t;->u:LE0/w;

    invoke-static {v15, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lx1/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/f;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v20

    invoke-virtual {v15, v2, v13}, Lb0/d;->j(Ljava/lang/String;I)V

    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v26, v8

    move-object/from16 v2, v20

    :goto_e
    move-object/from16 v20, v9

    goto :goto_12

    :cond_10
    move-object/from16 v2, v20

    invoke-virtual {v15}, LE0/k;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    check-cast v8, LE0/w;

    move-object/from16 v20, v9

    sget-object v9, LE0/t;->u:LE0/w;

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v14, Ly0/I0;->a:LE0/k;

    iget-object v8, v8, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v8, 0x0

    :cond_11
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_12

    invoke-static {v8}, Lx1/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/f;

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    const/4 v9, 0x0

    :cond_13
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_14

    invoke-static {v9}, Lx1/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/f;

    goto :goto_11

    :cond_14
    const/4 v9, 0x0

    :goto_11
    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v13}, Lb0/d;->j(Ljava/lang/String;I)V

    :cond_15
    move-object/from16 v9, v20

    move-object/from16 v8, v26

    goto :goto_f

    :cond_16
    move-object/from16 v26, v8

    goto :goto_e

    :goto_12
    const/16 v4, 0x8

    goto :goto_13

    :cond_17
    const-string v0, "no value for specified key"

    invoke-static {v0}, LS0/g;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move-object/from16 v26, v8

    move-object/from16 v2, v20

    move-object/from16 v20, v9

    :goto_13
    shr-long/2addr v5, v4

    const/4 v8, 0x1

    add-int/2addr v1, v8

    move-object/from16 v9, v20

    move-object/from16 v8, v26

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0xff

    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_19
    move-object/from16 v26, v8

    move-object/from16 v2, v20

    const/4 v8, 0x1

    move-object/from16 v20, v9

    if-ne v0, v4, :cond_1c

    goto :goto_14

    :cond_1a
    move-object/from16 v26, v8

    move-object/from16 v2, v20

    const/4 v8, 0x1

    move-object/from16 v20, v9

    :goto_14
    if-eq v3, v11, :cond_1c

    add-int/2addr v3, v8

    move-object/from16 v1, p0

    move-object/from16 v9, v20

    move-object/from16 v8, v26

    const/16 v4, 0x8

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0xff

    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object v2, v6

    :cond_1c
    invoke-virtual {v12}, Lk/q;->a()V

    invoke-virtual {v2}, Lb0/d;->f()Lk/q;

    move-result-object v0

    iget-object v1, v0, Lk/q;->b:[I

    iget-object v3, v0, Lk/q;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lk/q;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_20

    const/4 v5, 0x0

    :goto_15
    aget-wide v8, v0, v5

    not-long v10, v8

    shl-long v10, v10, v19

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v6, v10, v17

    if-eqz v6, :cond_1f

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_1e

    const-wide/16 v13, 0xff

    and-long v24, v8, v13

    const-wide/16 v22, 0x80

    cmp-long v11, v24, v22

    if-gez v11, :cond_1d

    const/4 v11, 0x3

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v10

    aget v11, v1, v15

    aget-object v15, v3, v15

    check-cast v15, Ly0/J0;

    new-instance v13, Ly0/I0;

    iget-object v14, v15, Ly0/J0;->a:LE0/q;

    invoke-virtual {v2}, Lb0/d;->f()Lk/q;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ly0/I0;-><init>(LE0/q;Lk/q;)V

    invoke-virtual {v12, v11, v13}, Lk/q;->h(ILjava/lang/Object;)V

    :cond_1d
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_16

    :cond_1e
    const/16 v11, 0x8

    const/4 v13, 0x1

    const-wide/16 v22, 0x80

    if-ne v6, v11, :cond_20

    goto :goto_17

    :cond_1f
    const/16 v11, 0x8

    const/4 v13, 0x1

    const-wide/16 v22, 0x80

    :goto_17
    if-eq v5, v4, :cond_20

    add-int/2addr v5, v13

    goto :goto_15

    :cond_20
    new-instance v0, Ly0/I0;

    invoke-virtual {v7}, Ly0/u;->getSemanticsOwner()LE0/r;

    move-result-object v1

    invoke-virtual {v1}, LE0/r;->a()LE0/q;

    move-result-object v1

    invoke-virtual {v2}, Lb0/d;->f()Lk/q;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ly0/I0;-><init>(LE0/q;Lk/q;)V

    iput-object v0, v2, Lb0/d;->r:Ly0/I0;

    const/4 v8, 0x0

    iput-boolean v8, v2, Lb0/d;->s:Z

    :goto_18
    return-void

    :pswitch_7
    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/A;->e:I

    iget-object v3, v0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/u;

    if-nez v2, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/lifecycle/A;->f:Z

    sget-object v4, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    goto :goto_19

    :cond_21
    const/4 v2, 0x1

    :goto_19
    iget v4, v0, Landroidx/lifecycle/A;->d:I

    if-nez v4, :cond_22

    iget-boolean v4, v0, Landroidx/lifecycle/A;->f:Z

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iput-boolean v2, v0, Landroidx/lifecycle/A;->g:Z

    :cond_22
    return-void

    :pswitch_8
    move v8, v4

    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v0, LM0/C;

    const/4 v2, 0x0

    iput-object v2, v0, LM0/C;->n:LJ/t;

    iget-object v3, v0, LM0/C;->m:LP/d;

    iget v4, v3, LP/d;->f:I

    if-lez v4, :cond_29

    iget-object v5, v3, LP/d;->d:[Ljava/lang/Object;

    move-object v6, v2

    move v7, v8

    :cond_23
    aget-object v9, v5, v7

    check-cast v9, LM0/B;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_28

    const/4 v11, 0x1

    if-eq v10, v11, :cond_27

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v10, v11, :cond_25

    if-eq v10, v12, :cond_25

    :cond_24
    :goto_1a
    const/4 v9, 0x1

    goto :goto_1d

    :cond_25
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    sget-object v6, LM0/B;->f:LM0/B;

    if-ne v9, v6, :cond_26

    const/4 v6, 0x1

    goto :goto_1b

    :cond_26
    move v6, v8

    :goto_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1a

    :cond_27
    const/4 v11, 0x2

    const/4 v12, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1c
    move-object v6, v2

    goto :goto_1a

    :cond_28
    const/4 v11, 0x2

    const/4 v12, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1c

    :goto_1d
    add-int/2addr v7, v9

    if-lt v7, v4, :cond_23

    goto :goto_1e

    :cond_29
    move-object v6, v2

    :goto_1e
    invoke-virtual {v3}, LP/d;->g()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LM0/C;->b:LA/k0;

    if-eqz v3, :cond_2a

    iget-object v3, v0, LA/k0;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lw1/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2a
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, LA/k0;->c:Ljava/lang/Object;

    check-cast v3, LA/h0;

    iget-object v3, v3, LA/h0;->e:Ljava/lang/Object;

    check-cast v3, LA/h0;

    invoke-virtual {v3}, LA/h0;->C()V

    goto :goto_1f

    :cond_2b
    iget-object v3, v0, LA/k0;->c:Ljava/lang/Object;

    check-cast v3, LA/h0;

    iget-object v3, v3, LA/h0;->e:Ljava/lang/Object;

    check-cast v3, LA/h0;

    invoke-virtual {v3}, LA/h0;->w()V

    :cond_2c
    :goto_1f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, LA/k0;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lw1/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2d
    return-void

    :pswitch_9
    iget-object v0, v1, LJ/t;->e:Ljava/lang/Object;

    check-cast v0, LJ/u;

    invoke-static {v0}, LJ/u;->a(LJ/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
