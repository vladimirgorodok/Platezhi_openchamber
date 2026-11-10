.class public final LE/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/X0;

.field public b:LM0/s;

.field public c:LK1/k;

.field public d:LA/n0;

.field public final e:LN/j0;

.field public f:Ly0/f0;

.field public g:Ly0/L0;

.field public h:Ln0/a;

.field public i:Le0/n;

.field public final j:LN/j0;

.field public final k:LN/j0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:LN/j0;

.field public final p:LN/j0;

.field public q:I

.field public r:LM0/z;

.field public s:LE/P;

.field public final t:LE/S;

.field public final u:LA/h0;


# direct methods
.method public constructor <init>(LA/X0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/U;->a:LA/X0;

    sget-object p1, LA/Z0;->a:LA/Y0;

    iput-object p1, p0, LE/U;->b:LM0/s;

    sget-object p1, LE/D;->h:LE/D;

    iput-object p1, p0, LE/U;->c:LK1/k;

    new-instance p1, LM0/z;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v1, v2, v0}, LM0/z;-><init>(IJLjava/lang/String;)V

    sget-object v4, LN/W;->i:LN/W;

    invoke-static {p1, v4}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LE/U;->e:LN/j0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v5

    iput-object v5, p0, LE/U;->j:LN/j0;

    invoke-static {p1, v4}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LE/U;->k:LN/j0;

    iput-wide v1, p0, LE/U;->l:J

    iput-wide v1, p0, LE/U;->n:J

    invoke-static {v0, v4}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LE/U;->o:LN/j0;

    invoke-static {v0, v4}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LE/U;->p:LN/j0;

    const/4 p1, -0x1

    iput p1, p0, LE/U;->q:I

    new-instance p1, LM0/z;

    invoke-direct {p1, v3, v1, v2, v0}, LM0/z;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LE/U;->r:LM0/z;

    new-instance p1, LE/S;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE/S;-><init>(LE/U;I)V

    iput-object p1, p0, LE/U;->t:LE/S;

    new-instance p1, LA/h0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LA/h0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE/U;->u:LA/h0;

    return-void
.end method

.method public static final a(LE/U;LM0/z;JZZLE/q;Z)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v5, 0x0

    iget-object v6, v0, LE/U;->d:LA/n0;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, LA/n0;->d()LA/W0;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1c

    :cond_0
    iget-object v7, v0, LE/U;->b:LM0/s;

    iget-wide v8, v1, LM0/z;->b:J

    sget v10, LG0/I;->c:I

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v7, v8}, LM0/s;->l(I)I

    move-result v7

    iget-object v8, v0, LE/U;->b:LM0/s;

    iget-wide v11, v1, LM0/z;->b:J

    const-wide v13, 0xffffffffL

    and-long v3, v11, v13

    long-to-int v3, v3

    invoke-interface {v8, v3}, LM0/s;->l(I)I

    move-result v3

    invoke-static {v7, v3}, LM1/a;->c(II)J

    move-result-wide v3

    move-wide/from16 v7, p2

    invoke-virtual {v6, v7, v8, v5}, LA/W0;->b(JZ)I

    move-result v7

    if-nez v2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move-object/from16 v16, v6

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    shr-long v5, v3, v10

    long-to-int v5, v5

    goto :goto_1

    :goto_0
    move v5, v7

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v8, v3, v13

    long-to-int v8, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v7

    :goto_3
    iget-object v9, v0, LE/U;->s:LE/P;

    const/4 v6, -0x1

    if-nez p4, :cond_6

    if-eqz v9, :cond_6

    iget v15, v0, LE/U;->q:I

    if-ne v15, v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v15

    :cond_6
    :goto_4
    new-instance v15, LE/P;

    move-object/from16 v13, v16

    iget-object v13, v13, LA/W0;->a:LG0/G;

    if-eqz p4, :cond_7

    move/from16 v22, v6

    move-object/from16 v21, v9

    move-wide/from16 v19, v11

    const/4 v9, 0x0

    move v12, v5

    goto :goto_5

    :cond_7
    new-instance v14, LE/p;

    new-instance v1, LE/o;

    move-wide/from16 v19, v11

    shr-long v11, v3, v10

    long-to-int v11, v11

    invoke-static {v13, v11}, LM1/a;->y(LG0/G;I)LR0/h;

    move-result-object v12

    move-object/from16 v21, v9

    const-wide/16 v9, 0x1

    invoke-direct {v1, v12, v11, v9, v10}, LE/o;-><init>(LR0/h;IJ)V

    new-instance v11, LE/o;

    const-wide v17, 0xffffffffL

    and-long v9, v3, v17

    long-to-int v9, v9

    invoke-static {v13, v9}, LM1/a;->y(LG0/G;I)LR0/h;

    move-result-object v10

    move v12, v5

    move/from16 v22, v6

    const-wide/16 v5, 0x1

    invoke-direct {v11, v10, v9, v5, v6}, LE/o;-><init>(LR0/h;IJ)V

    invoke-static {v3, v4}, LG0/I;->f(J)Z

    move-result v3

    invoke-direct {v14, v1, v11, v3}, LE/p;-><init>(LE/o;LE/o;Z)V

    move-object v9, v14

    :goto_5
    new-instance v1, LE/n;

    move v5, v12

    move/from16 v6, v22

    invoke-direct {v1, v5, v8, v6, v13}, LE/n;-><init>(IIILG0/G;)V

    invoke-direct {v15, v2, v9, v1}, LE/P;-><init>(ZLE/p;LE/n;)V

    iget-object v1, v15, LE/P;->c:Ljava/lang/Object;

    iget-object v3, v15, LE/P;->d:Ljava/lang/Object;

    if-eqz v9, :cond_9

    if-eqz v21, :cond_9

    move-object/from16 v4, v21

    iget-boolean v6, v4, LE/P;->b:Z

    if-ne v2, v6, :cond_9

    iget-object v2, v4, LE/P;->d:Ljava/lang/Object;

    check-cast v2, LE/n;

    iget v4, v2, LE/n;->b:I

    if-ne v5, v4, :cond_9

    iget v2, v2, LE/n;->c:I

    if-eq v8, v2, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v11, v19

    goto/16 :goto_1d

    :cond_9
    :goto_6
    iput-object v15, v0, LE/U;->s:LE/P;

    iput v7, v0, LE/U;->q:I

    move-object/from16 v2, p6

    iget v2, v2, LE/q;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, LE/p;

    if-nez v2, :cond_a

    sget-object v1, LE/r;->c:LE/r;

    invoke-static {v15, v1}, La/a;->b(LE/P;LE/j;)LE/p;

    move-result-object v1

    goto/16 :goto_13

    :cond_a
    move-object v4, v3

    check-cast v4, LE/n;

    iget-boolean v5, v15, LE/P;->b:Z

    iget-object v6, v2, LE/p;->b:LE/o;

    iget-object v7, v2, LE/p;->a:LE/o;

    if-eqz v5, :cond_b

    invoke-static {v15, v4, v7}, La/a;->d(LE/P;LE/n;LE/o;)LE/o;

    move-result-object v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v4

    goto :goto_7

    :cond_b
    invoke-static {v15, v4, v6}, La/a;->d(LE/P;LE/n;LE/o;)LE/o;

    move-result-object v4

    move-object v5, v4

    :goto_7
    invoke-static {v4, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v15}, LE/P;->c()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    move-object v2, v15

    invoke-virtual {v2}, LE/P;->c()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    iget v4, v7, LE/o;->b:I

    iget v6, v5, LE/o;->b:I

    if-le v4, v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    move-object v2, v15

    :goto_8
    const/4 v4, 0x1

    :goto_9
    new-instance v6, LE/p;

    invoke-direct {v6, v7, v5, v4}, LE/p;-><init>(LE/o;LE/o;Z)V

    iget-object v4, v6, LE/p;->b:LE/o;

    iget-object v5, v6, LE/p;->a:LE/o;

    check-cast v3, LE/n;

    iget-wide v7, v5, LE/o;->c:J

    iget-wide v9, v4, LE/o;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    iget v7, v5, LE/o;->b:I

    iget v8, v4, LE/o;->b:I

    if-ne v7, v8, :cond_13

    goto :goto_d

    :cond_f
    iget-boolean v7, v6, LE/p;->c:Z

    if-eqz v7, :cond_10

    move-object v8, v5

    goto :goto_a

    :cond_10
    move-object v8, v4

    :goto_a
    iget v8, v8, LE/o;->b:I

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v7, :cond_12

    move-object v7, v4

    goto :goto_b

    :cond_12
    move-object v7, v5

    :goto_b
    iget-object v8, v3, LE/n;->e:Ljava/lang/Object;

    check-cast v8, LG0/G;

    iget-object v8, v8, LG0/G;->a:LG0/F;

    iget-object v8, v8, LG0/F;->a:LG0/f;

    iget-object v8, v8, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget v7, v7, LE/o;->b:I

    if-eq v8, v7, :cond_14

    :cond_13
    :goto_c
    move-object v2, v6

    goto/16 :goto_11

    :cond_14
    :goto_d
    iget-object v7, v3, LE/n;->e:Ljava/lang/Object;

    check-cast v7, LG0/G;

    iget-object v7, v7, LG0/G;->a:LG0/F;

    iget-object v7, v7, LG0/F;->a:LG0/f;

    iget-object v7, v7, LG0/f;->a:Ljava/lang/String;

    check-cast v1, LE/p;

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    iget-object v7, v3, LE/n;->e:Ljava/lang/Object;

    check-cast v7, LG0/G;

    iget-object v7, v7, LG0/G;->a:LG0/F;

    iget-object v7, v7, LG0/F;->a:LG0/f;

    iget-object v7, v7, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x2

    iget-boolean v2, v2, LE/P;->b:Z

    iget v11, v3, LE/n;->b:I

    if-nez v11, :cond_17

    const/4 v9, 0x0

    invoke-static {v7, v9}, LA/j0;->l(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_16

    invoke-static {v5, v3, v1}, La/a;->f(LE/o;LE/n;I)LE/o;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v1, v13, v12, v10}, LE/p;->a(LE/p;LE/o;LE/o;ZI)LE/p;

    move-result-object v1

    goto :goto_10

    :cond_16
    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v3, v1}, La/a;->f(LE/o;LE/n;I)LE/o;

    move-result-object v1

    invoke-static {v6, v13, v1, v9, v12}, LE/p;->a(LE/p;LE/o;LE/o;ZI)LE/p;

    move-result-object v1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v11, v8, :cond_19

    invoke-static {v7, v8}, LA/j0;->o(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_18

    invoke-static {v5, v3, v1}, La/a;->f(LE/o;LE/n;I)LE/o;

    move-result-object v1

    invoke-static {v6, v1, v13, v9, v10}, LE/p;->a(LE/p;LE/o;LE/o;ZI)LE/p;

    move-result-object v1

    goto :goto_10

    :cond_18
    invoke-static {v4, v3, v1}, La/a;->f(LE/o;LE/n;I)LE/o;

    move-result-object v1

    invoke-static {v6, v13, v1, v12, v12}, LE/p;->a(LE/p;LE/o;LE/o;ZI)LE/p;

    move-result-object v1

    goto :goto_10

    :cond_19
    iget-boolean v1, v1, LE/p;->c:Z

    if-ne v1, v12, :cond_1a

    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    xor-int v12, v2, v1

    if-eqz v12, :cond_1b

    invoke-static {v7, v11}, LA/j0;->o(Ljava/lang/String;I)I

    move-result v7

    goto :goto_f

    :cond_1b
    invoke-static {v7, v11}, LA/j0;->l(Ljava/lang/String;I)I

    move-result v7

    :goto_f
    if-eqz v2, :cond_1c

    invoke-static {v5, v3, v7}, La/a;->f(LE/o;LE/n;I)LE/o;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v6, v2, v5, v1, v10}, LE/p;->a(LE/p;LE/o;LE/o;ZI)LE/p;

    move-result-object v1

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    invoke-static {v4, v3, v7}, La/a;->f(LE/o;LE/n;I)LE/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v6, v5, v2, v1, v3}, LE/p;->a(LE/p;LE/o;LE/o;ZI)LE/p;

    move-result-object v1

    :goto_10
    move-object v2, v1

    :goto_11
    move-object v1, v2

    goto :goto_13

    :pswitch_0
    move-object v2, v15

    sget-object v1, LE/r;->b:LE/r;

    invoke-static {v2, v1}, La/a;->b(LE/P;LE/j;)LE/p;

    move-result-object v1

    goto :goto_13

    :pswitch_1
    move-object v2, v15

    sget-object v1, LE/r;->c:LE/r;

    invoke-static {v2, v1}, La/a;->b(LE/P;LE/j;)LE/p;

    move-result-object v1

    goto :goto_13

    :pswitch_2
    move-object v2, v15

    new-instance v1, LE/p;

    check-cast v3, LE/n;

    iget v4, v3, LE/n;->b:I

    invoke-virtual {v3, v4}, LE/n;->a(I)LE/o;

    move-result-object v4

    iget v5, v3, LE/n;->c:I

    invoke-virtual {v3, v5}, LE/n;->a(I)LE/o;

    move-result-object v3

    invoke-virtual {v2}, LE/P;->c()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v1, v4, v3, v2}, LE/p;-><init>(LE/o;LE/o;Z)V

    :goto_13
    iget-object v2, v0, LE/U;->b:LM0/s;

    iget-object v3, v1, LE/p;->a:LE/o;

    iget v3, v3, LE/o;->b:I

    invoke-interface {v2, v3}, LM0/s;->j(I)I

    move-result v2

    iget-object v3, v0, LE/U;->b:LM0/s;

    iget-object v1, v1, LE/p;->b:LE/o;

    iget v1, v1, LE/o;->b:I

    invoke-interface {v3, v1}, LM0/s;->j(I)I

    move-result v1

    invoke-static {v2, v1}, LM1/a;->c(II)J

    move-result-wide v1

    move-wide/from16 v3, v19

    invoke-static {v1, v2, v3, v4}, LG0/I;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-wide v11, v3

    goto/16 :goto_1d

    :cond_1e
    invoke-static {v1, v2}, LG0/I;->f(J)Z

    move-result v5

    invoke-static {v3, v4}, LG0/I;->f(J)Z

    move-result v6

    if-eq v5, v6, :cond_1f

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    const/16 v6, 0x20

    shr-long v6, v1, v6

    long-to-int v6, v6

    invoke-static {v5, v6}, LM1/a;->c(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, LG0/I;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    invoke-static {v1, v2}, LG0/I;->b(J)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v3, v4}, LG0/I;->b(J)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    move-object/from16 v4, p1

    const/4 v3, 0x0

    :goto_15
    iget-object v4, v4, LM0/z;->a:LG0/f;

    if-eqz p7, :cond_21

    iget-object v6, v4, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    if-nez v5, :cond_21

    if-nez v3, :cond_21

    iget-object v3, v0, LE/U;->h:Ln0/a;

    if-eqz v3, :cond_21

    check-cast v3, Ln0/b;

    invoke-virtual {v3}, Ln0/b;->a()V

    :cond_21
    invoke-static {v4, v1, v2}, LE/U;->c(LG0/f;J)LM0/z;

    move-result-object v3

    iget-object v4, v0, LE/U;->c:LK1/k;

    invoke-interface {v4, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_22

    invoke-static {v1, v2}, LG0/I;->b(J)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, LE/U;->p(Z)V

    :cond_22
    iget-object v3, v0, LE/U;->d:LA/n0;

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, LA/n0;->q:LN/j0;

    invoke-virtual {v3, v4}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_16
    iget-object v3, v0, LE/U;->d:LA/n0;

    if-nez v3, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {v1, v2}, LG0/I;->b(J)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    invoke-static {v0, v4}, LM1/a;->B(LE/U;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, LA/n0;->m:LN/j0;

    invoke-virtual {v3, v4}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_18
    iget-object v3, v0, LE/U;->d:LA/n0;

    if-nez v3, :cond_26

    const/4 v4, 0x0

    goto :goto_1a

    :cond_26
    invoke-static {v1, v2}, LG0/I;->b(J)Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    invoke-static {v0, v4}, LM1/a;->B(LE/U;Z)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :cond_28
    move v5, v4

    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LA/n0;->n:LN/j0;

    invoke-virtual {v3, v5}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_1a
    iget-object v3, v0, LE/U;->d:LA/n0;

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    invoke-static {v1, v2}, LG0/I;->b(J)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    invoke-static {v0, v5}, LM1/a;->B(LE/U;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v4, v5

    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v3, LA/n0;->o:LN/j0;

    invoke-virtual {v3, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_1b
    move-wide v11, v1

    goto :goto_1d

    :cond_2b
    :goto_1c
    sget-wide v11, LG0/I;->b:J

    :goto_1d
    return-wide v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LG0/f;J)LM0/z;
    .locals 2

    new-instance v0, LM0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LM0/z;-><init>(LG0/f;JLG0/I;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v0

    iget-wide v0, v0, LM0/z;->b:J

    invoke-static {v0, v1}, LG0/I;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE/U;->f:Ly0/f0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v1

    invoke-static {v1}, LM1/a;->v(LM0/z;)LG0/f;

    move-result-object v1

    check-cast v0, Ly0/h;

    invoke-virtual {v0, v1}, Ly0/h;->a(LG0/f;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object p1

    iget-wide v0, p1, LM0/z;->b:J

    invoke-static {v0, v1}, LG0/I;->d(J)I

    move-result p1

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v0

    iget-object v0, v0, LM0/z;->a:LG0/f;

    invoke-static {p1, p1}, LM1/a;->c(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LE/U;->c(LG0/f;J)LM0/z;

    move-result-object p1

    iget-object v0, p0, LE/U;->c:LK1/k;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA/Z;->d:LA/Z;

    invoke-virtual {p0, p1}, LE/U;->n(LA/Z;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v0

    iget-wide v0, v0, LM0/z;->b:J

    invoke-static {v0, v1}, LG0/I;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE/U;->f:Ly0/f0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v1

    invoke-static {v1}, LM1/a;->v(LM0/z;)LG0/f;

    move-result-object v1

    check-cast v0, Ly0/h;

    invoke-virtual {v0, v1}, Ly0/h;->a(LG0/f;)V

    :cond_1
    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v0

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v1

    iget-object v1, v1, LM0/z;->a:LG0/f;

    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LM1/a;->x(LM0/z;I)LG0/f;

    move-result-object v0

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v1

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v2

    iget-object v2, v2, LM0/z;->a:LG0/f;

    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LM1/a;->w(LM0/z;I)LG0/f;

    move-result-object v1

    new-instance v2, LG0/c;

    invoke-direct {v2, v0}, LG0/c;-><init>(LG0/f;)V

    invoke-virtual {v2, v1}, LG0/c;->b(LG0/f;)V

    invoke-virtual {v2}, LG0/c;->c()LG0/f;

    move-result-object v0

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v1

    iget-wide v1, v1, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->e(J)I

    move-result v1

    invoke-static {v1, v1}, LM1/a;->c(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LE/U;->c(LG0/f;J)LM0/z;

    move-result-object v0

    iget-object v1, p0, LE/U;->c:LK1/k;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA/Z;->d:LA/Z;

    invoke-virtual {p0, v0}, LE/U;->n(LA/Z;)V

    iget-object v0, p0, LE/U;->a:LA/X0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LA/X0;->f:Z

    return-void
.end method

.method public final e(Lf0/c;)V
    .locals 6

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v0

    iget-wide v0, v0, LM0/z;->b:J

    invoke-static {v0, v1}, LG0/I;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LE/U;->d:LA/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/n0;->d()LA/W0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LE/U;->b:LM0/s;

    const/4 v3, 0x1

    iget-wide v4, p1, Lf0/c;->a:J

    invoke-virtual {v0, v4, v5, v3}, LA/W0;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, LM0/s;->j(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v0

    iget-wide v2, v0, LM0/z;->b:J

    invoke-static {v2, v3}, LG0/I;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v2

    invoke-static {v0, v0}, LM1/a;->c(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, LM0/z;->a(LM0/z;LG0/f;JI)LM0/z;

    move-result-object v0

    iget-object v1, p0, LE/U;->c:LK1/k;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object p1

    iget-object p1, p1, LM0/z;->a:LG0/f;

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, LA/Z;->f:LA/Z;

    goto :goto_2

    :cond_3
    sget-object p1, LA/Z;->d:LA/Z;

    :goto_2
    invoke-virtual {p0, p1}, LE/U;->n(LA/Z;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE/U;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, LE/U;->d:LA/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/n0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE/U;->i:Le0/n;

    if-eqz v0, :cond_0

    sget-object v1, Le0/h;->i:Le0/h;

    invoke-virtual {v0, v1}, Le0/n;->a(LJ1/c;)Z

    :cond_0
    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v0

    iput-object v0, p0, LE/U;->r:LM0/z;

    invoke-virtual {p0, p1}, LE/U;->p(Z)V

    sget-object p1, LA/Z;->e:LA/Z;

    invoke-virtual {p0, p1}, LE/U;->n(LA/Z;)V

    return-void
.end method

.method public final g()Lf0/c;
    .locals 1

    iget-object v0, p0, LE/U;->p:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LE/U;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)J
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LE/U;->d:LA/n0;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LA/n0;->d()LA/W0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LA/W0;->a:LG0/G;

    iget-object v4, p0, LE/U;->d:LA/n0;

    if-eqz v4, :cond_0

    iget-object v4, v4, LA/n0;->a:LA/w0;

    iget-object v4, v4, LA/w0;->a:LG0/f;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-object v5, v1, LG0/G;->a:LG0/F;

    iget-object v5, v5, LG0/F;->a:LG0/f;

    iget-object v5, v5, LG0/f;->a:Ljava/lang/String;

    iget-object v4, v4, LG0/f;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v7

    if-eqz p1, :cond_3

    iget-wide v7, v7, LM0/z;->b:J

    sget v9, LG0/I;->c:I

    shr-long/2addr v7, v6

    :goto_1
    long-to-int v7, v7

    goto :goto_2

    :cond_3
    iget-wide v7, v7, LM0/z;->b:J

    sget v9, LG0/I;->c:I

    and-long/2addr v7, v4

    goto :goto_1

    :goto_2
    iget-object v8, p0, LE/U;->b:LM0/s;

    invoke-interface {v8, v7}, LM0/s;->l(I)I

    move-result v7

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v8

    iget-wide v8, v8, LM0/z;->b:J

    invoke-static {v8, v9}, LG0/I;->f(J)Z

    move-result v8

    invoke-virtual {v1, v7}, LG0/G;->e(I)I

    move-result v9

    iget-object v10, v1, LG0/G;->b:LG0/n;

    iget v11, v10, LG0/n;->f:I

    if-lt v9, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v8, :cond_7

    :cond_6
    move p1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v7, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, LG0/G;->a(I)LR0/h;

    move-result-object p1

    invoke-virtual {v1, v7}, LG0/G;->i(I)LR0/h;

    move-result-object v3

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-virtual {v10, v7}, LG0/n;->j(I)V

    iget-object p1, v10, LG0/n;->a:LG0/p;

    iget-object p1, p1, LG0/p;->b:Ljava/lang/Object;

    check-cast p1, LG0/f;

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v10, LG0/n;->h:Ljava/util/ArrayList;

    if-ne v7, p1, :cond_9

    invoke-static {v3}, Lx1/l;->l(Ljava/util/List;)I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-static {v7, v3}, La/a;->l(ILjava/util/ArrayList;)I

    move-result p1

    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/q;

    iget-object v3, p1, LG0/q;->a:LG0/a;

    invoke-virtual {p1, v7}, LG0/q;->b(I)I

    move-result p1

    iget-object v3, v3, LG0/a;->d:LH0/A;

    if-eqz v0, :cond_a

    invoke-virtual {v3, p1, v2}, LH0/A;->h(IZ)F

    move-result p1

    goto :goto_6

    :cond_a
    invoke-virtual {v3, p1, v2}, LH0/A;->i(IZ)F

    move-result p1

    :goto_6
    iget-wide v0, v1, LG0/G;->c:J

    shr-long v2, v0, v6

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lp0/c;->s(FFF)F

    move-result p1

    invoke-virtual {v10, v9}, LG0/n;->b(I)F

    move-result v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lp0/c;->s(FFF)F

    move-result v0

    invoke-static {p1, v0}, LS0/j;->j(FF)J

    move-result-wide v2

    :cond_b
    :goto_7
    return-wide v2
.end method

.method public final j()LM0/z;
    .locals 1

    iget-object v0, p0, LE/U;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/z;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LE/U;->g:Ly0/L0;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ly0/V;

    iget v1, v1, Ly0/V;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Ly0/V;

    const/4 v1, 0x2

    iput v1, v0, Ly0/V;->d:I

    iget-object v1, v0, Ly0/V;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ly0/V;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LE/U;->f:Ly0/f0;

    if-eqz v3, :cond_28

    check-cast v3, Ly0/h;

    iget-object v3, v3, Ly0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    const/4 v7, 0x6

    if-nez v6, :cond_2

    new-instance v1, LG0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4, v7}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v4, v1

    goto/16 :goto_12

    :cond_2
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "<this>"

    invoke-static {v8, v10}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    sub-int/2addr v10, v2

    const/4 v11, 0x4

    if-ltz v10, :cond_25

    move v12, v5

    :goto_1
    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move v13, v5

    move-object/from16 v40, v6

    goto/16 :goto_11

    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v7, v13

    invoke-virtual {v4, v13, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Lg0/v;->g:J

    sget-wide v18, LS0/p;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-le v7, v2, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    const/16 v13, 0x8

    if-ne v7, v2, :cond_5

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v7, Lg0/v;->h:I

    goto :goto_2

    :cond_4
    move v13, v5

    move-object/from16 v40, v6

    goto/16 :goto_10

    :cond_5
    const-wide v16, 0x200000000L

    const-wide v18, 0x100000000L

    move-object/from16 v40, v6

    const-wide/16 v5, 0x0

    const/4 v13, 0x5

    if-ne v7, v1, :cond_a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v2, :cond_6

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_6
    if-ne v7, v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_3

    :cond_7
    move-wide v1, v5

    :goto_3
    invoke-static {v1, v2, v5, v6}, LS0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-wide v1, LS0/p;->c:J

    :goto_4
    move-wide/from16 v23, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v1, v2}, LS0/j;->a0(FJ)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    move-object/from16 v6, v40

    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_a
    const/4 v1, 0x3

    if-ne v7, v1, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    new-instance v1, LL0/l;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, LL0/l;-><init>(I)V

    move-object/from16 v25, v1

    goto :goto_5

    :cond_b
    if-ne v7, v11, :cond_e

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    if-ne v1, v2, :cond_c

    move v1, v2

    :goto_7
    new-instance v5, LL0/j;

    invoke-direct {v5, v1}, LL0/j;-><init>(I)V

    move-object/from16 v26, v5

    move-object/from16 v6, v40

    const/4 v1, 0x2

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    if-ne v7, v13, :cond_13

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    if-ne v5, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    if-ne v5, v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    const/4 v1, 0x2

    :goto_8
    new-instance v2, LL0/k;

    invoke-direct {v2, v1}, LL0/k;-><init>(I)V

    move-object/from16 v27, v2

    goto :goto_5

    :cond_13
    const/4 v1, 0x6

    if-ne v7, v1, :cond_14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_14
    const/4 v2, 0x7

    if-ne v7, v2, :cond_18

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_15

    move-wide/from16 v1, v18

    goto :goto_9

    :cond_15
    const/4 v7, 0x2

    if-ne v2, v7, :cond_16

    move-wide/from16 v1, v16

    goto :goto_9

    :cond_16
    move-wide v1, v5

    :goto_9
    invoke-static {v1, v2, v5, v6}, LS0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-wide v1, LS0/p;->c:J

    :goto_a
    move-wide/from16 v30, v1

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v1, v2}, LS0/j;->a0(FJ)J

    move-result-wide v1

    goto :goto_a

    :cond_18
    const/16 v1, 0x8

    if-ne v7, v1, :cond_19

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, LR0/a;

    invoke-direct {v2, v1}, LR0/a;-><init>(F)V

    move-object/from16 v32, v2

    goto/16 :goto_5

    :cond_19
    const/16 v1, 0x9

    if-ne v7, v1, :cond_1a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    new-instance v1, LR0/n;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v1, v2, v5}, LR0/n;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_5

    :cond_1a
    const/16 v1, 0xa

    if-ne v7, v1, :cond_1b

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v1, Lg0/v;->h:I

    goto/16 :goto_5

    :cond_1b
    const/16 v1, 0xb

    if-ne v7, v1, :cond_23

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x2

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    and-int/2addr v1, v6

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    sget-object v6, LR0/j;->d:LR0/j;

    sget-object v7, LR0/j;->c:LR0/j;

    if-eqz v5, :cond_1f

    if-eqz v1, :cond_1f

    filled-new-array {v6, v7}, [LR0/j;

    move-result-object v1

    invoke-static {v1}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v13

    :goto_e
    if-ge v7, v6, :cond_1e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LR0/j;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v2, v2, LR0/j;->a:I

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LR0/j;

    invoke-direct {v2, v1}, LR0/j;-><init>(I)V

    move-object/from16 v37, v2

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    if-eqz v5, :cond_20

    move-object/from16 v37, v6

    goto :goto_f

    :cond_20
    if-eqz v1, :cond_21

    move-object/from16 v37, v7

    goto :goto_f

    :cond_21
    sget-object v1, LR0/j;->b:LR0/j;

    move-object/from16 v37, v1

    :cond_22
    :goto_f
    move v5, v13

    move-object/from16 v6, v40

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_23
    const/4 v13, 0x0

    const/16 v1, 0xc

    if-ne v7, v1, :cond_22

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_24

    new-instance v38, Lg0/Q;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    sget v1, Lg0/v;->h:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1, v2}, LS0/j;->j(FF)J

    move-result-wide v44

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v46

    move-object/from16 v41, v38

    invoke-direct/range {v41 .. v46}, Lg0/Q;-><init>(JJF)V

    goto :goto_f

    :cond_24
    :goto_10
    new-instance v1, LG0/C;

    move-object/from16 v20, v1

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v39, 0xc000

    invoke-direct/range {v20 .. v39}, LG0/C;-><init>(JJLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;I)V

    new-instance v2, LG0/d;

    invoke-direct {v2, v14, v15, v1}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    if-eq v12, v10, :cond_25

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move v2, v1

    move v5, v13

    move-object/from16 v6, v40

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_25
    new-instance v4, LG0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v9, v11}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v2

    iget-object v2, v2, LM0/z;->a:LG0/f;

    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LM1/a;->x(LM0/z;I)LG0/f;

    move-result-object v1

    new-instance v2, LG0/c;

    invoke-direct {v2, v1}, LG0/c;-><init>(LG0/f;)V

    invoke-virtual {v2, v4}, LG0/c;->b(LG0/f;)V

    invoke-virtual {v2}, LG0/c;->c()LG0/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v3

    iget-object v3, v3, LM0/z;->a:LG0/f;

    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LM1/a;->w(LM0/z;I)LG0/f;

    move-result-object v2

    new-instance v3, LG0/c;

    invoke-direct {v3, v1}, LG0/c;-><init>(LG0/f;)V

    invoke-virtual {v3, v2}, LG0/c;->b(LG0/f;)V

    invoke-virtual {v3}, LG0/c;->c()LG0/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v2

    iget-wide v2, v2, LM0/z;->b:J

    invoke-static {v2, v3}, LG0/I;->e(J)I

    move-result v2

    iget-object v3, v4, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v3}, LM1/a;->c(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LE/U;->c(LG0/f;J)LM0/z;

    move-result-object v1

    iget-object v2, v0, LE/U;->c:LK1/k;

    invoke-interface {v2, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LA/Z;->d:LA/Z;

    invoke-virtual {v0, v1}, LE/U;->n(LA/Z;)V

    iget-object v1, v0, LE/U;->a:LA/X0;

    const/4 v2, 0x1

    iput-boolean v2, v1, LA/X0;->f:Z

    :cond_28
    :goto_13
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v0

    iget-object v0, v0, LM0/z;->a:LG0/f;

    invoke-virtual {p0}, LE/U;->j()LM0/z;

    move-result-object v1

    iget-object v1, v1, LM0/z;->a:LG0/f;

    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LM1/a;->c(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LE/U;->c(LG0/f;J)LM0/z;

    move-result-object v0

    iget-object v1, p0, LE/U;->c:LK1/k;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LE/U;->r:LM0/z;

    const/4 v2, 0x0

    iget-wide v3, v0, LM0/z;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, LM0/z;->a(LM0/z;LG0/f;JI)LM0/z;

    move-result-object v0

    iput-object v0, p0, LE/U;->r:LM0/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE/U;->f(Z)V

    return-void
.end method

.method public final n(LA/Z;)V
    .locals 2

    iget-object v0, p0, LE/U;->d:LA/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA/n0;->a()LA/Z;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LA/n0;->k:LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LE/U;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LE/U;->d:LA/n0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LA/n0;->q:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v1

    iget-wide v1, v1, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, LA/H;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, LA/H;-><init>(LE/U;I)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v3

    iget-wide v3, v3, LM0/z;->b:J

    invoke-static {v3, v4}, LG0/I;->b(J)Z

    move-result v3

    iget-object v4, v0, LE/U;->j:LN/j0;

    if-nez v3, :cond_2

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LA/H;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, LA/H;-><init>(LE/U;I)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, LE/U;->f:Ly0/f0;

    if-eqz v4, :cond_4

    check-cast v4, Ly0/h;

    iget-object v4, v4, Ly0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_4

    new-instance v4, LA/H;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, LA/H;-><init>(LE/U;I)V

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v7

    iget-wide v7, v7, LM0/z;->b:J

    invoke-static {v7, v8}, LG0/I;->c(J)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v8

    iget-object v8, v8, LM0/z;->a:LG0/f;

    iget-object v8, v8, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_5

    new-instance v7, LA/H;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, LA/H;-><init>(LE/U;I)V

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    iget-object v8, v0, LE/U;->g:Ly0/L0;

    if-eqz v8, :cond_f

    iget-object v9, v0, LE/U;->d:LA/n0;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, LA/n0;->p:Z

    if-nez v10, :cond_6

    move-object v2, v9

    :cond_6
    if-eqz v2, :cond_d

    iget-object v9, v0, LE/U;->b:LM0/s;

    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v10

    iget-wide v10, v10, LM0/z;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, LM0/s;->l(I)I

    move-result v9

    iget-object v10, v0, LE/U;->b:LM0/s;

    invoke-virtual/range {p0 .. p0}, LE/U;->j()LM0/z;

    move-result-object v11

    iget-wide v11, v11, LM0/z;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, LM0/s;->l(I)I

    move-result v10

    iget-object v11, v0, LE/U;->d:LA/n0;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LA/n0;->c()Lv0/p;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, LE/U;->i(Z)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lv0/p;->O(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide v14, v12

    :goto_5
    iget-object v11, v0, LE/U;->d:LA/n0;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LA/n0;->c()Lv0/p;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v5}, LE/U;->i(Z)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lv0/p;->O(J)J

    move-result-wide v12

    :cond_8
    iget-object v5, v0, LE/U;->d:LA/n0;

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LA/n0;->c()Lv0/p;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, LA/n0;->d()LA/W0;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, LA/W0;->a:LG0/G;

    invoke-virtual {v6, v9}, LG0/G;->c(I)Lf0/d;

    move-result-object v6

    iget v6, v6, Lf0/d;->b:F

    move-object v9, v7

    goto :goto_6

    :cond_9
    move-object v9, v7

    move v6, v11

    :goto_6
    invoke-static {v11, v6}, LS0/j;->j(FF)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lv0/p;->O(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lf0/c;->e(J)F

    move-result v5

    goto :goto_7

    :cond_a
    move-object v9, v7

    move v5, v11

    :goto_7
    iget-object v6, v0, LE/U;->d:LA/n0;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LA/n0;->c()Lv0/p;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, LA/n0;->d()LA/W0;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v7, LA/W0;->a:LG0/G;

    invoke-virtual {v7, v10}, LG0/G;->c(I)Lf0/d;

    move-result-object v7

    iget v7, v7, Lf0/d;->b:F

    goto :goto_8

    :cond_b
    move v7, v11

    :goto_8
    invoke-static {v11, v7}, LS0/j;->j(FF)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Lv0/p;->O(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lf0/c;->e(J)F

    move-result v11

    :cond_c
    invoke-static {v14, v15}, Lf0/c;->d(J)F

    move-result v6

    invoke-static {v12, v13}, Lf0/c;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v14, v15}, Lf0/c;->d(J)F

    move-result v7

    invoke-static {v12, v13}, Lf0/c;->d(J)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, Lf0/c;->e(J)F

    move-result v10

    invoke-static {v12, v13}, Lf0/c;->e(J)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/16 v11, 0x19

    int-to-float v11, v11

    iget-object v2, v2, LA/n0;->a:LA/w0;

    iget-object v2, v2, LA/w0;->g:LS0/b;

    invoke-interface {v2}, LS0/b;->a()F

    move-result v2

    mul-float/2addr v2, v11

    add-float/2addr v2, v10

    new-instance v10, Lf0/d;

    invoke-direct {v10, v6, v5, v7, v2}, Lf0/d;-><init>(FFFF)V

    goto :goto_9

    :cond_d
    move-object v9, v7

    sget-object v10, Lf0/d;->e:Lf0/d;

    :goto_9
    check-cast v8, Ly0/V;

    iget-object v2, v8, Ly0/V;->c:LA0/b;

    iput-object v10, v2, LA0/b;->b:Lf0/d;

    iput-object v1, v2, LA0/b;->c:LJ1/a;

    iput-object v3, v2, LA0/b;->e:LJ1/a;

    iput-object v4, v2, LA0/b;->d:LJ1/a;

    iput-object v9, v2, LA0/b;->f:LJ1/a;

    iget-object v1, v8, Ly0/V;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_e

    const/4 v3, 0x1

    iput v3, v8, Ly0/V;->d:I

    sget-object v1, Ly0/M0;->a:Ly0/M0;

    new-instance v4, LA0/a;

    invoke-direct {v4, v2}, LA0/a;-><init>(LA0/b;)V

    iget-object v2, v8, Ly0/V;->a:Ly0/u;

    invoke-virtual {v1, v2, v4, v3}, Ly0/M0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v8, Ly0/V;->b:Landroid/view/ActionMode;

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_f
    :goto_a
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, LE/U;->d:LA/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LA/n0;->l:LN/j0;

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE/U;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LE/U;->k()V

    :goto_1
    return-void
.end method
