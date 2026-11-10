.class public final Lf2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ld2/f;

.field public final synthetic f:Z

.field public final synthetic g:LJ1/a;

.field public final synthetic h:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(ZLd2/f;ZLJ1/a;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf2/O;->d:Z

    iput-object p2, p0, Lf2/O;->e:Ld2/f;

    iput-boolean p3, p0, Lf2/O;->f:Z

    iput-object p4, p0, Lf2/O;->g:LJ1/a;

    iput-object p5, p0, Lf2/O;->h:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v14, 0x3

    and-int/2addr v2, v14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v15}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LN/p;->N()V

    move-object v12, v0

    goto/16 :goto_2d

    :cond_1
    :goto_0
    sget-object v13, LZ/l;->a:LZ/l;

    const/16 v2, 0xe

    int-to-float v2, v2

    iget-boolean v11, v0, Lf2/O;->d:Z

    if-eqz v11, :cond_2

    const/16 v3, 0xb

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    :cond_2
    const/16 v3, 0xd

    goto :goto_1

    :goto_2
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v2

    sget-object v12, LZ/b;->n:LZ/f;

    sget-object v10, Lt/j;->a:Lt/b;

    const/16 v9, 0x30

    invoke-static {v10, v12, v15, v9}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v3

    iget v4, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v5

    invoke-static {v15, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v6, Lx0/j;->c:Lx0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v6, v15, LN/p;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v15, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, LN/p;->f0()V

    :goto_3
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, v15, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v6, Lx0/i;->d:Lx0/h;

    invoke-static {v6, v15, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->f:Lx0/h;

    iget-boolean v3, v15, LN/p;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v4, v15, v4, v5}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_5
    sget-object v9, Lx0/i;->c:Lx0/h;

    invoke-static {v9, v15, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lt/P;->a:Lt/P;

    iget-object v3, v0, Lf2/O;->e:Ld2/f;

    iget-object v2, v3, Ld2/f;->k:Ljava/lang/String;

    if-eqz v11, :cond_6

    const/16 v14, 0x28

    :goto_4
    int-to-float v14, v14

    goto :goto_5

    :cond_6
    const/16 v14, 0x2c

    goto :goto_4

    :goto_5
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v14

    if-eqz v11, :cond_7

    const/16 v1, 0x14

    :goto_6
    int-to-float v1, v1

    goto :goto_7

    :cond_7
    const/16 v1, 0x16

    goto :goto_6

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x30

    move-object/from16 v18, v4

    iget-object v4, v3, Ld2/f;->n:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v11

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v27, v18

    move-object v4, v14

    move-object v14, v5

    move v5, v1

    move-object v1, v6

    move-object/from16 v6, v19

    move-object/from16 v18, v12

    move-object v12, v7

    move/from16 v7, v20

    move-object/from16 v28, v8

    move-object v8, v15

    move-object/from16 v30, v9

    move/from16 v9, v16

    move-object v0, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, LS0/j;->l(Ljava/lang/String;Ljava/lang/String;LZ/o;FLg0/S;ILN/p;II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v2

    invoke-static {v15, v2}, Lt/c;->a(LN/p;LZ/o;)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v27

    invoke-static {v3, v13, v2}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v2

    sget-object v4, Lt/j;->c:Lt/d;

    sget-object v3, LZ/b;->p:LZ/e;

    const/4 v5, 0x0

    invoke-static {v4, v3, v15, v5}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v3

    iget v6, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v15, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v8, v15, LN/p;->O:Z

    if-eqz v8, :cond_8

    move-object/from16 v10, v28

    invoke-virtual {v15, v10}, LN/p;->l(Lx0/n;)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, v28

    invoke-virtual {v15}, LN/p;->f0()V

    :goto_8
    invoke-static {v12, v15, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1, v15, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LN/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    move-object/from16 v9, v30

    goto :goto_b

    :cond_a
    :goto_a
    invoke-static {v6, v15, v6, v14}, LA/a0;->k(ILN/p;ILx0/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v9, v15, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v15}, LK/V1;->j(LN/p;)LK/w2;

    move-result-object v2

    iget-object v8, v2, LK/w2;->h:LG0/J;

    invoke-static {v15}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v2

    iget-wide v6, v2, LK/x;->q:J

    const/16 v25, 0xc30

    const v26, 0xd7fa

    iget-object v2, v11, Ld2/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v22, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    move-object/from16 v33, v18

    move/from16 v28, v21

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v38, v4

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v2, 0x3

    int-to-float v4, v2

    move-object/from16 v5, v36

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lt/c;->a(LN/p;LZ/o;)V

    move-object/from16 v2, v33

    const/16 v14, 0x30

    invoke-static {v0, v2, v15, v14}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v0

    iget v2, v15, LN/p;->P:I

    invoke-virtual {v15}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {v15, v5}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v6

    invoke-virtual {v15}, LN/p;->W()V

    iget-boolean v7, v15, LN/p;->O:Z

    if-eqz v7, :cond_b

    move-object/from16 v13, v32

    invoke-virtual {v15, v13}, LN/p;->l(Lx0/n;)V

    :goto_c
    move-object/from16 v11, v34

    goto :goto_d

    :cond_b
    move-object/from16 v13, v32

    invoke-virtual {v15}, LN/p;->f0()V

    goto :goto_c

    :goto_d
    invoke-static {v11, v15, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1, v15, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v0, v15, LN/p;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v15}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v0, v37

    goto :goto_e

    :cond_d
    move-object/from16 v2, v31

    move-object/from16 v0, v37

    goto :goto_f

    :goto_e
    invoke-static {v2, v15, v2, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    move-object/from16 v2, v31

    :goto_f
    invoke-static {v2, v15, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v3, Lh2/a;->a:Ljava/util/List;

    move-object/from16 v12, v35

    iget-object v10, v12, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {v10}, Lh2/a;->b(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15}, LK/V1;->j(LN/p;)LK/w2;

    move-result-object v3

    iget-object v9, v3, LK/w2;->l:LG0/J;

    invoke-static {v15}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v3

    iget-wide v6, v3, LK/x;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v6

    move-wide/from16 v6, v16

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v39, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v42, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v43, v2

    move-object/from16 v2, v22

    move/from16 v45, v4

    move-object/from16 v44, v5

    move-wide/from16 v4, v29

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    invoke-static/range {p1 .. p1}, LK/V1;->j(LN/p;)LK/w2;

    move-result-object v2

    iget-object v4, v2, LK/w2;->l:LG0/J;

    invoke-static/range {p1 .. p1}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v2

    iget-wide v14, v2, LK/x;->A:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const-string v2, "  \u00b7  "

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v27, v4

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v4, Ld2/e;->f:Ld2/e;

    move-object/from16 v5, p0

    iget-object v2, v5, Lf2/O;->h:Ljava/time/LocalDate;

    move-object/from16 v15, v41

    iget-object v14, v15, Ld2/f;->h:Ld2/e;

    if-ne v14, v4, :cond_f

    iget-object v3, v15, Ld2/f;->g:Ljava/time/LocalDate;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lh2/a;->b(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u043e\u043f\u043b\u0430\u0447\u0435\u043d\u043e "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_e
    const-string v3, "\u043e\u043f\u043b\u0430\u0447\u0435\u043d"

    :goto_10
    move-object/from16 v22, v3

    goto :goto_11

    :cond_f
    invoke-virtual {v15, v2}, Ld2/f;->b(Ljava/time/LocalDate;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v3, v39

    invoke-static {v3, v2}, Lh2/a;->i(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_10
    move-object/from16 v3, v39

    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v6, v2, v3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v6

    const-wide/16 v8, 0x7

    cmp-long v6, v6, v8

    if-gtz v6, :cond_11

    invoke-static {v3, v2}, Lh2/a;->i(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_11
    sget-object v3, Ld2/g;->f:Ld2/g;

    iget-object v6, v15, Ld2/f;->i:Ld2/g;

    if-ne v6, v3, :cond_12

    const-string v3, "\u043a\u0430\u0436\u0434\u044b\u0439 \u043c\u0435\u0441\u044f\u0446"

    goto :goto_10

    :cond_12
    const-string v3, "\u0440\u0430\u0437\u043e\u0432\u044b\u0439"

    goto :goto_10

    :goto_11
    invoke-static/range {p1 .. p1}, LK/V1;->j(LN/p;)LK/w2;

    move-result-object v3

    iget-object v13, v3, LK/w2;->l:LG0/J;

    const v3, -0x2112b0f8

    move-object/from16 v11, p1

    invoke-virtual {v11, v3}, LN/p;->S(I)V

    iget-boolean v12, v5, Lf2/O;->f:Z

    if-eqz v12, :cond_13

    sget-wide v6, Lg2/c;->d:J

    :goto_12
    move-wide/from16 v29, v6

    const/4 v10, 0x0

    goto :goto_13

    :cond_13
    invoke-static {v11}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v3

    iget-wide v6, v3, LK/x;->s:J

    goto :goto_12

    :goto_13
    invoke-virtual {v11, v10}, LN/p;->q(Z)V

    const/16 v25, 0xc30

    const v26, 0xd7fa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v11

    move/from16 v27, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v46, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v47, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v48, v2

    move-object/from16 v2, v22

    move-object/from16 v49, v4

    move-wide/from16 v4, v29

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    move-object/from16 v4, p1

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LN/p;->q(Z)V

    invoke-virtual {v4, v2}, LN/p;->q(Z)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v2

    invoke-static {v4, v2}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v2, LZ/b;->r:LZ/e;

    move-object/from16 v5, v38

    const/16 v3, 0x30

    invoke-static {v5, v2, v4, v3}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v2

    iget v3, v4, LN/p;->P:I

    invoke-virtual {v4}, LN/p;->m()LN/n0;

    move-result-object v5

    move-object/from16 v15, v44

    invoke-static {v4, v15}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v6

    invoke-virtual {v4}, LN/p;->W()V

    iget-boolean v7, v4, LN/p;->O:Z

    if-eqz v7, :cond_14

    move-object/from16 v14, v42

    invoke-virtual {v4, v14}, LN/p;->l(Lx0/n;)V

    :goto_14
    move-object/from16 v13, v40

    goto :goto_15

    :cond_14
    move-object/from16 v14, v42

    invoke-virtual {v4}, LN/p;->f0()V

    goto :goto_14

    :goto_15
    invoke-static {v13, v4, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v2, v4, LN/p;->O:Z

    if-nez v2, :cond_16

    invoke-virtual {v4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_17

    :cond_15
    :goto_16
    move-object/from16 v5, v43

    goto :goto_18

    :cond_16
    :goto_17
    invoke-static {v3, v4, v3, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    goto :goto_16

    :goto_18
    invoke-static {v5, v4, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Ld2/a;->g:Ld2/a;

    move-object/from16 v11, v47

    iget-object v3, v11, Ld2/f;->e:Ld2/a;

    if-ne v3, v2, :cond_17

    const-string v2, "\u2248 "

    :goto_19
    move-object/from16 v10, v46

    move-object/from16 v12, v49

    goto :goto_1a

    :cond_17
    const-string v2, ""

    goto :goto_19

    :goto_1a
    if-ne v10, v12, :cond_18

    iget-wide v6, v11, Ld2/f;->f:J

    goto :goto_1b

    :cond_18
    iget-wide v6, v11, Ld2/f;->d:J

    :goto_1b
    invoke-static {v6, v7}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LK/V1;->j(LN/p;)LK/w2;

    move-result-object v3

    iget-object v9, v3, LK/w2;->h:LG0/J;

    invoke-static {v4}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v3

    iget-wide v6, v3, LK/x;->q:J

    const/16 v25, 0xc30

    const v26, 0xd7fa

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v22, v6

    move-wide/from16 v6, v16

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v50, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v51, v11

    move-object/from16 v52, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v53, v13

    move-object/from16 v13, v16

    move-object/from16 v54, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v55, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-object/from16 v56, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v29

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    if-eqz v28, :cond_1d

    const v2, -0x3324b2cd

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, LN/p;->S(I)V

    move/from16 v2, v45

    move-object/from16 v5, v55

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v4, v2}, Lt/c;->a(LN/p;LZ/o;)V

    move-object/from16 v15, v50

    move-object/from16 v2, v52

    if-ne v15, v2, :cond_19

    const-string v3, "\u043e\u043f\u043b\u0430\u0447\u0435\u043d\u043e"

    :goto_1c
    move-object/from16 v22, v3

    goto :goto_1d

    :cond_19
    if-eqz v27, :cond_1a

    const-string v3, "\u043f\u0440\u043e\u0441\u0440\u043e\u0447\u0435\u043d\u043e"

    goto :goto_1c

    :cond_1a
    const-string v3, "\u043a \u043e\u043f\u043b\u0430\u0442\u0435"

    goto :goto_1c

    :goto_1d
    invoke-static {v4}, LK/V1;->j(LN/p;)LK/w2;

    move-result-object v3

    iget-object v14, v3, LK/w2;->o:LG0/J;

    const v3, 0xeddfb25

    invoke-virtual {v4, v3}, LN/p;->S(I)V

    if-ne v15, v2, :cond_1b

    sget-wide v2, Lg2/c;->b:J

    :goto_1e
    move-wide/from16 v28, v2

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    if-eqz v27, :cond_1c

    sget-wide v2, Lg2/c;->d:J

    goto :goto_1e

    :cond_1c
    invoke-static {v4}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v2

    iget-wide v2, v2, LK/x;->a:J

    goto :goto_1e

    :goto_1f
    invoke-virtual {v4, v2}, LN/p;->q(Z)V

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v57, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 p1, v4

    move-object/from16 v58, v5

    move-wide/from16 v4, v28

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    move-object/from16 v10, p1

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LN/p;->q(Z)V

    move-object/from16 v3, v58

    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :cond_1d
    move-object/from16 v10, p1

    move-object/from16 v57, v50

    move-object/from16 v58, v55

    const/4 v11, 0x0

    const v2, -0x331a8977

    invoke-virtual {v10, v2}, LN/p;->S(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v3, v58

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v10, v2}, Lt/c;->a(LN/p;LZ/o;)V

    move-object/from16 v4, v48

    move-object/from16 v2, v51

    invoke-static {v2, v4, v10, v11}, LS0/j;->v(Ld2/f;Ljava/time/LocalDate;LN/p;I)V

    invoke-virtual {v10, v11}, LN/p;->q(Z)V

    goto :goto_20

    :goto_21
    invoke-virtual {v10, v2}, LN/p;->q(Z)V

    const v2, -0x52ac80b5

    invoke-virtual {v10, v2}, LN/p;->S(I)V

    sget-object v2, Ld2/e;->g:Ld2/e;

    move-object/from16 v4, v57

    if-ne v4, v2, :cond_24

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v2

    invoke-static {v10, v2}, Lt/c;->a(LN/p;LZ/o;)V

    const/16 v2, 0x22

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v2

    sget-object v4, Lz/e;->a:Lz/d;

    invoke-static {v2, v4}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v2

    const v4, -0x52ac5efb

    invoke-virtual {v10, v4}, LN/p;->S(I)V

    if-eqz v27, :cond_1e

    sget-wide v4, Lg2/c;->d:J

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v4

    goto :goto_22

    :cond_1e
    invoke-static {v10}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v4

    iget-wide v4, v4, LK/x;->a:J

    const v6, 0x3de147ae    # 0.11f

    invoke-static {v6, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v4

    :goto_22
    invoke-virtual {v10, v11}, LN/p;->q(Z)V

    sget-object v6, Lg0/M;->a:LL0/a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object/from16 v12, p0

    iget-object v6, v12, Lf2/O;->g:LJ1/a;

    invoke-static {v5, v6, v2, v4, v11}, Landroidx/compose/foundation/a;->e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;

    move-result-object v2

    sget-object v4, LZ/b;->h:LZ/g;

    invoke-static {v4, v11}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v4

    iget v5, v10, LN/p;->P:I

    invoke-virtual {v10}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {v10, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual {v10}, LN/p;->W()V

    iget-boolean v7, v10, LN/p;->O:Z

    if-eqz v7, :cond_1f

    move-object/from16 v7, v54

    invoke-virtual {v10, v7}, LN/p;->l(Lx0/n;)V

    :goto_23
    move-object/from16 v7, v53

    goto :goto_24

    :cond_1f
    invoke-virtual {v10}, LN/p;->f0()V

    goto :goto_23

    :goto_24
    invoke-static {v7, v10, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v1, v10, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v1, v10, LN/p;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_26

    :cond_20
    :goto_25
    move-object/from16 v0, v56

    goto :goto_27

    :cond_21
    :goto_26
    invoke-static {v5, v10, v5, v0}, LA/a0;->k(ILN/p;ILx0/h;)V

    goto :goto_25

    :goto_27
    invoke-static {v0, v10, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v0, Lp0/c;->g:Lm0/e;

    if-eqz v0, :cond_22

    :goto_28
    move-object v2, v0

    goto/16 :goto_29

    :cond_22
    new-instance v0, Lm0/d;

    const-string v1, "Rounded.Check"

    invoke-direct {v0, v1, v11}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lm0/A;->a:I

    new-instance v1, Lg0/U;

    sget-wide v4, Lg0/v;->b:J

    invoke-direct {v1, v4, v5}, Lg0/U;-><init>(J)V

    new-instance v2, LN/Q0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LN/Q0;-><init>(I)V

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-virtual {v2, v4, v5}, LN/Q0;->h(FF)V

    const v6, 0x40b0f5c3    # 5.53f

    const v7, 0x414b3333    # 12.7f

    invoke-virtual {v2, v6, v7}, LN/Q0;->f(FF)V

    const v16, -0x407d70a4    # -1.02f

    const v17, -0x413851ec    # -0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, -0x413851ec    # -0.39f

    const v18, -0x404b851f    # -1.41f

    const/16 v19, 0x0

    move-object v13, v2

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3f828f5c    # 1.02f

    const v15, 0x3ec7ae14    # 0.39f

    const/16 v18, 0x0

    const v19, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const v6, 0x4085c28f    # 4.18f

    invoke-virtual {v2, v6, v6}, LN/Q0;->g(FF)V

    const v16, 0x3f828f5c    # 1.02f

    const v17, 0x3ec7ae14    # 0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v18, 0x3fb47ae1    # 1.41f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const v6, 0x41a251ec    # 20.29f

    const v7, 0x40f6b852    # 7.71f

    invoke-virtual {v2, v6, v7}, LN/Q0;->f(FF)V

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    const/16 v18, 0x0

    const v19, -0x404b851f    # -1.41f

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    const v16, -0x407d70a4    # -1.02f

    const v17, -0x413851ec    # -0.39f

    const v14, -0x413851ec    # -0.39f

    const v18, -0x404b851f    # -1.41f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v2, v4, v5}, LN/Q0;->f(FF)V

    invoke-virtual {v2}, LN/Q0;->a()V

    iget-object v2, v2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v0}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, Lp0/c;->g:Lm0/e;

    goto/16 :goto_28

    :goto_29
    const v0, 0xede8dc0

    invoke-virtual {v10, v0}, LN/p;->S(I)V

    if-eqz v27, :cond_23

    sget-wide v0, Lg2/c;->d:J

    :goto_2a
    move-wide v5, v0

    goto :goto_2b

    :cond_23
    invoke-static {v10}, LK/V1;->i(LN/p;)LK/x;

    move-result-object v0

    iget-wide v0, v0, LK/x;->a:J

    goto :goto_2a

    :goto_2b
    invoke-virtual {v10, v11}, LN/p;->q(Z)V

    const/16 v0, 0x13

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v4

    const-string v3, "\u041e\u0442\u043c\u0435\u0442\u0438\u0442\u044c \u043e\u043f\u043b\u0430\u0447\u0435\u043d\u043d\u044b\u043c"

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    goto :goto_2c

    :cond_24
    move-object/from16 v12, p0

    const/4 v0, 0x1

    :goto_2c
    invoke-virtual {v10, v11}, LN/p;->q(Z)V

    invoke-virtual {v10, v0}, LN/p;->q(Z)V

    :goto_2d
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
