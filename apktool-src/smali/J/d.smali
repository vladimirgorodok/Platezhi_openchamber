.class public final LJ/d;
.super LJ/x;
.source "SourceFile"


# instance fields
.field public final A:Lk/y;


# direct methods
.method public constructor <init>(Ls/j;ZFLK/L0;LK/M0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LJ/x;-><init>(Ls/j;ZFLK/L0;LK/M0;)V

    new-instance p1, Lk/y;

    invoke-direct {p1}, Lk/y;-><init>()V

    iput-object p1, p0, LJ/d;->A:Lk/y;

    return-void
.end method


# virtual methods
.method public final A0(Ls/m;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ/d;->A:Lk/y;

    iget-object v3, v2, Lk/y;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lk/y;->c:[Ljava/lang/Object;

    iget-object v5, v2, Lk/y;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, LJ/p;

    check-cast v15, Ls/m;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, LJ/p;->k:LN/j0;

    invoke-virtual {v7, v15}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lw1/l;->a:Lw1/l;

    :goto_2
    iget-object v15, v14, LJ/p;->i:LT1/k;

    invoke-virtual {v15}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12, v7}, LT1/d0;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LT1/x;->d:LY1/t;

    if-ne v12, v15, :cond_0

    goto :goto_3

    :cond_0
    sget-object v15, LT1/x;->e:LY1/t;

    if-ne v12, v15, :cond_1

    goto :goto_3

    :cond_1
    sget-object v15, LT1/x;->f:LY1/t;

    if-eq v12, v15, :cond_2

    :goto_3
    const/16 v7, 0x8

    goto :goto_4

    :cond_2
    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    move v7, v12

    :goto_4
    shr-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move v12, v7

    goto :goto_1

    :cond_4
    move v7, v12

    if-ne v11, v7, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    iget-boolean v4, v0, LJ/x;->r:Z

    if-eqz v4, :cond_7

    iget-wide v5, v1, Ls/m;->a:J

    new-instance v7, Lf0/c;

    invoke-direct {v7, v5, v6}, Lf0/c;-><init>(J)V

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    new-instance v5, LJ/p;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, LJ/p;-><init>(Lf0/c;FZ)V

    invoke-virtual {v2, v1, v5}, Lk/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LZ/n;->o0()LT1/w;

    move-result-object v2

    new-instance v4, LJ/c;

    invoke-direct {v4, v5, v0, v1, v3}, LJ/c;-><init>(LJ/p;LJ/d;Ls/m;LA1/d;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    invoke-static/range {p0 .. p0}, Lx0/f;->m(Lx0/o;)V

    return-void
.end method

.method public final B0(Lx0/F;)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LJ/x;->u:LK/M0;

    invoke-virtual {v0}, LK/M0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/h;

    const/4 v2, 0x0

    iget v0, v0, LJ/h;->d:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, LJ/d;->A:Lk/y;

    iget-object v3, v2, Lk/y;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lk/y;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lk/y;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, LJ/p;

    check-cast v14, Ls/m;

    iget-object v14, v1, LJ/x;->t:LK/L0;

    invoke-virtual {v14}, LK/L0;->a()J

    move-result-wide v14

    invoke-static {v0, v14, v15}, Lg0/v;->b(FJ)J

    move-result-wide v14

    iget-object v6, v13, LJ/p;->d:Ljava/lang/Float;

    move-object/from16 v11, p1

    move/from16 v24, v0

    iget-object v0, v11, Lx0/F;->d:Li0/b;

    if-nez v6, :cond_1

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v17

    sget v6, LJ/q;->a:F

    invoke-static/range {v17 .. v18}, Lf0/f;->d(J)F

    move-result v6

    invoke-static/range {v17 .. v18}, Lf0/f;->b(J)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v13, LJ/p;->d:Ljava/lang/Float;

    :cond_1
    iget-object v1, v13, LJ/p;->a:Lf0/c;

    move-object v6, v2

    if-nez v1, :cond_2

    invoke-interface {v0}, Li0/d;->x()J

    move-result-wide v1

    move-object/from16 v25, v3

    new-instance v3, Lf0/c;

    invoke-direct {v3, v1, v2}, Lf0/c;-><init>(J)V

    iput-object v3, v13, LJ/p;->a:Lf0/c;

    goto :goto_2

    :cond_2
    move-object/from16 v25, v3

    :goto_2
    iget-object v1, v13, LJ/p;->e:Lf0/c;

    if-nez v1, :cond_3

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/f;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lf0/f;->b(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, LS0/j;->j(FF)J

    move-result-wide v1

    new-instance v3, Lf0/c;

    invoke-direct {v3, v1, v2}, Lf0/c;-><init>(J)V

    iput-object v3, v13, LJ/p;->e:Lf0/c;

    :cond_3
    iget-object v1, v13, LJ/p;->k:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v13, LJ/p;->j:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v1, v13, LJ/p;->f:Ln/c;

    invoke-virtual {v1}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_3
    iget-object v2, v13, LJ/p;->d:Ljava/lang/Float;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v13, LJ/p;->g:Ln/c;

    invoke-virtual {v3}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v26, v4

    iget v4, v13, LJ/p;->b:F

    invoke-static {v2, v4, v3}, LS0/j;->Y(FFF)F

    move-result v20

    iget-object v2, v13, LJ/p;->a:Lf0/c;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, Lf0/c;->a:J

    invoke-static {v2, v3}, Lf0/c;->d(J)F

    move-result v2

    iget-object v3, v13, LJ/p;->e:Lf0/c;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v3, v3, Lf0/c;->a:J

    invoke-static {v3, v4}, Lf0/c;->d(J)F

    move-result v3

    iget-object v4, v13, LJ/p;->h:Ln/c;

    invoke-virtual {v4}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v27, v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2, v3, v6}, LS0/j;->Y(FFF)F

    move-result v2

    iget-object v3, v13, LJ/p;->a:Lf0/c;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    move/from16 v28, v5

    iget-wide v5, v3, Lf0/c;->a:J

    invoke-static {v5, v6}, Lf0/c;->e(J)F

    move-result v3

    iget-object v5, v13, LJ/p;->e:Lf0/c;

    invoke-static {v5}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v5, v5, Lf0/c;->a:J

    invoke-static {v5, v6}, Lf0/c;->e(J)F

    move-result v5

    invoke-virtual {v4}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v5, v4}, LS0/j;->Y(FFF)F

    move-result v3

    invoke-static {v2, v3}, LS0/j;->j(FF)J

    move-result-wide v21

    invoke-static {v14, v15}, Lg0/v;->d(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2, v14, v15}, Lg0/v;->b(FJ)J

    move-result-wide v18

    iget-boolean v1, v13, LJ/p;->c:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/f;->d(J)F

    move-result v32

    invoke-interface {v0}, Li0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/f;->b(J)F

    move-result v33

    iget-object v1, v0, Li0/b;->e:LA/k0;

    invoke-virtual {v1}, LA/k0;->o()J

    move-result-wide v2

    invoke-virtual {v1}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-interface {v0}, Lg0/s;->h()V

    :try_start_0
    iget-object v0, v1, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, LA/h0;

    iget-object v0, v0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LA/k0;

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v34}, Lg0/s;->q(FFFFI)V

    const/16 v23, 0x78

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v23}, Li0/d;->R(Li0/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-interface {v0}, Lg0/s;->b()V

    invoke-virtual {v1, v2, v3}, LA/k0;->y(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LA/k0;->h()Lg0/s;

    move-result-object v4

    invoke-interface {v4}, Lg0/s;->b()V

    invoke-virtual {v1, v2, v3}, LA/k0;->y(J)V

    throw v0

    :cond_5
    const/16 v23, 0x78

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v23}, Li0/d;->R(Li0/d;JFJI)V

    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v11, p1

    move/from16 v24, v0

    move-object/from16 v27, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v28, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move v11, v0

    move/from16 v0, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move/from16 v5, v28

    goto/16 :goto_1

    :cond_7
    move/from16 v24, v0

    move-object/from16 v27, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v28, v5

    move v0, v11

    move-object/from16 v11, p1

    if-ne v10, v0, :cond_9

    move/from16 v5, v28

    goto :goto_6

    :cond_8
    move-object/from16 v11, p1

    move/from16 v24, v0

    move-object/from16 v27, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    :goto_6
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method public final D0(Ls/m;)V
    .locals 3

    iget-object v0, p0, LJ/d;->A:Lk/y;

    invoke-virtual {v0, p1}, Lk/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/p;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, LJ/p;->k:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    :cond_0
    iget-object v1, p1, LJ/p;->i:LT1/k;

    invoke-virtual {v1}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LT1/d0;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LT1/x;->d:LY1/t;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LT1/x;->e:LY1/t;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LT1/x;->f:LY1/t;

    if-eq v1, v2, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, LJ/d;->A:Lk/y;

    invoke-virtual {v0}, Lk/y;->a()V

    return-void
.end method
