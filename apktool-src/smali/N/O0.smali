.class public final LN/O0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:Lk/B;

.field public i:LJ1/c;

.field public j:LV1/f;

.field public k:LX/i;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LK1/k;


# direct methods
.method public constructor <init>(LJ1/a;LA1/d;)V
    .locals 0

    check-cast p1, LK1/k;

    iput-object p1, p0, LN/O0;->o:LK1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LN/O0;

    iget-object v1, p0, LN/O0;->o:LK1/k;

    invoke-direct {v0, v1, p1}, LN/O0;-><init>(LJ1/a;LA1/d;)V

    iput-object p2, v0, LN/O0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    sget-object v3, LB1/a;->d:LB1/a;

    iget v4, v1, LN/O0;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v0, :cond_0

    iget-object v4, v1, LN/O0;->l:Ljava/lang/Object;

    iget-object v7, v1, LN/O0;->k:LX/i;

    iget-object v8, v1, LN/O0;->j:LV1/f;

    iget-object v9, v1, LN/O0;->i:LJ1/c;

    iget-object v10, v1, LN/O0;->h:Lk/B;

    iget-object v11, v1, LN/O0;->n:Ljava/lang/Object;

    check-cast v11, LW1/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    move-object v5, v3

    move v2, v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LN/O0;->l:Ljava/lang/Object;

    iget-object v7, v1, LN/O0;->k:LX/i;

    iget-object v8, v1, LN/O0;->j:LV1/f;

    iget-object v9, v1, LN/O0;->i:LJ1/c;

    iget-object v10, v1, LN/O0;->h:Lk/B;

    iget-object v11, v1, LN/O0;->n:Ljava/lang/Object;

    check-cast v11, LW1/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    iget-object v4, v1, LN/O0;->l:Ljava/lang/Object;

    iget-object v7, v1, LN/O0;->k:LX/i;

    iget-object v8, v1, LN/O0;->j:LV1/f;

    iget-object v9, v1, LN/O0;->i:LJ1/c;

    iget-object v10, v1, LN/O0;->h:Lk/B;

    iget-object v11, v1, LN/O0;->n:Ljava/lang/Object;

    check-cast v11, LW1/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v4, v1, LN/O0;->n:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LW1/e;

    new-instance v10, Lk/B;

    invoke-direct {v10}, Lk/B;-><init>()V

    new-instance v9, LA/b;

    const/16 v4, 0xf

    invoke-direct {v9, v4, v10}, LA/b;-><init>(ILjava/lang/Object;)V

    const v4, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v4, v5, v7}, LV1/i;->a(III)LV1/b;

    move-result-object v8

    new-instance v4, LA/t0;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v8}, LA/t0;-><init>(ILjava/lang/Object;)V

    sget-object v7, LX/q;->a:LA/k0;

    sget-object v7, LX/p;->g:LX/p;

    invoke-static {v7}, LX/q;->f(LJ1/c;)Ljava/lang/Object;

    sget-object v7, LX/q;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v12, LX/q;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12, v4}, Lx1/k;->D(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, LX/q;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    monitor-exit v7

    new-instance v7, LX/i;

    invoke-direct {v7, v4}, LX/i;-><init>(LJ1/e;)V

    :try_start_4
    invoke-static {}, LX/q;->k()LX/j;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/j;->t(LJ1/c;)LX/j;

    move-result-object v4

    iget-object v12, v1, LN/O0;->o:LK1/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/j;->j()LX/j;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {v12}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v13}, LX/j;->p(LX/j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v4}, LX/j;->c()V

    iput-object v11, v1, LN/O0;->n:Ljava/lang/Object;

    iput-object v10, v1, LN/O0;->h:Lk/B;

    iput-object v9, v1, LN/O0;->i:LJ1/c;

    iput-object v8, v1, LN/O0;->j:LV1/f;

    iput-object v7, v1, LN/O0;->k:LX/i;

    iput-object v12, v1, LN/O0;->l:Ljava/lang/Object;

    iput v2, v1, LN/O0;->m:I

    invoke-interface {v11, v12, v1}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v12

    :goto_0
    iput-object v11, v1, LN/O0;->n:Ljava/lang/Object;

    iput-object v10, v1, LN/O0;->h:Lk/B;

    iput-object v9, v1, LN/O0;->i:LJ1/c;

    iput-object v8, v1, LN/O0;->j:LV1/f;

    iput-object v7, v1, LN/O0;->k:LX/i;

    iput-object v4, v1, LN/O0;->l:Ljava/lang/Object;

    iput v6, v1, LN/O0;->m:I

    invoke-interface {v8, v1}, LV1/p;->w(LC1/i;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v13, v5

    :goto_2
    if-nez v13, :cond_b

    :try_start_9
    iget-object v13, v10, Lk/B;->b:[Ljava/lang/Object;

    iget-object v14, v10, Lk/B;->a:[J

    array-length v15, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-int/2addr v15, v6

    if-ltz v15, :cond_9

    move-object/from16 p1, v7

    :goto_3
    :try_start_a
    aget-wide v6, v14, v5

    move-object/from16 v17, v3

    not-long v2, v6

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v6

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_8

    sub-int v2, v5, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    const-wide/16 v19, 0xff

    and-long v19, v6, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_6

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v3

    aget-object v0, v13, v19

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_7

    :cond_6
    const/16 v0, 0x8

    shr-long/2addr v6, v0

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    const/16 v16, 0x1

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    :goto_5
    if-eq v5, v15, :cond_a

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v0, 0x3

    goto :goto_3

    :cond_9
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 p1, v7

    :cond_a
    const/4 v13, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 p1, v7

    :goto_6
    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_b
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 p1, v7

    :goto_7
    move/from16 v13, v16

    :goto_8
    invoke-interface {v8}, LV1/p;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LV1/h;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    move-object v12, v0

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual {v10}, Lk/B;->b()V

    invoke-static {}, LX/q;->k()LX/j;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/j;->t(LJ1/c;)LX/j;

    move-result-object v2

    iget-object v0, v1, LN/O0;->o:LK1/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, LX/j;->j()LX/j;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v3}, LX/j;->p(LX/j;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v2}, LX/j;->c()V

    invoke-static {v0, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v11, v1, LN/O0;->n:Ljava/lang/Object;

    iput-object v10, v1, LN/O0;->h:Lk/B;

    iput-object v9, v1, LN/O0;->i:LJ1/c;

    iput-object v8, v1, LN/O0;->j:LV1/f;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v7, p1

    :try_start_f
    iput-object v7, v1, LN/O0;->k:LX/i;

    iput-object v0, v1, LN/O0;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, LN/O0;->m:I

    invoke-interface {v11, v0, v1}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v5, v17

    if-ne v3, v5, :cond_d

    return-object v5

    :cond_d
    move-object v4, v0

    :goto_a
    move v0, v2

    move-object v3, v5

    move/from16 v2, v16

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_e
    move-object/from16 v7, p1

    move-object/from16 v5, v17

    const/4 v2, 0x3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move-object v4, v0

    :try_start_10
    invoke-static {v3}, LX/j;->p(LX/j;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    :goto_b
    :try_start_11
    invoke-virtual {v2}, LX/j;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_f
    move-object/from16 v7, p1

    move/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {v13}, LX/j;->p(LX/j;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, LX/j;->c()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    invoke-virtual {v7}, LX/i;->a()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW1/e;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LN/O0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LN/O0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LN/O0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
