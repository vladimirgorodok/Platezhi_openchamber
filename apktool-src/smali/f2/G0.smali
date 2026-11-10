.class public final Lf2/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ld2/b;

.field public final synthetic f:LN/c0;

.field public final synthetic g:LN/c0;

.field public final synthetic h:Ld/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/b;LN/c0;LN/c0;Ld/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/G0;->d:Landroid/content/Context;

    iput-object p2, p0, Lf2/G0;->e:Ld2/b;

    iput-object p3, p0, Lf2/G0;->f:LN/c0;

    iput-object p4, p0, Lf2/G0;->g:LN/c0;

    iput-object p5, p0, Lf2/G0;->h:Ld/i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt/s;

    move-object/from16 v15, p2

    check-cast v15, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$AppCard"

    invoke-static {v1, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LN/p;->N()V

    move-object v14, v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v1, LZ/b;->n:LZ/f;

    sget-object v14, LZ/l;->a:LZ/l;

    sget-object v2, Lt/j;->a:Lt/b;

    const/16 v3, 0x30

    invoke-static {v2, v1, v15, v3}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v1

    iget v2, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {v15, v14}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    sget-object v5, Lx0/j;->c:Lx0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx0/i;->b:Lx0/n;

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v5, v15, LN/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v15, v13}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LN/p;->f0()V

    :goto_1
    sget-object v12, Lx0/i;->e:Lx0/h;

    invoke-static {v12, v15, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, v15, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v11, Lx0/i;->f:Lx0/h;

    iget-boolean v3, v15, LN/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v10, Lx0/i;->c:Lx0/h;

    invoke-static {v10, v15, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v9, Lt/P;->a:Lt/P;

    sget-object v3, Lz/e;->a:Lz/d;

    sget-object v8, LK/z;->a:LN/S0;

    invoke-virtual {v15, v8}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v4, v2, LK/x;->a:J

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v4

    new-instance v2, Lf2/w;

    iget-object v6, v0, Lf2/G0;->f:LN/c0;

    const/4 v7, 0x5

    invoke-direct {v2, v6, v7}, Lf2/w;-><init>(LN/c0;I)V

    const v7, 0x1946b825

    invoke-static {v7, v2, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v16

    const/high16 v17, 0xc00000

    const/16 v18, 0x79

    const/4 v2, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v6

    move-wide/from16 v6, v19

    move-object/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v28, v9

    move-object/from16 v9, v22

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move-object/from16 v30, v11

    move-object v11, v15

    move-object/from16 v31, v12

    move/from16 v12, v17

    move-object v0, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v15, v2}, Lt/c;->a(LN/p;LZ/o;)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v28

    invoke-static {v3, v14, v2}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v2

    sget-object v3, Lt/j;->c:Lt/d;

    sget-object v4, LZ/b;->p:LZ/e;

    const/4 v13, 0x0

    invoke-static {v3, v4, v15, v13}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v3

    iget v4, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v5

    invoke-static {v15, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v6, v15, LN/p;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v15, v0}, LN/p;->l(Lx0/n;)V

    :goto_2
    move-object/from16 v0, v31

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, LN/p;->f0()V

    goto :goto_2

    :goto_3
    invoke-static {v0, v15, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1, v15, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v0, v15, LN/p;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v0, v30

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v0, v29

    goto :goto_6

    :goto_5
    invoke-static {v4, v15, v4, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v0, v15, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, LK/x2;->a:LN/S0;

    invoke-virtual {v15, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v1, v1, LK/w2;->h:LG0/J;

    const/16 v25, 0x0

    const v26, 0xfffe

    const-string v2, "\u041d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v22, v1

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/w2;

    iget-object v0, v0, LK/w2;->l:LG0/J;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v4, v2, LK/x;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const-string v2, "\u0417\u0430 N \u0434\u043d\u0435\u0439 \u0434\u043e \u0441\u0440\u043e\u043a\u0430, \u0432 10:00"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LN/p;->q(Z)V

    invoke-interface/range {p1 .. p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x2d221604

    invoke-virtual {v1, v3}, LN/p;->S(I)V

    move-object/from16 v14, p0

    iget-object v3, v14, Lf2/G0;->d:Landroid/content/Context;

    invoke-virtual {v1, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v14, Lf2/G0;->e:Ld2/b;

    invoke-virtual {v1, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, LN/l;->a:LN/W;

    if-ne v6, v4, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v11, p1

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v6, Ld2/c;

    const/4 v4, 0x1

    move-object/from16 v11, p1

    invoke-direct {v6, v3, v5, v11, v4}, Ld2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_8
    move-object v3, v6

    check-cast v3, LJ1/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/a;->a(ZLJ1/c;LZ/o;LJ1/e;ZLK/m2;Ls/k;LN/p;I)V

    invoke-virtual {v1, v0}, LN/p;->q(Z)V

    invoke-interface {v11}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, Lf2/G0;->g:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xe

    int-to-float v0, v0

    move-object/from16 v2, v32

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v1, v2}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-static {v0}, Lz/e;->a(F)Lz/d;

    move-result-object v3

    sget-wide v4, Lg2/c;->c:J

    const v0, 0x3e051eb8    # 0.13f

    invoke-static {v0, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v4

    new-instance v0, Lc2/c;

    iget-object v2, v14, Lf2/G0;->h:Ld/i;

    const/4 v6, 0x3

    invoke-direct {v0, v6, v2}, Lc2/c;-><init>(ILjava/lang/Object;)V

    const v2, -0x682a1e64

    invoke-static {v2, v0, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x79

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v1

    invoke-static/range {v2 .. v13}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    :cond_a
    :goto_9
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
