.class public final Lf2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:LN/c0;

.field public final synthetic e:Ld/i;

.field public final synthetic f:LN/c0;

.field public final synthetic g:Ld2/f;

.field public final synthetic h:LN/c0;

.field public final synthetic i:LN/c0;


# direct methods
.method public constructor <init>(LN/c0;Ld/i;LN/c0;Ld2/f;LN/c0;LN/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/r0;->d:LN/c0;

    iput-object p2, p0, Lf2/r0;->e:Ld/i;

    iput-object p3, p0, Lf2/r0;->f:LN/c0;

    iput-object p4, p0, Lf2/r0;->g:Ld2/f;

    iput-object p5, p0, Lf2/r0;->h:LN/c0;

    iput-object p6, p0, Lf2/r0;->i:LN/c0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    # === AI поиск логотипа: кнопка "Найти логотип" ===
    move-object/from16 v2, p0
    move-object/from16 v3, p1
    iget-object v4, v2, Lf2/r0;->h:LN/c0;
    iget-object v5, v2, Lf2/r0;->d:LN/c0;
    iget-object v6, v2, Lf2/r0;->f:LN/c0;
    iget-object v7, v2, Lf2/r0;->g:Ld2/f;
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;
    invoke-virtual {v3, v8}, LN/p;->k(LN/p0;)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Landroid/content/Context;
    iget-object v9, v7, Ld2/f;->b:Ljava/lang/String;
    new-instance v10, Lf2/z2;
    move-object/from16 v11, v4
    move-object/from16 v12, v5
    move-object/from16 v13, v6
    move-object/from16 v14, v7
    move-object/from16 v15, v8
    move-object/from16 v16, v9
    invoke-direct/range {v10 .. v16}, Lf2/z2;-><init>(LN/c0;LN/c0;LN/c0;Ld2/f;Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v3}, LK/V1;->j(LN/p;)LK/w2;
    move-result-object v11
    iget-object v11, v11, LK/w2;->o:LG0/J;
    move-object/from16 v23, v10
    move-object/from16 v24, v11
    move-object/from16 v25, v3
    const-string v4, "\u041d\u0430\u0439\u0442\u0438 \u043b\u043e\u0433\u043e\u0442\u0438\u043f"
    const/4 v5, 0x0
    move-wide/from16 v6, v5
    move-wide/from16 v8, v5
    move/from16 v10, v5
    move/from16 v11, v5
    move/from16 v12, v5
    move-wide/from16 v13, v5
    move/from16 v15, v5
    move/from16 v16, v5
    move-wide/from16 v17, v5
    move/from16 v19, v5
    move/from16 v20, v5
    move/from16 v21, v5
    move/from16 v22, v5
    move/from16 v26, v5
    move/from16 v27, v5
    move/from16 v28, v5
    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V
    # === end AI логотип ===

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v3, p1

    check-cast v3, Lt/s;

    move-object/from16 v15, p2

    check-cast v15, LN/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$AppCard"

    invoke-static {v3, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    const/16 v13, 0x10

    if-ne v3, v13, :cond_1

    invoke-virtual {v15}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LN/p;->N()V

    goto/16 :goto_20

    :cond_1
    :goto_0
    invoke-static {v15}, LK/V1;->j(LN/p;)LK/w2;

    move-result-object v3

    iget-object v3, v3, LK/w2;->i:LG0/J;

    const/16 v27, 0x0

    const v28, 0xfffe

    const-string v4, "\u0417\u043d\u0430\u0447\u043e\u043a"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v2, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v3, LZ/l;->a:LZ/l;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    move-object/from16 v15, p1

    invoke-static {v15, v4}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-static {v15}, LS0/g;->F(LN/p;)Lo/v0;

    move-result-object v4

    invoke-static {v4}, LS0/g;->A(Lo/v0;)LZ/o;

    move-result-object v4

    sget-object v5, Lt/j;->a:Lt/b;

    const/16 v5, 0xa

    int-to-float v5, v5

    new-instance v6, Lt/g;

    invoke-direct {v6, v5}, Lt/g;-><init>(F)V

    sget-object v5, LZ/b;->m:LZ/f;

    const/4 v14, 0x6

    invoke-static {v6, v5, v15, v14}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v5

    iget v6, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v15, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    sget-object v8, Lx0/j;->c:Lx0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx0/i;->b:Lx0/n;

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v8, v15, LN/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v15, v13}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LN/p;->f0()V

    :goto_1
    sget-object v12, Lx0/i;->e:Lx0/h;

    invoke-static {v12, v15, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v11, Lx0/i;->d:Lx0/h;

    invoke-static {v11, v15, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v10, Lx0/i;->f:Lx0/h;

    iget-boolean v5, v15, LN/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v6, v15, v6, v10}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object v8, Lx0/i;->c:Lx0/h;

    invoke-static {v8, v15, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object v9, v0, Lf2/r0;->d:LN/c0;

    invoke-interface {v9}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    sget-object v7, LZ/b;->q:LZ/e;

    const/16 v4, 0xe

    int-to-float v5, v4

    invoke-static {v5}, Lz/e;->a(F)Lz/d;

    move-result-object v4

    invoke-static {v3, v4}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v4

    int-to-float v14, v1

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->g(LZ/o;F)LZ/o;

    move-result-object v4

    sget-object v1, Lt/j;->c:Lt/d;

    move/from16 v18, v14

    const/16 v14, 0x30

    invoke-static {v1, v7, v15, v14}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v1

    iget v14, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v2

    invoke-static {v15, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v6, v15, LN/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v15, v13}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, LN/p;->f0()V

    :goto_3
    invoke-static {v12, v15, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v11, v15, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v1, v15, LN/p;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v14, v15, v14, v10}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    invoke-static {v8, v15, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v2

    const v4, -0x7323d989

    invoke-virtual {v15, v4}, LN/p;->S(I)V

    iget-object v4, v0, Lf2/r0;->e:Ld/i;

    invoke-virtual {v15, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v7

    sget-object v7, LN/l;->a:LN/W;

    move/from16 v21, v5

    iget-object v5, v0, Lf2/r0;->f:LN/c0;

    if-nez v6, :cond_9

    if-ne v14, v7, :cond_a

    :cond_9
    new-instance v14, Lf2/o;

    invoke-direct {v14, v5, v4}, Lf2/o;-><init>(LN/c0;Ld/i;)V

    invoke-virtual {v15, v14}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LJ1/a;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LN/p;->q(Z)V

    const/4 v6, 0x0

    const/4 v0, 0x7

    invoke-static {v0, v14, v2, v6, v4}, Landroidx/compose/foundation/a;->e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;

    move-result-object v2

    sget-object v14, LZ/b;->d:LZ/g;

    invoke-static {v14, v4}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v14

    iget v4, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v0

    invoke-static {v15, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v6, v15, LN/p;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v15, v13}, LN/p;->l(Lx0/n;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v15}, LN/p;->f0()V

    :goto_4
    invoke-static {v12, v15, v14}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v11, v15, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v0, v15, LN/p;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v4, v15, v4, v10}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_d
    invoke-static {v8, v15, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v4

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lz/e;->a(F)Lz/d;

    move-result-object v6

    if-eqz v16, :cond_e

    const v14, 0x3d35bd7c

    invoke-virtual {v15, v14}, LN/p;->S(I)V

    invoke-static {v15}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v14

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    iget-wide v7, v14, LK/x;->a:J

    const v14, 0x3e3851ec    # 0.18f

    invoke-static {v14, v7, v8}, Lg0/v;->b(FJ)J

    move-result-wide v7

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LN/p;->q(Z)V

    goto :goto_5

    :cond_e
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    const/4 v14, 0x0

    const v7, 0x3d37d689

    invoke-virtual {v15, v7}, LN/p;->S(I)V

    invoke-static {v15}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v7

    iget-wide v7, v7, LK/x;->r:J

    invoke-virtual {v15, v14}, LN/p;->q(Z)V

    :goto_5
    if-eqz v16, :cond_f

    move-object/from16 v26, v5

    move/from16 v5, v18

    goto :goto_6

    :cond_f
    move-object/from16 v26, v5

    const/4 v14, 0x1

    int-to-float v5, v14

    :goto_6
    const v14, 0x1abfe23d

    invoke-virtual {v15, v14}, LN/p;->S(I)V

    if-eqz v16, :cond_10

    invoke-static {v15}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v14

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    iget-wide v10, v14, LK/x;->a:J

    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    sget-wide v10, Lg0/v;->f:J

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v14}, LN/p;->q(Z)V

    invoke-static {v5, v10, v11}, LS0/d;->c(FJ)Lo/u;

    move-result-object v11

    new-instance v5, Lf2/w;

    const/4 v10, 0x1

    invoke-direct {v5, v9, v10}, Lf2/w;-><init>(LN/c0;I)V

    const v10, 0x19e864e5

    invoke-static {v10, v5, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v30

    const v31, 0xc00006

    const/16 v32, 0x38

    const-wide/16 v33, 0x0

    const/4 v10, 0x0

    move/from16 v35, v21

    move-object/from16 v36, v26

    move-object v5, v6

    move-object/from16 v37, v20

    move-object/from16 v38, v25

    move-wide v6, v7

    move-object/from16 p3, v9

    move-object/from16 v40, v24

    move-wide/from16 v8, v33

    move-object/from16 v41, v28

    move-object/from16 v42, v27

    move-object/from16 v43, v12

    move-object/from16 v12, v30

    move-object/from16 v44, v13

    move-object v13, v15

    move/from16 v30, v18

    move/from16 v14, v31

    move/from16 v31, v1

    move-object v1, v15

    move/from16 v15, v32

    invoke-static/range {v4 .. v15}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    const v4, 0x1ac09411

    invoke-virtual {v1, v4}, LN/p;->S(I)V

    move-object/from16 v15, p0

    const/4 v13, 0x7

    iget-object v14, v15, Lf2/r0;->h:LN/c0;

    invoke-interface {v14}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v12, LZ/b;->h:LZ/g;

    sget-object v11, Lg0/M;->a:LL0/a;

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, Lz/e;->a(F)Lz/d;

    move-result-object v5

    invoke-static {v4, v5}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v4

    sget-wide v5, Lg0/v;->b:J

    const v7, 0x3eb33333    # 0.35f

    invoke-static {v7, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v11}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v12, v9}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v5

    iget v6, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v1, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v8, v1, LN/p;->O:Z

    if-eqz v8, :cond_11

    move-object/from16 v10, v44

    invoke-virtual {v1, v10}, LN/p;->l(Lx0/n;)V

    :goto_9
    move-object/from16 v8, v43

    goto :goto_a

    :cond_11
    move-object/from16 v10, v44

    invoke-virtual {v1}, LN/p;->f0()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v1, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    move-object/from16 v5, v42

    invoke-static {v5, v1, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v7, v1, LN/p;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    move-object/from16 v9, v41

    goto :goto_b

    :cond_13
    move-object/from16 v7, v40

    move-object/from16 v9, v41

    goto :goto_c

    :goto_b
    invoke-static {v6, v1, v6, v9}, LA/a0;->k(ILN/p;ILx0/h;)V

    move-object/from16 v7, v40

    :goto_c
    invoke-static {v7, v1, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v18

    sget-wide v19, Lg0/v;->c:J

    const/4 v6, 0x0

    const/16 v21, 0x1b6

    const-wide/16 v22, 0x0

    move/from16 v4, v30

    move-object/from16 v45, v5

    move v5, v6

    move/from16 v6, v21

    move-object/from16 v47, v7

    move-object/from16 v46, v8

    move-wide/from16 v7, v19

    move-object/from16 v49, v9

    move-object/from16 v48, v10

    const/4 v13, 0x0

    move-wide/from16 v9, v22

    move-object/from16 v50, v11

    move-object v11, v1

    move-object/from16 v51, v12

    move-object/from16 v12, v18

    invoke-static/range {v4 .. v12}, LK/T1;->a(FIIJJLN/p;LZ/o;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    goto :goto_d

    :cond_14
    move-object/from16 v50, v11

    move-object/from16 v51, v12

    move-object/from16 v47, v40

    move-object/from16 v49, v41

    move-object/from16 v45, v42

    move-object/from16 v46, v43

    move-object/from16 v48, v44

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v1, v13}, LN/p;->q(Z)V

    const v4, 0x1ac103ef

    invoke-virtual {v1, v4}, LN/p;->S(I)V

    invoke-interface/range {p3 .. p3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v12, v15, Lf2/r0;->g:Ld2/f;

    if-eqz v4, :cond_1a

    invoke-interface {v14}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, LZ/b;->f:LZ/g;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/a;->a(LZ/g;)LZ/o;

    move-result-object v0

    const/4 v4, 0x5

    int-to-float v4, v4

    const/4 v5, -0x5

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/b;->e(LZ/o;FF)LZ/o;

    move-result-object v0

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v0

    sget-object v4, Lz/e;->a:Lz/d;

    invoke-static {v0, v4}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v0

    invoke-static {v1}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v4

    iget-wide v4, v4, LK/x;->w:J

    move-object/from16 v6, v50

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v0

    const v4, 0x1ac14476

    invoke-virtual {v1, v4}, LN/p;->S(I)V

    move-object/from16 v14, p3

    invoke-virtual {v1, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v12}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v11, v38

    if-nez v4, :cond_15

    if-ne v5, v11, :cond_16

    :cond_15
    new-instance v5, Lf2/o;

    const/4 v4, 0x2

    invoke-direct {v5, v12, v14, v4}, Lf2/o;-><init>(Ljava/lang/Object;LN/c0;I)V

    invoke-virtual {v1, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LJ1/a;

    invoke-virtual {v1, v13}, LN/p;->q(Z)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v9, v5, v0, v10, v13}, Landroidx/compose/foundation/a;->e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;

    move-result-object v0

    move-object/from16 v4, v51

    invoke-static {v4, v13}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v4

    iget v5, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {v1, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v7, v1, LN/p;->O:Z

    if-eqz v7, :cond_17

    move-object/from16 v7, v48

    invoke-virtual {v1, v7}, LN/p;->l(Lx0/n;)V

    :goto_e
    move-object/from16 v7, v46

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, LN/p;->f0()V

    goto :goto_e

    :goto_f
    invoke-static {v7, v1, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    move-object/from16 v4, v45

    invoke-static {v4, v1, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v4, v1, LN/p;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v4, v49

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v4, v47

    goto :goto_12

    :goto_11
    invoke-static {v5, v1, v5, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v4, v1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {}, Lp0/c;->F()Lm0/e;

    move-result-object v4

    sget-wide v7, Lg0/v;->c:J

    const/16 v0, 0xd

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v6

    const-string v5, "\u0423\u0431\u0440\u0430\u0442\u044c \u0444\u043e\u0442\u043e"

    const/16 v0, 0xdb0

    const/16 v17, 0x0

    move/from16 v18, v9

    move-object v9, v1

    move v10, v0

    move-object v0, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    goto :goto_13

    :cond_1a
    move-object/from16 v14, p3

    move-object/from16 v0, v38

    const/4 v4, 0x1

    const/16 v18, 0x7

    :goto_13
    invoke-virtual {v1, v13}, LN/p;->q(Z)V

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    const/4 v4, 0x4

    int-to-float v6, v4

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    invoke-static {v1, v4}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-static {v1}, LK/V1;->j(LN/p;)LK/w2;

    move-result-object v4

    iget-object v7, v4, LK/w2;->o:LG0/J;

    if-eqz v16, :cond_1b

    const v4, 0xeeea4f7

    invoke-virtual {v1, v4}, LN/p;->S(I)V

    invoke-static {v1}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v4

    iget-wide v4, v4, LK/x;->a:J

    invoke-virtual {v1, v13}, LN/p;->q(Z)V

    :goto_14
    move-wide/from16 v24, v4

    goto :goto_15

    :cond_1b
    const v4, 0xef0542e

    invoke-virtual {v1, v4}, LN/p;->S(I)V

    invoke-static {v1}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v4

    iget-wide v4, v4, LK/x;->s:J

    invoke-virtual {v1, v13}, LN/p;->q(Z)V

    goto :goto_14

    :goto_15
    const/16 v27, 0x0

    const v28, 0xfffa

    const-string v4, "\u0424\u043e\u0442\u043e"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move/from16 v54, v6

    move-object/from16 v32, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v32

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    const v4, 0x4a2bf4ec    # 2817339.0f

    invoke-virtual {v1, v4}, LN/p;->S(I)V

    sget-object v4, Lf2/x0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_16
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lf2/z0;

    invoke-interface/range {p3 .. p3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v14, p0

    iget-object v5, v14, Lf2/r0;->i:LN/c0;

    if-nez v4, :cond_1c

    invoke-interface {v5}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v15, Lf2/z0;->a:Ljava/lang/String;

    invoke-static {v4, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v13, 0x1

    goto :goto_17

    :cond_1c
    const/4 v13, 0x0

    :goto_17
    invoke-static/range {v35 .. v35}, Lz/e;->a(F)Lz/d;

    move-result-object v4

    invoke-static {v3, v4}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v4

    const v6, -0x73213eb2

    invoke-virtual {v1, v6}, LN/p;->S(I)V

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v11, v52

    invoke-virtual {v1, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v15}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v0, :cond_1e

    :cond_1d
    new-instance v7, Lf2/p0;

    invoke-direct {v7, v15, v12, v11, v5}, Lf2/p0;-><init>(Lf2/z0;LN/c0;Ld2/f;LN/c0;)V

    invoke-virtual {v1, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, LJ1/a;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LN/p;->q(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v9, v7, v4, v8, v10}, Landroidx/compose/foundation/a;->e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;

    move-result-object v4

    move/from16 v6, v30

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(LZ/o;F)LZ/o;

    move-result-object v4

    sget-object v5, Lt/j;->c:Lt/d;

    move-object/from16 v7, v37

    const/16 v14, 0x30

    invoke-static {v5, v7, v1, v14}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v5

    iget v8, v1, LN/p;->P:I

    invoke-virtual {v1}, LN/p;->m()LN/n0;

    move-result-object v9

    invoke-static {v1, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    sget-object v16, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/i;->b:Lx0/n;

    invoke-virtual {v1}, LN/p;->W()V

    iget-boolean v10, v1, LN/p;->O:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v1, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v1}, LN/p;->f0()V

    :goto_18
    sget-object v10, Lx0/i;->e:Lx0/h;

    invoke-static {v10, v1, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->d:Lx0/h;

    invoke-static {v5, v1, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->f:Lx0/h;

    iget-boolean v9, v1, LN/p;->O:Z

    if-nez v9, :cond_20

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    invoke-static {v8, v1, v8, v5}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_21
    sget-object v5, Lx0/i;->c:Lx0/h;

    invoke-static {v5, v1, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    move/from16 v14, v31

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v4

    invoke-static {v2}, Lz/e;->a(F)Lz/d;

    move-result-object v5

    const v8, 0x1ac2647b

    invoke-virtual {v1, v8}, LN/p;->S(I)V

    if-eqz v13, :cond_22

    iget-wide v8, v15, Lf2/z0;->d:J

    const v10, 0x3e3851ec    # 0.18f

    invoke-static {v10, v8, v9}, Lg0/v;->b(FJ)J

    move-result-wide v8

    :goto_19
    const/4 v10, 0x0

    goto :goto_1a

    :cond_22
    const v10, 0x3e3851ec    # 0.18f

    sget-object v8, LK/z;->a:LN/S0;

    invoke-virtual {v1, v8}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/x;

    iget-wide v8, v8, LK/x;->r:J

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v10}, LN/p;->q(Z)V

    if-eqz v13, :cond_23

    move-object/from16 v38, v0

    move v0, v6

    goto :goto_1b

    :cond_23
    move-object/from16 v38, v0

    const/4 v10, 0x1

    int-to-float v0, v10

    :goto_1b
    if-eqz v13, :cond_24

    move/from16 v30, v6

    move-object/from16 v37, v7

    iget-wide v6, v15, Lf2/z0;->d:J

    goto :goto_1c

    :cond_24
    move/from16 v30, v6

    move-object/from16 v37, v7

    sget-wide v6, Lg0/v;->f:J

    :goto_1c
    invoke-static {v0, v6, v7}, LS0/d;->c(FJ)Lo/u;

    move-result-object v0

    new-instance v6, Lf2/q0;

    invoke-direct {v6, v15, v13}, Lf2/q0;-><init>(Lf2/z0;Z)V

    const v7, 0x63786923

    invoke-static {v7, v6, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v16

    const v17, 0xc00006

    const/16 v18, 0x38

    const-wide/16 v19, 0x0

    const/4 v10, 0x0

    move/from16 v31, v30

    move-object/from16 v30, v37

    move-wide v6, v8

    const/16 v33, 0x0

    const/16 v34, 0x7

    move-wide/from16 v8, v19

    const v37, 0x3e3851ec    # 0.18f

    move-object/from16 v39, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move/from16 v53, v13

    move-object v13, v1

    move/from16 v41, v14

    const/16 v40, 0x30

    move/from16 v14, v17

    move/from16 v42, v2

    move-object v2, v15

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    move/from16 v6, v54

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    invoke-static {v1, v4}, Lt/c;->a(LN/p;LZ/o;)V

    iget-object v4, v2, Lf2/z0;->b:Ljava/lang/String;

    sget-object v5, LK/x2;->a:LN/S0;

    invoke-virtual {v1, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/w2;

    iget-object v7, v5, LK/w2;->o:LG0/J;

    const v5, 0x1ac314c9

    invoke-virtual {v1, v5}, LN/p;->S(I)V

    if-eqz v53, :cond_25

    iget-wide v8, v2, Lf2/z0;->d:J

    :goto_1d
    move-wide/from16 v24, v8

    const/4 v2, 0x0

    goto :goto_1e

    :cond_25
    sget-object v2, LK/z;->a:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v8, v2, LK/x;->s:J

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v43, v6

    move-object/from16 v44, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v44

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    move-object/from16 p3, v0

    move-object/from16 v37, v30

    move/from16 v30, v31

    move-object/from16 v0, v38

    move-object/from16 v52, v39

    move/from16 v31, v41

    move/from16 v2, v42

    move/from16 v54, v43

    goto/16 :goto_16

    :cond_26
    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    invoke-virtual {v1, v4}, LN/p;->q(Z)V

    const v4, -0x292a6d5f

    invoke-virtual {v1, v4}, LN/p;->S(I)V

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    const/4 v0, 0x6

    int-to-float v4, v0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    invoke-static {v1, v4}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v4, LK/x2;->a:LN/S0;

    invoke-virtual {v1, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/w2;

    iget-object v6, v4, LK/w2;->l:LG0/J;

    sget-object v4, LK/z;->a:LN/S0;

    invoke-virtual {v1, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/x;

    iget-wide v13, v4, LK/x;->s:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const-string v4, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u043d\u0430 \u0444\u043e\u0442\u043e, \u0447\u0442\u043e\u0431\u044b \u0437\u0430\u043c\u0435\u043d\u0438\u0442\u044c \u0435\u0433\u043e"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v29, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    goto :goto_1f

    :cond_27
    const/4 v0, 0x6

    :goto_1f
    invoke-virtual {v1, v2}, LN/p;->q(Z)V

    invoke-interface/range {v36 .. v36}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v0

    invoke-static {v1, v0}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v0, LK/x2;->a:LN/S0;

    invoke-virtual {v1, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/w2;

    iget-object v0, v0, LK/w2;->l:LG0/J;

    sget-object v2, LK/z;->a:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/x;

    iget-wide v6, v2, LK/x;->w:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0434\u0440\u0443\u0433\u043e\u0435 \u0444\u043e\u0442\u043e."

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :cond_28
    :goto_20
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
