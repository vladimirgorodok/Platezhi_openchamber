.class public final Lo/p;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/o;
.implements Lx0/c0;


# instance fields
.field public q:J

.field public r:Lg0/q;

.field public s:F

.field public t:Lg0/S;

.field public u:J

.field public v:LS0/n;

.field public w:Lg0/J;

.field public x:Lg0/S;


# virtual methods
.method public final c(Lx0/F;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lo/p;->t:Lg0/S;

    sget-object v2, Lg0/M;->a:LL0/a;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lo/p;->q:J

    sget-wide v3, Lg0/v;->g:J

    invoke-static {v1, v2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lo/p;->q:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x7e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Li0/d;->j0(Li0/d;JJI)V

    :cond_0
    iget-object v2, v0, Lo/p;->r:Lg0/q;

    if-eqz v2, :cond_8

    iget v7, v0, Lo/p;->s:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Li0/d;->B(Lx0/F;Lg0/q;JJFLi0/e;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, LK1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lx0/F;->d:Li0/b;

    invoke-interface {v2}, Li0/d;->g()J

    move-result-wide v3

    iget-wide v5, v0, Lo/p;->u:J

    invoke-static {v3, v4, v5, v6}, Lf0/f;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v3

    iget-object v4, v0, Lo/p;->v:LS0/n;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lo/p;->x:Lg0/S;

    iget-object v4, v0, Lo/p;->t:Lg0/S;

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/p;->w:Lg0/J;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    iput-object v3, v1, LK1/u;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Lo/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v13, v4}, Lo/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lx0/f;->q(LZ/n;LJ1/a;)V

    :goto_0
    iget-object v3, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v3, Lg0/J;

    iput-object v3, v0, Lo/p;->w:Lg0/J;

    invoke-interface {v2}, Li0/d;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lo/p;->u:J

    invoke-virtual/range {p1 .. p1}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v2

    iput-object v2, v0, Lo/p;->v:LS0/n;

    iget-object v2, v0, Lo/p;->t:Lg0/S;

    iput-object v2, v0, Lo/p;->x:Lg0/S;

    iget-object v1, v1, LK1/u;->d:Ljava/lang/Object;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v1, Lg0/J;

    iget-wide v2, v0, Lo/p;->q:J

    sget-wide v4, Lg0/v;->g:J

    invoke-static {v2, v3, v4, v5}, Lg0/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Lo/p;->q:J

    invoke-static {v13, v1, v2, v3}, Lg0/M;->l(Li0/d;Lg0/J;J)V

    :cond_3
    iget-object v3, v0, Lo/p;->r:Lg0/q;

    if-eqz v3, :cond_8

    iget v9, v0, Lo/p;->s:F

    sget-object v10, Li0/g;->a:Li0/g;

    instance-of v2, v1, Lg0/H;

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_4

    check-cast v1, Lg0/H;

    iget-object v1, v1, Lg0/H;->a:Lf0/d;

    iget v2, v1, Lf0/d;->b:F

    iget v4, v1, Lf0/d;->a:F

    invoke-static {v4, v2}, LS0/j;->j(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Lf0/d;->c()F

    move-result v2

    invoke-virtual {v1}, Lf0/d;->b()F

    move-result v1

    invoke-static {v2, v1}, LS0/j;->t(FF)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lx0/F;->d(Lg0/q;JJFLi0/e;Lg0/n;I)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lg0/I;

    if-eqz v2, :cond_6

    check-cast v1, Lg0/I;

    iget-object v2, v1, Lg0/I;->b:Lg0/k;

    if-eqz v2, :cond_5

    :goto_1
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lx0/F;->n0(Lg0/K;Lg0/q;FLi0/e;Lg0/n;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lg0/I;->a:Lf0/e;

    iget-wide v4, v1, Lf0/e;->h:J

    invoke-static {v4, v5}, Lf0/a;->b(J)F

    move-result v2

    iget v4, v1, Lf0/e;->b:F

    iget v5, v1, Lf0/e;->a:F

    invoke-static {v5, v4}, LS0/j;->j(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Lf0/e;->b()F

    move-result v6

    invoke-virtual {v1}, Lf0/e;->a()F

    move-result v1

    invoke-static {v6, v1}, LS0/j;->t(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LS0/d;->f(FF)J

    move-result-wide v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v1 .. v12}, Lx0/F;->e(Lg0/q;JJJFLi0/e;Lg0/n;I)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lg0/G;

    if-eqz v2, :cond_7

    check-cast v1, Lg0/G;

    iget-object v2, v1, Lg0/G;->a:Lg0/k;

    goto :goto_1

    :cond_7
    new-instance v1, LT1/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lx0/F;->b()V

    return-void
.end method

.method public final i0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lo/p;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/p;->v:LS0/n;

    iput-object v0, p0, Lo/p;->w:Lg0/J;

    iput-object v0, p0, Lo/p;->x:Lg0/S;

    invoke-static {p0}, Lx0/f;->m(Lx0/o;)V

    return-void
.end method
