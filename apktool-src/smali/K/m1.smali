.class public abstract LK/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK/y;->q:LK/y;

    new-instance v1, LN/U;

    invoke-direct {v1, v0}, LN/U;-><init>(LJ1/a;)V

    return-void
.end method

.method public static final a(LK/x;LK/f2;LK/w2;LV/a;LN/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v2, -0x7ec9fb7e

    invoke-virtual {v0, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v2, v2, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_8

    invoke-virtual/range {p4 .. p4}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p4 .. p4}, LN/p;->N()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual/range {p4 .. p4}, LN/p;->P()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    invoke-virtual/range {p4 .. p4}, LN/p;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p4 .. p4}, LN/p;->N()V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, LK/g2;->a:LN/S0;

    invoke-virtual {v0, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/f2;

    :goto_6
    invoke-virtual/range {p4 .. p4}, LN/p;->r()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0, v8, v6}, LK/W1;->a(FLN/p;II)Lo/S;

    move-result-object v6

    iget-wide v7, v1, LK/x;->a:J

    invoke-virtual {v0, v7, v8}, LN/p;->e(J)Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, LN/l;->a:LN/W;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, LE/b0;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v7, v8}, Lg0/v;->b(FJ)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, LE/b0;-><init>(JJ)V

    invoke-virtual {v0, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LE/b0;

    sget-object v7, LK/z;->a:LN/S0;

    invoke-virtual {v7, v1}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v11

    sget-object v7, Landroidx/compose/foundation/d;->a:LN/S0;

    invoke-virtual {v7, v6}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v12

    sget-object v6, LJ/A;->a:LN/S0;

    sget-object v7, LK/A;->a:LK/A;

    invoke-virtual {v6, v7}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v13

    sget-object v6, LK/g2;->a:LN/S0;

    invoke-virtual {v6, v2}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v14

    sget-object v6, LE/c0;->a:LN/z;

    invoke-virtual {v6, v10}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v15

    sget-object v6, LK/x2;->a:LN/S0;

    invoke-virtual {v6, v3}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LN/q0;

    move-result-object v6

    new-instance v7, LK/c;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v4}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, -0x3f9276be

    invoke-static {v8, v7, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v6, v7, v0, v8}, LN/d;->b([LN/q0;LJ1/e;LN/p;I)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LK/l;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LK/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LJ1/e;II)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_d
    return-void
.end method
