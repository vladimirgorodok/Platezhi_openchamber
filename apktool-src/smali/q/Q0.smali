.class public final Lq/Q0;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:LK1/u;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LT1/w;

.field public final synthetic m:LJ1/f;

.field public final synthetic n:LJ1/c;

.field public final synthetic o:LJ1/c;

.field public final synthetic p:LJ1/c;

.field public final synthetic q:Lq/T;


# direct methods
.method public constructor <init>(LT1/w;LJ1/f;LJ1/c;LJ1/c;LJ1/c;Lq/T;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/Q0;->l:LT1/w;

    iput-object p2, p0, Lq/Q0;->m:LJ1/f;

    iput-object p3, p0, Lq/Q0;->n:LJ1/c;

    iput-object p4, p0, Lq/Q0;->o:LJ1/c;

    iput-object p5, p0, Lq/Q0;->p:LJ1/c;

    iput-object p6, p0, Lq/Q0;->q:Lq/T;

    invoke-direct {p0, p7}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 9

    new-instance v8, Lq/Q0;

    iget-object v5, p0, Lq/Q0;->p:LJ1/c;

    iget-object v6, p0, Lq/Q0;->q:Lq/T;

    iget-object v1, p0, Lq/Q0;->l:LT1/w;

    iget-object v2, p0, Lq/Q0;->m:LJ1/f;

    iget-object v3, p0, Lq/Q0;->n:LJ1/c;

    iget-object v4, p0, Lq/Q0;->o:LJ1/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lq/Q0;-><init>(LT1/w;LJ1/f;LJ1/c;LJ1/c;LJ1/c;Lq/T;LA1/d;)V

    iput-object p2, v8, Lq/Q0;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/Q0;->j:I

    iget-object v10, v0, Lq/Q0;->q:Lq/T;

    const/4 v11, 0x0

    iget-object v12, v0, Lq/Q0;->l:LT1/w;

    const/4 v13, 0x0

    const/4 v14, 0x3

    iget-object v3, v0, Lq/Q0;->m:LJ1/f;

    iget-object v15, v0, Lq/Q0;->p:LJ1/c;

    iget-object v9, v0, Lq/Q0;->n:LJ1/c;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v2, v13

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lq/Q0;->g:Ljava/lang/Object;

    check-cast v2, Lr0/r;

    iget-object v3, v0, Lq/Q0;->f:Ljava/lang/Object;

    check-cast v3, LK1/u;

    iget-object v4, v0, Lq/Q0;->k:Ljava/lang/Object;

    check-cast v4, Lr0/z;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr0/j; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-object/from16 v17, v12

    move-object v12, v9

    goto/16 :goto_8

    :pswitch_2
    iget-wide v4, v0, Lq/Q0;->i:J

    iget-object v2, v0, Lq/Q0;->f:Ljava/lang/Object;

    check-cast v2, LK1/u;

    iget-object v6, v0, Lq/Q0;->k:Ljava/lang/Object;

    check-cast v6, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object v11, v2

    move-wide v7, v4

    move-object v14, v6

    move-object/from16 v16, v15

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget-wide v4, v0, Lq/Q0;->i:J

    iget-object v2, v0, Lq/Q0;->f:Ljava/lang/Object;

    check-cast v2, LK1/u;

    iget-object v6, v0, Lq/Q0;->k:Ljava/lang/Object;

    check-cast v6, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v4, v0, Lq/Q0;->i:J

    iget-object v2, v0, Lq/Q0;->h:LK1/u;

    iget-object v6, v0, Lq/Q0;->g:Ljava/lang/Object;

    check-cast v6, LK1/u;

    iget-object v7, v0, Lq/Q0;->f:Ljava/lang/Object;

    check-cast v7, Lr0/r;

    iget-object v8, v0, Lq/Q0;->k:Ljava/lang/Object;

    check-cast v8, Lr0/z;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lr0/j; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :catch_1
    move-object v2, v6

    :catch_2
    move-object v6, v8

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lq/Q0;->k:Ljava/lang/Object;

    check-cast v2, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_0
    move-object v8, v2

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lq/Q0;->k:Ljava/lang/Object;

    check-cast v2, Lr0/z;

    iput-object v2, v0, Lq/Q0;->k:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lq/Q0;->j:I

    invoke-static {v2, v0, v14}, Lq/T0;->c(Lr0/z;LC1/h;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :goto_0
    move-object v7, v4

    check-cast v7, Lr0/r;

    invoke-virtual {v7}, Lr0/r;->a()V

    new-instance v2, Lq/F0;

    invoke-direct {v2, v10, v13}, Lq/F0;-><init>(Lq/T;LA1/d;)V

    invoke-static {v12, v13, v11, v2, v14}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    sget-object v2, Lq/T0;->a:Lq/u0;

    if-eq v3, v2, :cond_1

    new-instance v2, Lq/G0;

    invoke-direct {v2, v3, v10, v7, v13}, Lq/G0;-><init>(LJ1/f;Lq/T;Lr0/r;LA1/d;)V

    invoke-static {v12, v13, v11, v2, v14}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lr0/z;->d()Ly0/O0;

    move-result-object v2

    invoke-interface {v2}, Ly0/O0;->f()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, LK1/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v6, Lq/H0;

    invoke-direct {v6, v13}, LC1/h;-><init>(LA1/d;)V

    iput-object v8, v0, Lq/Q0;->k:Ljava/lang/Object;

    iput-object v7, v0, Lq/Q0;->f:Ljava/lang/Object;

    iput-object v2, v0, Lq/Q0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq/Q0;->h:LK1/u;

    iput-wide v4, v0, Lq/Q0;->i:J

    const/4 v11, 0x2

    iput v11, v0, Lq/Q0;->j:I

    invoke-virtual {v8, v4, v5, v6, v0}, Lr0/z;->e(JLJ1/e;LC1/a;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Lr0/j; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v8

    move-object v8, v7

    move-object v7, v2

    :goto_2
    :try_start_3
    iput-object v6, v2, LK1/u;->d:Ljava/lang/Object;

    iget-object v2, v7, LK1/u;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, Lq/I0;

    invoke-direct {v2, v10, v13}, Lq/I0;-><init>(Lq/T;LA1/d;)V

    const/4 v6, 0x0

    invoke-static {v12, v13, v6, v2, v14}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    goto :goto_5

    :catch_3
    move-object v2, v7

    move-object v7, v8

    move-object v6, v11

    goto :goto_3

    :cond_4
    check-cast v2, Lr0/r;

    invoke-virtual {v2}, Lr0/r;->a()V

    new-instance v2, Lq/J0;

    invoke-direct {v2, v10, v13}, Lq/J0;-><init>(Lq/T;LA1/d;)V

    const/4 v6, 0x0

    invoke-static {v12, v13, v6, v2, v14}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;
    :try_end_3
    .catch Lr0/j; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_3
    if-eqz v9, :cond_5

    iget-wide v7, v7, Lr0/r;->c:J

    new-instance v11, Lf0/c;

    invoke-direct {v11, v7, v8}, Lf0/c;-><init>(J)V

    invoke-interface {v9, v11}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v6, v0, Lq/Q0;->k:Ljava/lang/Object;

    iput-object v2, v0, Lq/Q0;->f:Ljava/lang/Object;

    iput-object v13, v0, Lq/Q0;->g:Ljava/lang/Object;

    iput-object v13, v0, Lq/Q0;->h:LK1/u;

    iput-wide v4, v0, Lq/Q0;->i:J

    iput v14, v0, Lq/Q0;->j:I

    invoke-static {v6, v0}, Lq/T0;->a(Lr0/z;LC1/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    new-instance v7, Lq/K0;

    invoke-direct {v7, v10, v13}, Lq/K0;-><init>(Lq/T;LA1/d;)V

    const/4 v8, 0x0

    invoke-static {v12, v13, v8, v7, v14}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-object v7, v2

    move-object v11, v6

    :goto_5
    iget-object v2, v7, LK1/u;->d:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v6, v0, Lq/Q0;->o:LJ1/c;

    if-nez v6, :cond_7

    if-eqz v15, :cond_e

    check-cast v2, Lr0/r;

    new-instance v1, Lf0/c;

    iget-wide v2, v2, Lr0/r;->c:J

    invoke-direct {v1, v2, v3}, Lf0/c;-><init>(J)V

    invoke-interface {v15, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_7
    check-cast v2, Lr0/r;

    iput-object v11, v0, Lq/Q0;->k:Ljava/lang/Object;

    iput-object v7, v0, Lq/Q0;->f:Ljava/lang/Object;

    iput-object v13, v0, Lq/Q0;->g:Ljava/lang/Object;

    iput-object v13, v0, Lq/Q0;->h:LK1/u;

    iput-wide v4, v0, Lq/Q0;->i:J

    const/4 v6, 0x4

    iput v6, v0, Lq/Q0;->j:I

    sget-object v6, Lq/T0;->a:Lq/u0;

    invoke-virtual {v11}, Lr0/z;->d()Ly0/O0;

    move-result-object v6

    move-object/from16 v16, v15

    invoke-interface {v6}, Ly0/O0;->e()J

    move-result-wide v14

    new-instance v6, Lq/w0;

    invoke-direct {v6, v2, v13}, Lq/w0;-><init>(Lr0/r;LA1/d;)V

    invoke-virtual {v11, v14, v15, v6, v0}, Lr0/z;->f(JLq/w0;LC1/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v14, v11

    move-object v11, v7

    move-wide v7, v4

    :goto_6
    check-cast v2, Lr0/r;

    if-nez v2, :cond_9

    if-eqz v16, :cond_e

    iget-object v1, v11, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Lr0/r;

    iget-wide v1, v1, Lr0/r;->c:J

    new-instance v3, Lf0/c;

    invoke-direct {v3, v1, v2}, Lf0/c;-><init>(J)V

    move-object/from16 v15, v16

    invoke-interface {v15, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    move-object/from16 v15, v16

    new-instance v4, Lq/L0;

    invoke-direct {v4, v10, v13}, Lq/L0;-><init>(Lq/T;LA1/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v12, v13, v5, v4, v6}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    sget-object v4, Lq/T0;->a:Lq/u0;

    if-eq v3, v4, :cond_a

    new-instance v4, Lq/M0;

    invoke-direct {v4, v3, v10, v2, v13}, Lq/M0;-><init>(LJ1/f;Lq/T;Lr0/r;LA1/d;)V

    invoke-static {v12, v13, v5, v4, v6}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_a
    :try_start_4
    new-instance v6, Lq/P0;

    iget-object v4, v0, Lq/Q0;->l:LT1/w;

    iget-object v5, v0, Lq/Q0;->o:LJ1/c;

    iget-object v3, v0, Lq/Q0;->p:LJ1/c;
    :try_end_4
    .catch Lr0/j; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object v3, v6

    move-object v13, v6

    move-object/from16 v6, v17

    move-wide/from16 v18, v7

    move-object v7, v11

    move-object v8, v10

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v16

    :try_start_5
    invoke-direct/range {v3 .. v9}, Lq/P0;-><init>(LT1/w;LJ1/c;LJ1/c;LK1/u;Lq/T;LA1/d;)V

    iput-object v14, v0, Lq/Q0;->k:Ljava/lang/Object;

    iput-object v11, v0, Lq/Q0;->f:Ljava/lang/Object;

    iput-object v2, v0, Lq/Q0;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lq/Q0;->j:I

    move-wide/from16 v4, v18

    invoke-virtual {v14, v4, v5, v13, v0}, Lr0/z;->e(JLJ1/e;LC1/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lr0/j; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v2, v1, :cond_e

    return-object v1

    :catch_4
    :goto_7
    move-object v3, v11

    move-object v4, v14

    goto :goto_8

    :catch_5
    move-object/from16 v17, v12

    move-object v12, v9

    goto :goto_7

    :goto_8
    if-eqz v15, :cond_b

    iget-object v3, v3, LK1/u;->d:Ljava/lang/Object;

    check-cast v3, Lr0/r;

    iget-wide v5, v3, Lr0/r;->c:J

    new-instance v3, Lf0/c;

    invoke-direct {v3, v5, v6}, Lf0/c;-><init>(J)V

    invoke-interface {v15, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v12, :cond_c

    iget-wide v2, v2, Lr0/r;->c:J

    new-instance v5, Lf0/c;

    invoke-direct {v5, v2, v3}, Lf0/c;-><init>(J)V

    invoke-interface {v12, v5}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Lq/Q0;->k:Ljava/lang/Object;

    iput-object v2, v0, Lq/Q0;->f:Ljava/lang/Object;

    iput-object v2, v0, Lq/Q0;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lq/Q0;->j:I

    invoke-static {v4, v0}, Lq/T0;->a(Lr0/z;LC1/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_9
    new-instance v1, Lq/E0;

    invoke-direct {v1, v10, v2}, Lq/E0;-><init>(Lq/T;LA1/d;)V

    move-object/from16 v4, v17

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v2, v3, v1, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_e
    :goto_a
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/Q0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/Q0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/Q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
