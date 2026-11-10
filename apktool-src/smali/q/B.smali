.class public final Lq/B;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:LK1/t;

.field public j:Lq/U0;

.field public k:Lr0/r;

.field public l:Z

.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LK1/k;

.field public final synthetic q:LK1/t;

.field public final synthetic r:Lq/P;

.field public final synthetic s:LK1/k;

.field public final synthetic t:LK1/k;

.field public final synthetic u:LK1/k;

.field public final synthetic v:LK1/k;


# direct methods
.method public constructor <init>(LJ1/a;LK1/t;Lq/P;LJ1/f;LJ1/e;LJ1/a;LJ1/c;LA1/d;)V
    .locals 0

    check-cast p1, LK1/k;

    iput-object p1, p0, Lq/B;->p:LK1/k;

    iput-object p2, p0, Lq/B;->q:LK1/t;

    iput-object p3, p0, Lq/B;->r:Lq/P;

    check-cast p4, LK1/k;

    iput-object p4, p0, Lq/B;->s:LK1/k;

    check-cast p5, LK1/k;

    iput-object p5, p0, Lq/B;->t:LK1/k;

    check-cast p6, LK1/k;

    iput-object p6, p0, Lq/B;->u:LK1/k;

    check-cast p7, LK1/k;

    iput-object p7, p0, Lq/B;->v:LK1/k;

    invoke-direct {p0, p8}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 10

    new-instance v9, Lq/B;

    iget-object v6, p0, Lq/B;->u:LK1/k;

    iget-object v7, p0, Lq/B;->v:LK1/k;

    iget-object v1, p0, Lq/B;->p:LK1/k;

    iget-object v2, p0, Lq/B;->q:LK1/t;

    iget-object v4, p0, Lq/B;->s:LK1/k;

    iget-object v5, p0, Lq/B;->t:LK1/k;

    iget-object v3, p0, Lq/B;->r:Lq/P;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lq/B;-><init>(LJ1/a;LK1/t;Lq/P;LJ1/f;LJ1/e;LJ1/a;LJ1/c;LA1/d;)V

    iput-object p2, v9, Lq/B;->o:Ljava/lang/Object;

    return-object v9
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/B;->n:I

    iget-object v3, v0, Lq/B;->q:LK1/t;

    sget-object v4, Lr0/i;->e:Lr0/i;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lq/B;->r:Lq/P;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lq/B;->i:LK1/t;

    iget-object v3, v0, Lq/B;->h:Ljava/lang/Object;

    check-cast v3, Lr0/z;

    iget-object v5, v0, Lq/B;->g:Ljava/lang/Object;

    check-cast v5, Lq/P;

    iget-object v7, v0, Lq/B;->f:Ljava/lang/Object;

    check-cast v7, LJ1/e;

    iget-object v8, v0, Lq/B;->o:Ljava/lang/Object;

    check-cast v8, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v6, v4

    const/4 v15, 0x0

    move-object v4, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v5

    move v5, v10

    goto/16 :goto_1a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lq/B;->m:F

    iget-object v15, v0, Lq/B;->k:Lr0/r;

    iget-object v10, v0, Lq/B;->j:Lq/U0;

    iget-object v11, v0, Lq/B;->i:LK1/t;

    iget-object v12, v0, Lq/B;->h:Ljava/lang/Object;

    check-cast v12, LK1/t;

    iget-object v14, v0, Lq/B;->g:Ljava/lang/Object;

    check-cast v14, Lr0/z;

    iget-object v8, v0, Lq/B;->f:Ljava/lang/Object;

    check-cast v8, Lr0/r;

    iget-object v9, v0, Lq/B;->o:Ljava/lang/Object;

    check-cast v9, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    const/4 v5, 0x4

    move-object v4, v0

    move-object v7, v1

    const-wide/16 v0, 0x0

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    move-object/from16 v23, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v12

    move-object/from16 v12, v23

    goto/16 :goto_15

    :cond_2
    iget v2, v0, Lq/B;->m:F

    iget-object v8, v0, Lq/B;->j:Lq/U0;

    iget-object v9, v0, Lq/B;->i:LK1/t;

    iget-object v10, v0, Lq/B;->h:Ljava/lang/Object;

    check-cast v10, LK1/t;

    iget-object v11, v0, Lq/B;->g:Ljava/lang/Object;

    check-cast v11, Lr0/z;

    iget-object v12, v0, Lq/B;->f:Ljava/lang/Object;

    check-cast v12, Lr0/r;

    iget-object v14, v0, Lq/B;->o:Ljava/lang/Object;

    check-cast v14, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v15, 0x3

    move-object/from16 v22, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v22

    move-object/from16 v23, v14

    move-object v14, v10

    move-object/from16 v10, v23

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v0, Lq/B;->l:Z

    iget-object v8, v0, Lq/B;->f:Ljava/lang/Object;

    check-cast v8, Lr0/r;

    iget-object v9, v0, Lq/B;->o:Ljava/lang/Object;

    check-cast v9, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lq/B;->o:Ljava/lang/Object;

    check-cast v2, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_5
    move-object v9, v2

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lq/B;->o:Ljava/lang/Object;

    check-cast v2, Lr0/z;

    sget-object v8, Lr0/i;->d:Lr0/i;

    iput-object v2, v0, Lq/B;->o:Ljava/lang/Object;

    iput v6, v0, Lq/B;->n:I

    invoke-static {v2, v13, v8, v0}, Lq/T0;->b(Lr0/z;ZLr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :goto_0
    check-cast v8, Lr0/r;

    iget-object v2, v0, Lq/B;->p:LK1/k;

    invoke-interface {v2}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, Lr0/r;->a()V

    :cond_7
    iput-object v9, v0, Lq/B;->o:Ljava/lang/Object;

    iput-object v8, v0, Lq/B;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Lq/B;->l:Z

    iput v5, v0, Lq/B;->n:I

    invoke-static {v9, v0, v5}, Lq/T0;->c(Lr0/z;LC1/h;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast v10, Lr0/r;

    const-wide/16 v11, 0x0

    iput-wide v11, v3, LK1/t;->d:J

    if-eqz v2, :cond_21

    :goto_2
    iget-wide v11, v10, Lr0/r;->a:J

    iget-object v2, v9, Lr0/z;->h:Lr0/B;

    iget-object v2, v2, Lr0/B;->v:Lr0/h;

    invoke-static {v2, v11, v12}, Lq/D;->d(Lr0/h;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v4, v0

    move-object v7, v1

    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v9}, Lr0/z;->d()Ly0/O0;

    move-result-object v2

    iget v8, v10, Lr0/r;->i:I

    invoke-static {v8, v5}, Lr0/p;->e(II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ly0/O0;->a()F

    move-result v2

    sget v8, Lq/D;->a:F

    mul-float/2addr v2, v8

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ly0/O0;->a()F

    move-result v2

    :goto_3
    new-instance v8, LK1/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v8, LK1/t;->d:J

    new-instance v11, Lq/U0;

    invoke-direct {v11, v7}, Lq/U0;-><init>(Lq/P;)V

    move-object v14, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    :goto_4
    iput-object v10, v0, Lq/B;->o:Ljava/lang/Object;

    iput-object v11, v0, Lq/B;->f:Ljava/lang/Object;

    iput-object v9, v0, Lq/B;->g:Ljava/lang/Object;

    iput-object v14, v0, Lq/B;->h:Ljava/lang/Object;

    iput-object v8, v0, Lq/B;->i:LK1/t;

    iput-object v12, v0, Lq/B;->j:Lq/U0;

    const/4 v15, 0x0

    iput-object v15, v0, Lq/B;->k:Lr0/r;

    iput v2, v0, Lq/B;->m:F

    const/4 v15, 0x3

    iput v15, v0, Lq/B;->n:I

    invoke-virtual {v9, v4, v0}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast v5, Lr0/h;

    iget-object v15, v5, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_d

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lr0/r;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v7, Lr0/r;->a:J

    move-object v7, v1

    iget-wide v0, v8, LK1/t;->d:J

    invoke-static {v3, v4, v0, v1}, Lr0/q;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v15, v16

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_6

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object v7, v1

    const/4 v15, 0x0

    :goto_7
    check-cast v15, Lr0/r;

    if-nez v15, :cond_e

    :goto_8
    move-object v9, v10

    move-object v10, v11

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    :goto_9
    move-object/from16 v4, p0

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v15}, Lr0/r;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v15}, Lr0/p;->c(Lr0/r;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lr0/r;

    iget-boolean v4, v4, Lr0/r;->d:Z

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_b
    check-cast v15, Lr0/r;

    if-nez v15, :cond_12

    goto :goto_8

    :cond_12
    iget-wide v0, v15, Lr0/r;->a:J

    iput-wide v0, v8, LK1/t;->d:J

    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v15, Lr0/r;->g:J

    iget-wide v3, v15, Lr0/r;->c:J

    invoke-static {v3, v4, v0, v1}, Lf0/c;->g(JJ)J

    move-result-wide v0

    iget-wide v3, v12, Lq/U0;->b:J

    invoke-static {v3, v4, v0, v1}, Lf0/c;->h(JJ)J

    move-result-wide v0

    iput-wide v0, v12, Lq/U0;->b:J

    sget-object v3, Lq/P;->e:Lq/P;

    iget-object v4, v12, Lq/U0;->a:Lq/P;

    if-nez v4, :cond_14

    invoke-static {v0, v1}, Lf0/c;->c(J)F

    move-result v0

    goto :goto_d

    :cond_14
    if-ne v4, v3, :cond_15

    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v0

    goto :goto_c

    :cond_15
    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_d
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1b

    if-nez v4, :cond_16

    iget-wide v0, v12, Lq/U0;->b:J

    invoke-static {v0, v1}, Lf0/c;->c(J)F

    move-result v3

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v3

    const-wide v20, 0xffffffffL

    and-long v0, v0, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v5, v4

    and-long v0, v0, v20

    or-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lf0/c;->i(FJ)J

    move-result-wide v0

    iget-wide v3, v12, Lq/U0;->b:J

    invoke-static {v3, v4, v0, v1}, Lf0/c;->g(JJ)J

    move-result-wide v0

    goto :goto_11

    :cond_16
    iget-wide v0, v12, Lq/U0;->b:J

    if-ne v4, v3, :cond_17

    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v0

    goto :goto_e

    :cond_17
    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v0

    :goto_e
    iget-wide v5, v12, Lq/U0;->b:J

    if-ne v4, v3, :cond_18

    invoke-static {v5, v6}, Lf0/c;->d(J)F

    move-result v1

    goto :goto_f

    :cond_18
    invoke-static {v5, v6}, Lf0/c;->e(J)F

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-wide v5, v12, Lq/U0;->b:J

    if-ne v4, v3, :cond_19

    invoke-static {v5, v6}, Lf0/c;->e(J)F

    move-result v1

    goto :goto_10

    :cond_19
    invoke-static {v5, v6}, Lf0/c;->d(J)F

    move-result v1

    :goto_10
    if-ne v4, v3, :cond_1a

    invoke-static {v0, v1}, LS0/j;->j(FF)J

    move-result-wide v0

    goto :goto_11

    :cond_1a
    invoke-static {v1, v0}, LS0/j;->j(FF)J

    move-result-wide v0

    :goto_11
    new-instance v3, Lf0/c;

    invoke-direct {v3, v0, v1}, Lf0/c;-><init>(J)V

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1d

    invoke-virtual {v15}, Lr0/r;->a()V

    iget-wide v0, v3, Lf0/c;->a:J

    iput-wide v0, v14, LK1/t;->d:J

    invoke-virtual {v15}, Lr0/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v9, v10

    move-object v10, v11

    move-object v8, v15

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    goto/16 :goto_9

    :cond_1c
    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lq/U0;->b:J

    :goto_13
    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    :goto_14
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_1d
    const-wide/16 v0, 0x0

    sget-object v3, Lr0/i;->f:Lr0/i;

    move-object/from16 v4, p0

    iput-object v10, v4, Lq/B;->o:Ljava/lang/Object;

    iput-object v11, v4, Lq/B;->f:Ljava/lang/Object;

    iput-object v9, v4, Lq/B;->g:Ljava/lang/Object;

    iput-object v14, v4, Lq/B;->h:Ljava/lang/Object;

    iput-object v8, v4, Lq/B;->i:LK1/t;

    iput-object v12, v4, Lq/B;->j:Lq/U0;

    iput-object v15, v4, Lq/B;->k:Lr0/r;

    iput v2, v4, Lq/B;->m:F

    const/4 v5, 0x4

    iput v5, v4, Lq/B;->n:I

    invoke-virtual {v9, v3, v4}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1e

    return-object v7

    :cond_1e
    :goto_15
    invoke-virtual {v15}, Lr0/r;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v9, v10

    move-object v10, v11

    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lr0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v0, v4

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v0, v4

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_14

    :cond_21
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object v4, v0

    move-object v7, v1

    :cond_22
    :goto_17
    if-eqz v8, :cond_33

    move-object/from16 v0, v18

    iget-wide v1, v0, LK1/t;->d:J

    new-instance v3, Lf0/c;

    invoke-direct {v3, v1, v2}, Lf0/c;-><init>(J)V

    iget-object v1, v4, Lq/B;->s:LK1/k;

    invoke-interface {v1, v10, v8, v3}, LJ1/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, LK1/t;->d:J

    new-instance v2, Lf0/c;

    invoke-direct {v2, v0, v1}, Lf0/c;-><init>(J)V

    iget-object v0, v4, Lq/B;->t:LK1/k;

    invoke-interface {v0, v8, v2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lr0/z;->h:Lr0/B;

    iget-object v1, v1, Lr0/B;->v:Lr0/h;

    iget-wide v2, v8, Lr0/r;->a:J

    invoke-static {v1, v2, v3}, Lq/D;->d(Lr0/h;J)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v14, 0x0

    goto/16 :goto_24

    :cond_23
    :goto_18
    new-instance v1, LK1/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LK1/t;->d:J

    move-object v2, v1

    move-object v3, v9

    move-object v8, v3

    move-object/from16 v1, v17

    :goto_19
    iput-object v8, v4, Lq/B;->o:Ljava/lang/Object;

    iput-object v0, v4, Lq/B;->f:Ljava/lang/Object;

    iput-object v1, v4, Lq/B;->g:Ljava/lang/Object;

    iput-object v3, v4, Lq/B;->h:Ljava/lang/Object;

    iput-object v2, v4, Lq/B;->i:LK1/t;

    const/4 v15, 0x0

    iput-object v15, v4, Lq/B;->j:Lq/U0;

    iput-object v15, v4, Lq/B;->k:Lr0/r;

    const/4 v5, 0x5

    iput v5, v4, Lq/B;->n:I

    move-object/from16 v6, v19

    invoke-virtual {v3, v6, v4}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_24

    return-object v7

    :cond_24
    :goto_1a
    check-cast v9, Lr0/h;

    iget-object v10, v9, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_26

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr0/r;

    move-object/from16 v19, v6

    iget-wide v5, v14, Lr0/r;->a:J

    move-object v14, v7

    move-object/from16 p1, v8

    iget-wide v7, v2, LK1/t;->d:J

    invoke-static {v5, v6, v7, v8}, Lr0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_1c

    :cond_25
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    move-object v7, v14

    move-object/from16 v6, v19

    const/4 v5, 0x5

    goto :goto_1b

    :cond_26
    move-object/from16 v19, v6

    move-object v14, v7

    move-object/from16 p1, v8

    move-object v13, v15

    :goto_1c
    move-object v5, v13

    check-cast v5, Lr0/r;

    if-nez v5, :cond_27

    move-object v5, v15

    :goto_1d
    const/4 v6, 0x1

    goto :goto_22

    :cond_27
    invoke-static {v5}, Lr0/p;->c(Lr0/r;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v9, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_29

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr0/r;

    iget-boolean v10, v10, Lr0/r;->d:Z

    if-eqz v10, :cond_28

    goto :goto_1f

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_29
    move-object v9, v15

    :goto_1f
    check-cast v9, Lr0/r;

    if-nez v9, :cond_2a

    goto :goto_1d

    :cond_2a
    iget-wide v5, v9, Lr0/r;->a:J

    iput-wide v5, v2, LK1/t;->d:J

    const/4 v6, 0x1

    goto :goto_21

    :cond_2b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lr0/p;->h(Lr0/r;Z)J

    move-result-wide v7

    if-nez v1, :cond_2c

    invoke-static {v7, v8}, Lf0/c;->c(J)F

    move-result v7

    goto :goto_20

    :cond_2c
    sget-object v9, Lq/P;->d:Lq/P;

    if-ne v1, v9, :cond_2d

    invoke-static {v7, v8}, Lf0/c;->e(J)F

    move-result v7

    goto :goto_20

    :cond_2d
    invoke-static {v7, v8}, Lf0/c;->d(J)F

    move-result v7

    :goto_20
    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2e

    :goto_21
    move-object/from16 v8, p1

    move-object v7, v14

    goto/16 :goto_19

    :cond_2e
    :goto_22
    if-nez v5, :cond_2f

    :goto_23
    move-object v14, v15

    goto :goto_24

    :cond_2f
    invoke-virtual {v5}, Lr0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_23

    :cond_30
    invoke-static {v5}, Lr0/p;->c(Lr0/r;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v14, v5

    :goto_24
    if-nez v14, :cond_31

    iget-object v0, v4, Lq/B;->u:LK1/k;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    goto :goto_25

    :cond_31
    iget-object v0, v4, Lq/B;->v:LK1/k;

    invoke-interface {v0, v14}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lr0/p;->h(Lr0/r;Z)J

    move-result-wide v7

    new-instance v3, Lf0/c;

    invoke-direct {v3, v7, v8}, Lf0/c;-><init>(J)V

    invoke-interface {v0, v5, v3}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lr0/r;->a()V

    iget-wide v7, v5, Lr0/r;->a:J

    move-object/from16 v9, p1

    move-object/from16 v17, v1

    move-wide v2, v7

    move-object v7, v14

    goto/16 :goto_18

    :cond_33
    :goto_25
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/B;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/B;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/B;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
