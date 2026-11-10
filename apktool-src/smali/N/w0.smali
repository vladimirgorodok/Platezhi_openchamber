.class public final LN/w0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lk/B;

.field public l:Lk/B;

.field public m:Lk/B;

.field public n:Ljava/util/Set;

.field public o:Lk/B;

.field public p:I

.field public synthetic q:LN/X;

.field public final synthetic r:LN/x0;


# direct methods
.method public constructor <init>(LN/x0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LN/w0;->r:LN/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method

.method public static final n(LN/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk/B;Lk/B;Lk/B;Lk/B;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/u;

    invoke-virtual {v9}, LN/u;->a()V

    invoke-virtual {v0, v9}, LN/x0;->B(LN/u;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v8, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lk/B;->b:[Ljava/lang/Object;

    iget-object v7, v1, Lk/B;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v7, v9

    move-object v10, v7

    not-long v6, v11

    shl-long/2addr v6, v13

    and-long/2addr v6, v11

    and-long/2addr v6, v14

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-wide/16 v16, 0xff

    and-long v18, v11, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v7

    aget-object v18, v5, v18

    move-object/from16 v14, v18

    check-cast v14, LN/u;

    invoke-virtual {v14}, LN/u;->a()V

    invoke-virtual {v0, v14}, LN/x0;->B(LN/u;)V

    :cond_1
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    if-ne v6, v14, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lk/B;->b()V

    iget-object v1, v2, Lk/B;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lk/B;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v21, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, LN/u;

    invoke-virtual {v12}, LN/u;->g()V

    :cond_5
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    if-ne v10, v12, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lk/B;->b()V

    invoke-virtual/range {p6 .. p6}, Lk/B;->b()V

    iget-object v1, v3, Lk/B;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lk/B;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v7, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget-object v16, v1, v16

    move-object/from16 v11, v16

    check-cast v11, LN/u;

    invoke-virtual {v11}, LN/u;->a()V

    invoke-virtual {v0, v11}, LN/x0;->B(LN/u;)V

    :cond_9
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p7 .. p7}, Lk/B;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method public static final o(Ljava/util/List;LN/x0;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LN/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/a0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, LN/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, LB1/a;->d:LB1/a;

    iget v4, v1, LN/w0;->p:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v4, v1, LN/w0;->o:Lk/B;

    iget-object v6, v1, LN/w0;->n:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, LN/w0;->m:Lk/B;

    iget-object v8, v1, LN/w0;->l:Lk/B;

    iget-object v9, v1, LN/w0;->k:Lk/B;

    iget-object v10, v1, LN/w0;->j:Ljava/util/List;

    iget-object v11, v1, LN/w0;->i:Ljava/util/List;

    iget-object v12, v1, LN/w0;->h:Ljava/util/List;

    iget-object v13, v1, LN/w0;->q:LN/X;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v27, v13

    move-object v13, v4

    move-object/from16 v4, v27

    move-object/from16 v28, v12

    move-object v12, v6

    move-object/from16 v6, v28

    move-object/from16 v29, v11

    move-object v11, v7

    move-object/from16 v7, v29

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v30

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LN/w0;->o:Lk/B;

    iget-object v6, v1, LN/w0;->n:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, LN/w0;->m:Lk/B;

    iget-object v8, v1, LN/w0;->l:Lk/B;

    iget-object v9, v1, LN/w0;->k:Lk/B;

    iget-object v10, v1, LN/w0;->j:Ljava/util/List;

    iget-object v11, v1, LN/w0;->i:Ljava/util/List;

    iget-object v12, v1, LN/w0;->h:Ljava/util/List;

    iget-object v13, v1, LN/w0;->q:LN/X;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v27, v13

    move-object v13, v4

    move-object/from16 v4, v27

    move-object/from16 v28, v12

    move-object v12, v6

    move-object/from16 v6, v28

    move-object/from16 v29, v11

    move-object v11, v7

    move-object/from16 v7, v29

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v30

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v4, v1, LN/w0;->q:LN/X;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, Lk/F;->a:I

    new-instance v9, Lk/B;

    invoke-direct {v9}, Lk/B;-><init>()V

    new-instance v10, Lk/B;

    invoke-direct {v10}, Lk/B;-><init>()V

    new-instance v11, Lk/B;

    invoke-direct {v11}, Lk/B;-><init>()V

    new-instance v12, LP/f;

    invoke-direct {v12, v11}, LP/f;-><init>(Lk/B;)V

    new-instance v13, Lk/B;

    invoke-direct {v13}, Lk/B;-><init>()V

    :goto_0
    iget-object v14, v1, LN/w0;->r:LN/x0;

    iget-object v14, v14, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v1, LN/w0;->r:LN/x0;

    iput-object v4, v1, LN/w0;->q:LN/X;

    iput-object v6, v1, LN/w0;->h:Ljava/util/List;

    iput-object v7, v1, LN/w0;->i:Ljava/util/List;

    iput-object v8, v1, LN/w0;->j:Ljava/util/List;

    iput-object v9, v1, LN/w0;->k:Lk/B;

    iput-object v10, v1, LN/w0;->l:Lk/B;

    iput-object v11, v1, LN/w0;->m:Lk/B;

    move-object v15, v12

    check-cast v15, Ljava/util/Set;

    iput-object v15, v1, LN/w0;->n:Ljava/util/Set;

    iput-object v13, v1, LN/w0;->o:Lk/B;

    iput v2, v1, LN/w0;->p:I

    invoke-virtual {v14}, LN/x0;->v()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, LT1/f;

    invoke-static/range {p0 .. p0}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v0

    invoke-direct {v15, v2, v0}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v15}, LT1/f;->r()V

    iget-object v2, v14, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v14}, LN/x0;->v()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_1

    :cond_3
    iput-object v15, v14, LN/x0;->o:LT1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_1
    monitor-exit v2

    if-eqz v14, :cond_4

    sget-object v2, Lw1/l;->a:Lw1/l;

    invoke-virtual {v14, v2}, LT1/f;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, LT1/f;->q()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LB1/a;->d:LB1/a;

    if-ne v2, v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lw1/l;->a:Lw1/l;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    sget-object v2, Lw1/l;->a:Lw1/l;

    :goto_2
    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    iget-object v2, v1, LN/w0;->r:LN/x0;

    invoke-static {v2}, LN/x0;->q(LN/x0;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LK/n0;

    iget-object v14, v1, LN/w0;->r:LN/x0;

    const/16 v26, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v16 .. v26}, LK/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v1, LN/w0;->q:LN/X;

    iput-object v6, v1, LN/w0;->h:Ljava/util/List;

    iput-object v7, v1, LN/w0;->i:Ljava/util/List;

    iput-object v8, v1, LN/w0;->j:Ljava/util/List;

    iput-object v9, v1, LN/w0;->k:Lk/B;

    iput-object v10, v1, LN/w0;->l:Lk/B;

    iput-object v11, v1, LN/w0;->m:Lk/B;

    move-object v14, v12

    check-cast v14, Ljava/util/Set;

    iput-object v14, v1, LN/w0;->n:Ljava/util/Set;

    iput-object v13, v1, LN/w0;->o:Lk/B;

    iput v5, v1, LN/w0;->p:I

    invoke-interface {v4, v2, v1}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    iget-object v2, v1, LN/w0;->r:LN/x0;

    iget-object v14, v2, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v2, LN/x0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_b

    iget-object v15, v2, LN/x0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    const-string v0, "<this>"

    invoke-static {v15, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lx1/q;->r(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    const/4 v5, 0x2

    goto :goto_5

    :cond_9
    iget-object v5, v2, LN/x0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v1, v16

    :goto_6
    if-ge v1, v15, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    check-cast v0, LN/a0;

    move-object/from16 v17, v3

    iget-object v3, v2, LN/x0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Lw1/f;

    invoke-direct {v4, v0, v3}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v3, v17

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    iget-object v1, v2, LN/x0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    sget-object v5, Lx1/s;->d:Lx1/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v16

    :goto_8
    if-ge v2, v1, :cond_c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/f;

    iget-object v4, v3, Lw1/f;->d:Ljava/lang/Object;

    check-cast v4, LN/a0;

    iget-object v3, v3, Lw1/f;->e:Ljava/lang/Object;

    check-cast v3, LN/Z;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    move-object/from16 v1, p0

    move v2, v0

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    const/4 v5, 0x2

    goto/16 :goto_0

    :goto_9
    monitor-exit v14

    throw v0

    :cond_d
    const/4 v0, 0x1

    move-object/from16 v1, p0

    move v2, v0

    goto/16 :goto_0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LT1/w;

    check-cast p2, LN/X;

    check-cast p3, LA1/d;

    new-instance p1, LN/w0;

    iget-object v0, p0, LN/w0;->r:LN/x0;

    invoke-direct {p1, v0, p3}, LN/w0;-><init>(LN/x0;LA1/d;)V

    iput-object p2, p1, LN/w0;->q:LN/X;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LN/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
