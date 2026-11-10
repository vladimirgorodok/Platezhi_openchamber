.class public final Lx0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d;


# instance fields
.field public final d:Li0/b;

.field public e:Lx0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Li0/b;

    invoke-direct {v0}, Li0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/F;->d:Li0/b;

    return-void
.end method


# virtual methods
.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0, p1, p2}, LS0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)J
    .locals 2

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0, p1}, LS0/b;->I(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0, p1, p2}, LS0/b;->J(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)F
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-virtual {v0}, Li0/b;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final M(J)F
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0, p1, p2}, LS0/b;->M(J)F

    move-result p1

    return p1
.end method

.method public final T(JFFJJFLi0/e;Lg0/n;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Li0/b;->T(JFFJJFLi0/e;Lg0/n;I)V

    return-void
.end method

.method public final W()LA/k0;
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    iget-object v0, v0, Li0/b;->e:LA/k0;

    return-object v0
.end method

.method public final X(JJJFLi0/e;Lg0/n;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Li0/b;->X(JJJFLi0/e;Lg0/n;I)V

    return-void
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0, p1}, LS0/b;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z(JJJFIFLg0/n;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Li0/b;->Z(JJJFIFLg0/n;I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-virtual {v0}, Li0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    iget-object v1, v0, Li0/b;->e:LA/k0;

    invoke-virtual {v1}, LA/k0;->h()Lg0/s;

    move-result-object v1

    iget-object v2, p0, Lx0/F;->e:Lx0/o;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LZ/n;

    iget-object v4, v3, LZ/n;->d:LZ/n;

    iget-object v4, v4, LZ/n;->i:LZ/n;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_1
    iget v5, v4, LZ/n;->g:I

    and-int/2addr v5, v9

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    iget v5, v4, LZ/n;->f:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, LZ/n;->i:LZ/n;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_c

    move-object v11, v10

    :goto_3
    if-eqz v4, :cond_e

    instance-of v2, v4, Lx0/o;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Lx0/o;

    iget-object v2, v0, Li0/b;->e:LA/k0;

    iget-object v2, v2, LA/k0;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lj0/b;

    invoke-static {v7, v9}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v6

    iget-wide v2, v6, Lv0/N;->f:J

    invoke-static {v2, v3}, LS0/g;->O(J)J

    move-result-wide v4

    iget-object v2, v6, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v2

    check-cast v2, Ly0/u;

    invoke-virtual {v2}, Ly0/u;->getSharedDrawScope()Lx0/F;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lx0/F;->c(Lg0/s;JLx0/a0;Lx0/o;Lj0/b;)V

    goto :goto_6

    :cond_5
    iget v2, v4, LZ/n;->f:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, Lx0/m;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lx0/m;

    iget-object v2, v2, Lx0/m;->r:LZ/n;

    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, LZ/n;->f:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, LP/d;

    const/16 v5, 0x10

    new-array v5, v5, [LZ/n;

    invoke-direct {v11, v5}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v11, v4}, LP/d;->b(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v11, v2}, LP/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_a
    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v11}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v2, v9}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/a0;->M0()LZ/n;

    move-result-object v4

    iget-object v3, v3, LZ/n;->d:LZ/n;

    if-ne v4, v3, :cond_d

    iget-object v2, v2, Lx0/a0;->p:Lx0/a0;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, Li0/b;->e:LA/k0;

    iget-object v0, v0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, Lj0/b;

    invoke-virtual {v2, v1, v0}, Lx0/a0;->Y0(Lg0/s;Lj0/b;)V

    :cond_e
    return-void
.end method

.method public final c(Lg0/s;JLx0/a0;Lx0/o;Lj0/b;)V
    .locals 9

    iget-object v0, p0, Lx0/F;->e:Lx0/o;

    iput-object p5, p0, Lx0/F;->e:Lx0/o;

    iget-object v1, p4, Lx0/a0;->o:Lx0/D;

    iget-object v1, v1, Lx0/D;->u:LS0/n;

    iget-object v2, p0, Lx0/F;->d:Li0/b;

    iget-object v3, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v3}, LA/k0;->j()LS0/b;

    move-result-object v3

    iget-object v2, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v2}, LA/k0;->m()LS0/n;

    move-result-object v4

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v5

    invoke-virtual {v2}, LA/k0;->o()J

    move-result-wide v6

    iget-object v8, v2, LA/k0;->b:Ljava/lang/Object;

    check-cast v8, Lj0/b;

    invoke-virtual {v2, p4}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v2, v1}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v2, p1}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v2, p2, p3}, LA/k0;->y(J)V

    iput-object p6, v2, LA/k0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lg0/s;->h()V

    :try_start_0
    invoke-interface {p5, p0}, Lx0/o;->c(Lx0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {v2, v3}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v2, v4}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v2, v5}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v2, v6, v7}, LA/k0;->y(J)V

    iput-object v8, v2, LA/k0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lx0/F;->e:Lx0/o;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {v2, v3}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v2, v4}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v2, v5}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v2, v6, v7}, LA/k0;->y(J)V

    iput-object v8, v2, LA/k0;->b:Ljava/lang/Object;

    throw p2
.end method

.method public final d(Lg0/q;JJFLi0/e;Lg0/n;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    iget-object v2, v1, Li0/b;->d:Li0/a;

    iget-object v8, v2, Li0/a;->c:Lg0/s;

    invoke-static/range {p2 .. p3}, Lf0/c;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Lf0/c;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Lf0/c;->d(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Lf0/f;->d(J)F

    move-result v3

    add-float v11, v3, v2

    invoke-static/range {p2 .. p3}, Lf0/c;->e(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Lf0/f;->b(J)F

    move-result v3

    add-float v12, v3, v2

    const/4 v7, 0x1

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v7}, Li0/b;->c(Lg0/q;Li0/e;FLg0/n;II)Lg0/i;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lg0/s;->k(FFFFLg0/i;)V

    return-void
.end method

.method public final e(Lg0/q;JJJFLi0/e;Lg0/n;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    iget-object v2, v1, Li0/b;->d:Li0/a;

    iget-object v8, v2, Li0/a;->c:Lg0/s;

    invoke-static/range {p2 .. p3}, Lf0/c;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Lf0/c;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Lf0/c;->d(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Lf0/f;->d(J)F

    move-result v3

    add-float v11, v3, v2

    invoke-static/range {p2 .. p3}, Lf0/c;->e(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Lf0/f;->b(J)F

    move-result v3

    add-float v12, v3, v2

    invoke-static/range {p6 .. p7}, Lf0/a;->b(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Lf0/a;->c(J)F

    move-result v14

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-virtual/range {v1 .. v7}, Li0/b;->c(Lg0/q;Li0/e;FLg0/n;II)Lg0/i;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lg0/s;->a(FFFFFFLg0/i;)V

    return-void
.end method

.method public final f0(I)F
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0, p1}, LS0/b;->f0(I)F

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0, p1, p2}, LS0/b;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->b:LS0/n;

    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-virtual {v0}, Li0/b;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final k0(Lg0/k;JFLi0/e;Lg0/n;I)V
    .locals 8

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Li0/b;->k0(Lg0/k;JFLi0/e;Lg0/n;I)V

    return-void
.end method

.method public final l(F)I
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0, p1}, LS0/b;->l(F)I

    move-result p1

    return p1
.end method

.method public final n(JFJFLi0/e;Lg0/n;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Li0/b;->n(JFJFLi0/e;Lg0/n;I)V

    return-void
.end method

.method public final n0(Lg0/K;Lg0/q;FLi0/e;Lg0/n;I)V
    .locals 7

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Li0/b;->n0(Lg0/K;Lg0/q;FLi0/e;Lg0/n;I)V

    return-void
.end method

.method public final r(JJJJLi0/e;FLg0/n;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Li0/b;->r(JJJJLi0/e;FLg0/n;I)V

    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-virtual {v0}, Li0/b;->s()F

    move-result v0

    return v0
.end method

.method public final v(Lg0/h;JJJJFLi0/e;Lg0/n;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Li0/b;->v(Lg0/h;JJJJFLi0/e;Lg0/n;II)V

    return-void
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    invoke-interface {v0}, Li0/d;->x()J

    move-result-wide v0

    return-wide v0
.end method
