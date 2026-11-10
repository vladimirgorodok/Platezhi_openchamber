.class public final LK/Y1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LV/a;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILJ1/e;LV/a;LJ1/e;LJ1/e;LL/k;LJ1/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/Y1;->e:I

    .line 1
    iput p1, p0, LK/Y1;->f:I

    iput-object p2, p0, LK/Y1;->h:Ljava/lang/Object;

    iput-object p3, p0, LK/Y1;->g:LV/a;

    iput-object p4, p0, LK/Y1;->i:Ljava/lang/Object;

    iput-object p5, p0, LK/Y1;->j:Ljava/lang/Object;

    iput-object p6, p0, LK/Y1;->l:Ljava/lang/Object;

    iput-object p7, p0, LK/Y1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ1/e;LJ1/e;LJ1/e;ILt/V;LJ1/e;LV/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK/Y1;->e:I

    .line 2
    iput-object p1, p0, LK/Y1;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/Y1;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/Y1;->j:Ljava/lang/Object;

    iput p4, p0, LK/Y1;->f:I

    iput-object p5, p0, LK/Y1;->l:Ljava/lang/Object;

    iput-object p6, p0, LK/Y1;->k:Ljava/lang/Object;

    iput-object p7, p0, LK/Y1;->g:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LV/a;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK/Y1;->e:I

    .line 3
    iput-object p1, p0, LK/Y1;->h:Ljava/lang/Object;

    check-cast p2, LK1/k;

    iput-object p2, p0, LK/Y1;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/Y1;->j:Ljava/lang/Object;

    iput-object p4, p0, LK/Y1;->k:Ljava/lang/Object;

    iput-object p5, p0, LK/Y1;->l:Ljava/lang/Object;

    iput-object p6, p0, LK/Y1;->g:LV/a;

    iput p7, p0, LK/Y1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/j0;LZ/o;LJ1/c;LZ/c;LJ1/c;LV/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK/Y1;->e:I

    .line 4
    iput-object p1, p0, LK/Y1;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/Y1;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/Y1;->j:Ljava/lang/Object;

    iput-object p4, p0, LK/Y1;->k:Ljava/lang/Object;

    iput-object p5, p0, LK/Y1;->l:Ljava/lang/Object;

    iput-object p6, p0, LK/Y1;->g:LV/a;

    iput p7, p0, LK/Y1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/V;Lv0/X;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;LV/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/Y1;->e:I

    .line 5
    iput-object p1, p0, LK/Y1;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/Y1;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/Y1;->j:Ljava/lang/Object;

    iput p4, p0, LK/Y1;->f:I

    iput-object p5, p0, LK/Y1;->k:Ljava/lang/Object;

    iput-object p6, p0, LK/Y1;->l:Ljava/lang/Object;

    iput-object p7, p0, LK/Y1;->g:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LK/Y1;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/Y1;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v9

    iget-object v7, v0, LK/Y1;->g:LV/a;

    iget-object v1, v0, LK/Y1;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln/j0;

    iget-object v1, v0, LK/Y1;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LK1/k;

    iget-object v1, v0, LK/Y1;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LZ/o;

    iget-object v1, v0, LK/Y1;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lm/E;

    iget-object v1, v0, LK/Y1;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lm/F;

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->d(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LV/a;LN/p;I)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/Y1;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v9

    iget-object v7, v0, LK/Y1;->g:LV/a;

    iget-object v1, v0, LK/Y1;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln/j0;

    iget-object v1, v0, LK/Y1;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LJ1/c;

    iget-object v1, v0, LK/Y1;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LZ/c;

    iget-object v1, v0, LK/Y1;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LZ/o;

    iget-object v1, v0, LK/Y1;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LJ1/c;

    invoke-static/range {v2 .. v9}, LS0/d;->b(Ln/j0;LZ/o;LJ1/c;LZ/c;LJ1/c;LV/a;LN/p;I)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/X;

    move-object/from16 v2, p2

    check-cast v2, LS0/a;

    iget-wide v3, v2, LS0/a;->a:J

    invoke-static {v3, v4}, LS0/a;->h(J)I

    move-result v15

    invoke-static {v3, v4}, LS0/a;->g(J)I

    move-result v14

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LS0/a;->a(JIIIII)J

    move-result-wide v10

    sget-object v2, LK/d2;->d:LK/d2;

    iget-object v3, v0, LK/Y1;->h:Ljava/lang/Object;

    check-cast v3, LJ1/e;

    invoke-interface {v1, v2, v3}, Lv0/X;->u(Ljava/lang/Object;LJ1/e;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/E;

    invoke-interface {v5, v10, v11}, Lv0/E;->b(J)Lv0/N;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv0/N;

    iget v4, v4, Lv0/N;->e:I

    invoke-static {v12}, Lx1/l;->l(Ljava/util/List;)I

    move-result v5

    if-gt v9, v5, :cond_3

    move v6, v9

    :goto_1
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv0/N;

    iget v8, v8, Lv0/N;->e:I

    if-ge v4, v8, :cond_2

    move-object v2, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lv0/N;

    if-eqz v2, :cond_4

    iget v2, v2, Lv0/N;->e:I

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    sget-object v2, LK/d2;->f:LK/d2;

    iget-object v4, v0, LK/Y1;->i:Ljava/lang/Object;

    check-cast v4, LJ1/e;

    invoke-interface {v1, v2, v4}, Lv0/X;->u(Ljava/lang/Object;LJ1/e;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v13

    :goto_4
    iget-object v7, v0, LK/Y1;->l:Ljava/lang/Object;

    check-cast v7, Lt/V;

    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lv0/E;

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Lt/V;->c(LS0/b;LS0/n;)I

    move-result v9

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v13

    invoke-interface {v7, v1, v13}, Lt/V;->a(LS0/b;LS0/n;)I

    move-result v13

    invoke-interface {v7, v1}, Lt/V;->d(LS0/b;)I

    move-result v7

    neg-int v9, v9

    sub-int/2addr v9, v13

    neg-int v7, v7

    move/from16 v17, v14

    invoke-static {v9, v7, v10, v11}, Lp0/c;->T(IIJ)J

    move-result-wide v13

    invoke-interface {v3, v13, v14}, Lv0/E;->b(J)Lv0/N;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v17

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    move/from16 v17, v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lv0/N;

    iget v2, v2, Lv0/N;->e:I

    invoke-static {v8}, Lx1/l;->l(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_9

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lv0/N;

    iget v13, v13, Lv0/N;->e:I

    if-ge v3, v13, :cond_7

    move-object v5, v9

    move v3, v13

    :cond_7
    if-eq v2, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object v3, v5

    :cond_9
    :goto_6
    check-cast v3, Lv0/N;

    if-eqz v3, :cond_a

    iget v2, v3, Lv0/N;->e:I

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lv0/N;

    iget v3, v3, Lv0/N;->d:I

    invoke-static {v8}, Lx1/l;->l(Ljava/util/List;)I

    move-result v5

    const/4 v9, 0x1

    if-gt v9, v5, :cond_e

    move-object v9, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lv0/N;

    iget v14, v14, Lv0/N;->d:I

    if-ge v4, v14, :cond_c

    move-object v9, v13

    move v4, v14

    :cond_c
    if-eq v3, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    move-object v4, v9

    :cond_e
    :goto_9
    check-cast v4, Lv0/N;

    if-eqz v4, :cond_f

    iget v3, v4, Lv0/N;->d:I

    move v13, v3

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    sget-object v3, LK/d2;->g:LK/d2;

    iget-object v4, v0, LK/Y1;->j:Ljava/lang/Object;

    check-cast v4, LJ1/e;

    invoke-interface {v1, v3, v4}, Lv0/X;->u(Ljava/lang/Object;LJ1/e;)Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/E;

    move-object/from16 v18, v3

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Lt/V;->c(LS0/b;LS0/n;)I

    move-result v3

    move/from16 v19, v4

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Lt/V;->a(LS0/b;LS0/n;)I

    move-result v4

    move-object/from16 v20, v8

    invoke-interface {v7, v1}, Lt/V;->d(LS0/b;)I

    move-result v8

    neg-int v3, v3

    sub-int/2addr v3, v4

    neg-int v4, v8

    invoke-static {v3, v4, v10, v11}, Lp0/c;->T(IIJ)J

    move-result-wide v3

    invoke-interface {v9, v3, v4}, Lv0/E;->b(J)Lv0/N;

    move-result-object v3

    iget v4, v3, Lv0/N;->e:I

    if-eqz v4, :cond_10

    iget v4, v3, Lv0/N;->d:I

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v8, v20

    goto :goto_b

    :cond_12
    move-object/from16 v20, v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget v5, v0, LK/Y1;->f:I

    if-nez v3, :cond_20

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v8, 0x0

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lv0/N;

    iget v3, v3, Lv0/N;->d:I

    invoke-static {v14}, Lx1/l;->l(Ljava/util/List;)I

    move-result v9

    const/4 v4, 0x1

    if-gt v4, v9, :cond_15

    move v4, v3

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    check-cast v8, Lv0/N;

    iget v8, v8, Lv0/N;->d:I

    if-ge v4, v8, :cond_14

    move v4, v8

    move-object/from16 v8, v19

    goto :goto_e

    :cond_14
    move-object/from16 v8, v21

    :goto_e
    if-eq v3, v9, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    :goto_f
    invoke-static {v8}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v8, Lv0/N;

    iget v3, v8, Lv0/N;->d:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v22, v14

    const/4 v8, 0x0

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lv0/N;

    iget v4, v4, Lv0/N;->e:I

    invoke-static {v14}, Lx1/l;->l(Ljava/util/List;)I

    move-result v9

    move/from16 v19, v4

    const/4 v4, 0x1

    if-gt v4, v9, :cond_19

    const/4 v4, 0x1

    move/from16 v28, v19

    move-object/from16 v19, v8

    move/from16 v8, v28

    :goto_10
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Lv0/N;

    iget v14, v14, Lv0/N;->e:I

    if-ge v8, v14, :cond_17

    move v8, v14

    move-object/from16 v19, v21

    :cond_17
    if-eq v4, v9, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v22

    goto :goto_10

    :cond_18
    move-object/from16 v8, v19

    goto :goto_11

    :cond_19
    move-object/from16 v22, v14

    :goto_11
    invoke-static {v8}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v8, Lv0/N;

    iget v4, v8, Lv0/N;->e:I

    if-nez v5, :cond_1a

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    sget-object v9, LS0/n;->d:LS0/n;

    if-eqz v8, :cond_1c

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v8

    if-ne v8, v9, :cond_1b

    sget v3, LK/c2;->a:F

    invoke-interface {v1, v3}, LS0/b;->l(F)I

    move-result v3

    goto :goto_15

    :cond_1b
    sget v8, LK/c2;->a:F

    invoke-interface {v1, v8}, LS0/b;->l(F)I

    move-result v8

    :goto_13
    sub-int v8, v15, v8

    sub-int v3, v8, v3

    goto :goto_15

    :cond_1c
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v14, 0x3

    if-ne v5, v14, :cond_1f

    :goto_14
    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v8

    if-ne v8, v9, :cond_1e

    sget v8, LK/c2;->a:F

    invoke-interface {v1, v8}, LS0/b;->l(F)I

    move-result v8

    goto :goto_13

    :cond_1e
    sget v3, LK/c2;->a:F

    invoke-interface {v1, v3}, LS0/b;->l(F)I

    move-result v3

    goto :goto_15

    :cond_1f
    sub-int v3, v15, v3

    div-int/2addr v3, v8

    :goto_15
    new-instance v8, LK/S0;

    invoke-direct {v8, v3, v4}, LK/S0;-><init>(II)V

    move-object v14, v8

    goto :goto_16

    :cond_20
    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_16
    sget-object v3, LK/d2;->h:LK/d2;

    new-instance v4, LK/b;

    iget-object v8, v0, LK/Y1;->k:Ljava/lang/Object;

    check-cast v8, LJ1/e;

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9}, LK/b;-><init>(LJ1/e;I)V

    new-instance v8, LV/a;

    const v9, -0x7ff00d2f

    move/from16 v19, v13

    const/4 v13, 0x1

    invoke-direct {v8, v9, v4, v13}, LV/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v3, v8}, Lv0/X;->u(Ljava/lang/Object;LJ1/e;)Ljava/util/List;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v4, :cond_21

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/E;

    invoke-interface {v9, v10, v11}, Lv0/E;->b(J)Lv0/N;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    goto :goto_1a

    :cond_22
    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lv0/N;

    iget v4, v4, Lv0/N;->e:I

    invoke-static {v13}, Lx1/l;->l(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_24

    :goto_18
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Lv0/N;

    iget v3, v3, Lv0/N;->e:I

    if-ge v4, v3, :cond_23

    move v4, v3

    move-object/from16 v3, v21

    goto :goto_19

    :cond_23
    move-object/from16 v3, v23

    :goto_19
    if-eq v9, v8, :cond_24

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_24
    :goto_1a
    check-cast v3, Lv0/N;

    if-eqz v3, :cond_25

    iget v3, v3, Lv0/N;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1b

    :cond_25
    const/16 v21, 0x0

    :goto_1b
    if-eqz v14, :cond_28

    iget v3, v14, LK/S0;->b:I

    if-eqz v21, :cond_27

    const/4 v4, 0x3

    if-ne v5, v4, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    sget v3, LK/c2;->a:F

    invoke-interface {v1, v3}, LS0/b;->l(F)I

    move-result v3

    :goto_1c
    add-int/2addr v3, v4

    goto :goto_1e

    :cond_27
    :goto_1d
    sget v4, LK/c2;->a:F

    invoke-interface {v1, v4}, LS0/b;->l(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v7, v1}, Lt/V;->d(LS0/b;)I

    move-result v3

    goto :goto_1c

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1f

    :cond_28
    const/16 v18, 0x0

    :goto_1f
    if-eqz v2, :cond_2b

    if-eqz v18, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_20

    :cond_29
    if-eqz v21, :cond_2a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_20

    :cond_2a
    invoke-interface {v7, v1}, Lt/V;->d(LS0/b;)I

    move-result v3

    :goto_20
    add-int/2addr v2, v3

    move/from16 v23, v2

    goto :goto_21

    :cond_2b
    const/16 v23, 0x0

    :goto_21
    sget-object v9, LK/d2;->e:LK/d2;

    new-instance v8, LK/Y1;

    iget-object v7, v0, LK/Y1;->g:LV/a;

    iget-object v2, v0, LK/Y1;->l:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lt/V;

    move-object v2, v8

    move-object v4, v1

    move-object v5, v12

    move-object/from16 v24, v7

    move-object v7, v13

    move/from16 p1, v15

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 v25, v9

    move-object/from16 p2, v14

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, v24

    invoke-direct/range {v2 .. v9}, LK/Y1;-><init>(Lt/V;Lv0/X;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;LV/a;)V

    new-instance v2, LV/a;

    const v3, -0x48526920

    invoke-direct {v2, v3, v15, v14}, LV/a;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v3, v25

    invoke-interface {v1, v3, v2}, Lv0/X;->u(Ljava/lang/Object;LJ1/e;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_22
    if-ge v5, v4, :cond_2c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/E;

    invoke-interface {v6, v10, v11}, Lv0/E;->b(J)Lv0/N;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2c
    new-instance v15, LK/a2;

    iget-object v2, v0, LK/Y1;->l:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lt/V;

    move-object v2, v15

    move-object v4, v12

    move-object/from16 v5, v20

    move-object v6, v13

    move-object/from16 v7, p2

    move/from16 v8, p1

    move/from16 v9, v19

    move-object v11, v1

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v0, v17

    move-object/from16 v16, v22

    move-object/from16 v14, v21

    move/from16 v26, p1

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, LK/a2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/S0;IILt/V;Lv0/X;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    sget-object v2, Lx1/t;->d:Lx1/t;

    move/from16 v3, v26

    move-object/from16 v4, v27

    invoke-interface {v1, v3, v0, v2, v4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    invoke-virtual {v0}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-virtual {v0}, LN/p;->N()V

    move-object/from16 v2, p0

    goto :goto_27

    :cond_2e
    :goto_23
    new-instance v1, Lt/B;

    move-object/from16 v2, p0

    iget-object v3, v2, LK/Y1;->h:Ljava/lang/Object;

    check-cast v3, Lt/V;

    iget-object v4, v2, LK/Y1;->i:Ljava/lang/Object;

    check-cast v4, Lv0/X;

    invoke-direct {v1, v3, v4}, Lt/B;-><init>(Lt/V;LS0/b;)V

    iget-object v3, v2, LK/Y1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lt/B;->d()F

    move-result v3

    goto :goto_24

    :cond_2f
    iget v3, v2, LK/Y1;->f:I

    invoke-interface {v4, v3}, LS0/b;->f0(I)F

    move-result v3

    :goto_24
    iget-object v5, v2, LK/Y1;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, v2, LK/Y1;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_30

    goto :goto_25

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, LS0/b;->f0(I)F

    move-result v5

    goto :goto_26

    :cond_31
    :goto_25
    invoke-virtual {v1}, Lt/B;->b()F

    move-result v5

    :goto_26
    invoke-interface {v4}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->d(Lt/I;LS0/n;)F

    move-result v6

    invoke-interface {v4}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt/I;LS0/n;)F

    move-result v1

    new-instance v4, Lt/J;

    invoke-direct {v4, v6, v3, v1, v5}, Lt/J;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v2, LK/Y1;->g:LV/a;

    invoke-virtual {v3, v4, v0, v1}, LV/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_3
    move-object v2, v0

    move-object/from16 v10, p1

    check-cast v10, LN/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    invoke-virtual {v10}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_28

    :cond_32
    invoke-virtual {v10}, LN/p;->N()V

    goto :goto_29

    :cond_33
    :goto_28
    iget-object v5, v2, LK/Y1;->g:LV/a;

    iget-object v0, v2, LK/Y1;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LJ1/e;

    const/4 v11, 0x0

    iget v3, v2, LK/Y1;->f:I

    iget-object v0, v2, LK/Y1;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LJ1/e;

    iget-object v0, v2, LK/Y1;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LJ1/e;

    iget-object v0, v2, LK/Y1;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LJ1/e;

    iget-object v0, v2, LK/Y1;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LL/k;

    invoke-static/range {v3 .. v11}, LK/c2;->b(ILJ1/e;LV/a;LJ1/e;LJ1/e;Lt/V;LJ1/e;LN/p;I)V

    :goto_29
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
