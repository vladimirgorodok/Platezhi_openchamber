.class public final LA/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/F;


# instance fields
.field public final synthetic a:LA/n0;

.field public final synthetic b:LJ1/c;

.field public final synthetic c:LM0/z;

.field public final synthetic d:LM0/s;

.field public final synthetic e:LS0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LA/n0;LJ1/c;LM0/z;LM0/s;LS0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/y;->a:LA/n0;

    iput-object p2, p0, LA/y;->b:LJ1/c;

    iput-object p3, p0, LA/y;->c:LM0/z;

    iput-object p4, p0, LA/y;->d:LM0/s;

    iput-object p5, p0, LA/y;->e:LS0/b;

    iput p6, p0, LA/y;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lv0/m;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, LA/y;->a:LA/n0;

    iget-object p3, p2, LA/n0;->a:LA/w0;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p1

    invoke-virtual {p3, p1}, LA/w0;->a(LS0/n;)V

    iget-object p1, p2, LA/n0;->a:LA/w0;

    iget-object p1, p1, LA/w0;->j:LG0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG0/p;->c()F

    move-result p1

    invoke-static {p1}, LA/j0;->k(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v0, v1, LA/y;->a:LA/n0;

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/j;->f()LJ1/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v2}, LX/u;->d(LX/j;)LX/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, LA/n0;->d()LA/W0;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    if-eqz v12, :cond_1

    iget-object v2, v12, LA/W0;->a:LG0/G;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    iget-object v2, v0, LA/n0;->a:LA/w0;

    invoke-interface/range {p1 .. p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v10

    iget v3, v2, LA/w0;->f:I

    iget-boolean v4, v2, LA/w0;->e:Z

    iget v5, v2, LA/w0;->c:I

    if-eqz v13, :cond_7

    iget-object v7, v13, LG0/G;->b:LG0/n;

    iget-object v6, v7, LG0/n;->a:LG0/p;

    invoke-virtual {v6}, LG0/p;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v6, v13, LG0/G;->a:LG0/F;

    iget-object v8, v6, LG0/F;->a:LG0/f;

    iget-object v9, v2, LA/w0;->a:LG0/f;

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, LG0/F;->b:LG0/J;

    iget-object v9, v2, LA/w0;->b:LG0/J;

    invoke-virtual {v8, v9}, LG0/J;->c(LG0/J;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, LG0/F;->c:Ljava/util/List;

    iget-object v9, v2, LA/w0;->i:Ljava/util/List;

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v6, LG0/F;->d:I

    if-ne v8, v5, :cond_7

    iget-boolean v8, v6, LG0/F;->e:Z

    if-ne v8, v4, :cond_7

    iget v8, v6, LG0/F;->f:I

    invoke-static {v8, v3}, La/a;->k(II)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, LG0/F;->g:LS0/b;

    iget-object v9, v2, LA/w0;->g:LS0/b;

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, LG0/F;->h:LS0/n;

    if-ne v8, v10, :cond_7

    iget-object v8, v6, LG0/F;->i:LL0/e;

    iget-object v9, v2, LA/w0;->h:LL0/e;

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, LS0/a;->j(J)I

    move-result v8

    move-object/from16 v18, v12

    iget-wide v11, v6, LG0/F;->j:J

    invoke-static {v11, v12}, LS0/a;->j(J)I

    move-result v9

    if-eq v8, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x2

    if-nez v4, :cond_5

    invoke-static {v3, v9}, La/a;->k(II)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, LS0/a;->h(J)I

    move-result v8

    invoke-static {v11, v12}, LS0/a;->h(J)I

    move-result v9

    if-ne v8, v9, :cond_6

    invoke-static/range {p3 .. p4}, LS0/a;->g(J)I

    move-result v8

    invoke-static {v11, v12}, LS0/a;->g(J)I

    move-result v9

    if-ne v8, v9, :cond_6

    :goto_2
    new-instance v12, LG0/F;

    iget v8, v6, LG0/F;->f:I

    iget-object v9, v6, LG0/F;->g:LS0/b;

    iget-object v3, v6, LG0/F;->a:LG0/f;

    iget-object v4, v2, LA/w0;->b:LG0/J;

    iget-object v5, v6, LG0/F;->c:Ljava/util/List;

    iget v10, v6, LG0/F;->d:I

    iget-boolean v11, v6, LG0/F;->e:Z

    iget-object v2, v6, LG0/F;->h:LS0/n;

    iget-object v6, v6, LG0/F;->i:LL0/e;

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v21, v6

    move v6, v10

    move-object v10, v7

    move v7, v11

    const/4 v11, 0x0

    const/16 v17, 0x2

    move-object v1, v10

    move-object/from16 v10, v20

    move-object/from16 v19, v0

    move/from16 v0, v17

    move-object/from16 v11, v21

    move-object v0, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v18

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, LG0/F;-><init>(LG0/f;LG0/J;Ljava/util/List;IZILS0/b;LS0/n;LL0/e;J)V

    iget v2, v1, LG0/n;->d:F

    invoke-static {v2}, LA/j0;->k(F)I

    move-result v2

    iget v3, v1, LG0/n;->e:F

    invoke-static {v3}, LA/j0;->k(F)I

    move-result v3

    invoke-static {v2, v3}, LS0/g;->i(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lp0/c;->v(JJ)J

    move-result-wide v2

    new-instance v4, LG0/G;

    invoke-direct {v4, v0, v1, v2, v3}, LG0/G;-><init>(LG0/F;LG0/n;J)V

    goto/16 :goto_c

    :cond_6
    :goto_3
    move-object/from16 v19, v0

    move-object/from16 v23, v13

    move-object/from16 v22, v18

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v19, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :goto_5
    invoke-virtual {v2, v10}, LA/w0;->a(LS0/n;)V

    invoke-static/range {p3 .. p4}, LS0/a;->j(J)I

    move-result v0

    const v1, 0x7fffffff

    if-nez v4, :cond_8

    const/4 v6, 0x2

    invoke-static {v3, v6}, La/a;->k(II)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, LS0/a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static/range {p3 .. p4}, LS0/a;->h(J)I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v1

    :goto_6
    if-nez v4, :cond_a

    const/4 v4, 0x2

    invoke-static {v3, v4}, La/a;->k(II)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v28, 0x1

    goto :goto_7

    :cond_a
    move/from16 v28, v5

    :goto_7
    const-string v4, "layoutIntrinsics must be called first"

    if-ne v0, v6, :cond_b

    goto :goto_8

    :cond_b
    iget-object v5, v2, LA/w0;->j:LG0/p;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LG0/p;->c()F

    move-result v5

    invoke-static {v5}, LA/j0;->k(F)I

    move-result v5

    invoke-static {v5, v0, v6}, Lp0/c;->t(III)I

    move-result v6

    :goto_8
    new-instance v0, LG0/n;

    iget-object v5, v2, LA/w0;->j:LG0/p;

    if-eqz v5, :cond_12

    invoke-static/range {p3 .. p4}, LS0/a;->g(J)I

    move-result v4

    const v7, 0x3fffe

    const/4 v12, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ne v6, v1, :cond_c

    move v6, v1

    goto :goto_9

    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_9
    if-ne v6, v1, :cond_d

    move v7, v8

    goto :goto_a

    :cond_d
    move v7, v6

    :goto_a
    invoke-static {v7}, Lp0/c;->k(I)I

    move-result v7

    if-ne v4, v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_b
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v6, v4, v1}, Lp0/c;->a(IIII)J

    move-result-wide v26

    const/4 v1, 0x2

    invoke-static {v3, v1}, La/a;->k(II)Z

    move-result v29

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    invoke-direct/range {v24 .. v29}, LG0/n;-><init>(LG0/p;JIZ)V

    iget v1, v0, LG0/n;->d:F

    invoke-static {v1}, LA/j0;->k(F)I

    move-result v1

    iget v3, v0, LG0/n;->e:F

    invoke-static {v3}, LA/j0;->k(F)I

    move-result v3

    invoke-static {v1, v3}, LS0/g;->i(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lp0/c;->v(JJ)J

    move-result-wide v8

    new-instance v1, LG0/G;

    new-instance v13, LG0/F;

    iget v11, v2, LA/w0;->f:I

    iget-object v7, v2, LA/w0;->g:LS0/b;

    iget-object v3, v2, LA/w0;->a:LG0/f;

    iget-object v4, v2, LA/w0;->b:LG0/J;

    iget-object v5, v2, LA/w0;->i:Ljava/util/List;

    iget v6, v2, LA/w0;->c:I

    iget-boolean v12, v2, LA/w0;->e:Z

    iget-object v2, v2, LA/w0;->h:LL0/e;

    move-object/from16 v18, v2

    move-object v2, v13

    move-object/from16 v20, v7

    move v7, v12

    move-wide v14, v8

    move v8, v11

    move-object/from16 v9, v20

    move-object/from16 v11, v18

    move-object/from16 v30, v13

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, LG0/F;-><init>(LG0/f;LG0/J;Ljava/util/List;IZILS0/b;LS0/n;LL0/e;J)V

    move-object/from16 v2, v30

    invoke-direct {v1, v2, v0, v14, v15}, LG0/G;-><init>(LG0/F;LG0/n;J)V

    move-object v4, v1

    :goto_c
    const/16 v0, 0x20

    iget-wide v1, v4, LG0/G;->c:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v23

    invoke-static {v2, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, LA/W0;

    move-object/from16 v3, v22

    if-eqz v3, :cond_f

    iget-object v3, v3, LA/W0;->c:Lv0/p;

    goto :goto_d

    :cond_f
    move-object/from16 v3, v16

    :goto_d
    invoke-direct {v2, v4, v3}, LA/W0;-><init>(LG0/G;Lv0/p;)V

    move-object/from16 v3, v19

    iget-object v5, v3, LA/n0;->i:LN/j0;

    invoke-virtual {v5, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LA/n0;->p:Z

    move-object/from16 v5, p0

    iget-object v6, v5, LA/y;->b:LJ1/c;

    invoke-interface {v6, v4}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LA/y;->c:LM0/z;

    iget-object v7, v5, LA/y;->d:LM0/s;

    invoke-static {v3, v6, v7}, LA/j0;->p(LA/n0;LM0/z;LM0/s;)V

    goto :goto_e

    :cond_10
    move-object/from16 v5, p0

    move-object/from16 v3, v19

    const/4 v2, 0x0

    :goto_e
    iget v6, v5, LA/y;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    iget-object v6, v4, LG0/G;->b:LG0/n;

    invoke-virtual {v6, v2}, LG0/n;->b(I)F

    move-result v2

    invoke-static {v2}, LA/j0;->k(F)I

    move-result v8

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    iget-object v2, v5, LA/y;->e:LS0/b;

    invoke-interface {v2, v8}, LS0/b;->f0(I)F

    move-result v2

    new-instance v6, LS0/f;

    invoke-direct {v6, v2}, LS0/f;-><init>(F)V

    iget-object v2, v3, LA/n0;->g:LN/j0;

    invoke-virtual {v2, v6}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lv0/c;->a:Lv0/l;

    iget v3, v4, LG0/G;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lw1/f;

    invoke-direct {v6, v2, v3}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lv0/c;->b:Lv0/l;

    iget v3, v4, LG0/G;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lw1/f;

    invoke-direct {v4, v2, v3}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [Lw1/f;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Lx1/v;->j(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v2}, Lx1/v;->k(Ljava/util/HashMap;[Lw1/f;)V

    sget-object v2, LA/h;->h:LA/h;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v3, v2}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    throw v1
.end method
