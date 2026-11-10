.class public final LL/o;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LG0/J;

.field public final synthetic f:LG0/J;

.field public final synthetic g:F

.field public final synthetic h:Ln/g0;

.field public final synthetic i:LJ1/e;

.field public final synthetic j:Z

.field public final synthetic k:Ln/g0;


# direct methods
.method public constructor <init>(LG0/J;LG0/J;FLn/g0;LJ1/e;ZLn/g0;)V
    .locals 0

    iput-object p1, p0, LL/o;->e:LG0/J;

    iput-object p2, p0, LL/o;->f:LG0/J;

    iput p3, p0, LL/o;->g:F

    iput-object p4, p0, LL/o;->h:Ln/g0;

    iput-object p5, p0, LL/o;->i:LJ1/e;

    iput-boolean p6, p0, LL/o;->j:Z

    iput-object p7, p0, LL/o;->k:Ln/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LN/p;->N()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v6, LG0/J;

    iget-object v1, v0, LL/o;->e:LG0/J;

    iget-object v2, v0, LL/o;->f:LG0/J;

    sget-object v3, LG0/D;->d:LR0/m;

    iget-object v3, v1, LG0/J;->a:LG0/C;

    iget-object v4, v3, LG0/C;->a:LR0/m;

    iget-object v7, v2, LG0/J;->a:LG0/C;

    iget-object v8, v7, LG0/C;->a:LR0/m;

    instance-of v9, v4, LR0/b;

    sget-object v10, LR0/l;->a:LR0/l;

    iget v11, v0, LL/o;->g:F

    const-wide/16 v12, 0x10

    if-nez v9, :cond_3

    instance-of v14, v8, LR0/b;

    if-nez v14, :cond_3

    invoke-interface {v4}, LR0/m;->b()J

    move-result-wide v14

    invoke-interface {v8}, LR0/m;->b()J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9, v11}, Lg0/M;->u(JJF)J

    move-result-wide v8

    cmp-long v4, v8, v12

    if-eqz v4, :cond_2

    new-instance v10, LR0/c;

    invoke-direct {v10, v8, v9}, LR0/c;-><init>(J)V

    :cond_2
    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_7

    instance-of v9, v8, LR0/b;

    if-eqz v9, :cond_7

    move-object v9, v4

    check-cast v9, LR0/b;

    iget-object v9, v9, LR0/b;->a:Lg0/P;

    move-object v14, v8

    check-cast v14, LR0/b;

    iget-object v14, v14, LR0/b;->a:Lg0/P;

    invoke-static {v9, v14, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/q;

    check-cast v4, LR0/b;

    iget v4, v4, LR0/b;->b:F

    check-cast v8, LR0/b;

    iget v8, v8, LR0/b;->b:F

    invoke-static {v4, v8, v11}, LS0/j;->Y(FFF)F

    move-result v4

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v9, Lg0/U;

    if-eqz v8, :cond_5

    check-cast v9, Lg0/U;

    iget-wide v8, v9, Lg0/U;->a:J

    invoke-static {v4, v8, v9}, LM1/a;->D(FJ)J

    move-result-wide v8

    cmp-long v4, v8, v12

    if-eqz v4, :cond_2

    new-instance v10, LR0/c;

    invoke-direct {v10, v8, v9}, LR0/c;-><init>(J)V

    goto :goto_1

    :cond_5
    instance-of v8, v9, Lg0/P;

    if-eqz v8, :cond_6

    new-instance v10, LR0/b;

    check-cast v9, Lg0/P;

    invoke-direct {v10, v9, v4}, LR0/b;-><init>(Lg0/P;F)V

    goto :goto_1

    :cond_6
    new-instance v1, LT1/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v4, v8, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LR0/m;

    goto :goto_1

    :goto_2
    iget-object v4, v3, LG0/C;->f:LL0/r;

    iget-object v8, v7, LG0/C;->f:LL0/r;

    invoke-static {v4, v8, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LL0/r;

    iget-wide v8, v3, LG0/C;->b:J

    iget-wide v14, v7, LG0/C;->b:J

    invoke-static {v8, v9, v14, v15, v11}, LG0/D;->c(JJF)J

    move-result-wide v14

    iget-object v4, v3, LG0/C;->c:LL0/l;

    if-nez v4, :cond_8

    sget-object v4, LL0/l;->f:LL0/l;

    :cond_8
    iget-object v8, v7, LG0/C;->c:LL0/l;

    if-nez v8, :cond_9

    sget-object v8, LL0/l;->f:LL0/l;

    :cond_9
    iget v4, v4, LL0/l;->d:I

    iget v8, v8, LL0/l;->d:I

    invoke-static {v11, v4, v8}, LS0/j;->Z(FII)I

    move-result v4

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v4, v8, v9}, Lp0/c;->t(III)I

    move-result v4

    new-instance v8, LL0/l;

    invoke-direct {v8, v4}, LL0/l;-><init>(I)V

    iget-object v4, v3, LG0/C;->d:LL0/j;

    iget-object v9, v7, LG0/C;->d:LL0/j;

    invoke-static {v4, v9, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LL0/j;

    iget-object v4, v3, LG0/C;->e:LL0/k;

    iget-object v9, v7, LG0/C;->e:LL0/k;

    invoke-static {v4, v9, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LL0/k;

    iget-object v4, v3, LG0/C;->g:Ljava/lang/String;

    iget-object v9, v7, LG0/C;->g:Ljava/lang/String;

    invoke-static {v4, v9, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    iget-wide v9, v3, LG0/C;->h:J

    move-object/from16 p1, v5

    iget-wide v4, v7, LG0/C;->h:J

    invoke-static {v9, v10, v4, v5, v11}, LG0/D;->c(JJF)J

    move-result-wide v21

    const/4 v4, 0x0

    iget-object v5, v3, LG0/C;->i:LR0/a;

    if-eqz v5, :cond_a

    iget v5, v5, LR0/a;->a:F

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    iget-object v9, v7, LG0/C;->i:LR0/a;

    if-eqz v9, :cond_b

    iget v4, v9, LR0/a;->a:F

    :cond_b
    invoke-static {v5, v4, v11}, LS0/j;->Y(FFF)F

    move-result v4

    sget-object v5, LR0/n;->c:LR0/n;

    iget-object v9, v3, LG0/C;->j:LR0/n;

    if-nez v9, :cond_c

    move-object v9, v5

    :cond_c
    iget-object v10, v7, LG0/C;->j:LR0/n;

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v10

    :goto_4
    new-instance v10, LR0/n;

    iget v12, v9, LR0/n;->a:F

    iget v0, v5, LR0/n;->a:F

    invoke-static {v12, v0, v11}, LS0/j;->Y(FFF)F

    move-result v0

    iget v9, v9, LR0/n;->b:F

    iget v5, v5, LR0/n;->b:F

    invoke-static {v9, v5, v11}, LS0/j;->Y(FFF)F

    move-result v5

    invoke-direct {v10, v0, v5}, LR0/n;-><init>(FF)V

    iget-object v0, v3, LG0/C;->k:LN0/b;

    iget-object v5, v7, LG0/C;->k:LN0/b;

    invoke-static {v0, v5, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LN0/b;

    move-object/from16 p2, v6

    iget-wide v5, v3, LG0/C;->l:J

    move-object v9, v1

    iget-wide v0, v7, LG0/C;->l:J

    invoke-static {v5, v6, v0, v1, v11}, Lg0/M;->u(JJF)J

    move-result-wide v26

    iget-object v0, v3, LG0/C;->m:LR0/j;

    iget-object v1, v7, LG0/C;->m:LR0/j;

    invoke-static {v0, v1, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LR0/j;

    iget-object v0, v3, LG0/C;->n:Lg0/Q;

    if-nez v0, :cond_e

    new-instance v0, Lg0/Q;

    invoke-direct {v0}, Lg0/Q;-><init>()V

    :cond_e
    iget-object v1, v7, LG0/C;->n:Lg0/Q;

    if-nez v1, :cond_f

    new-instance v1, Lg0/Q;

    invoke-direct {v1}, Lg0/Q;-><init>()V

    :cond_f
    new-instance v5, Lg0/Q;

    move-object/from16 v35, v9

    move-object v6, v10

    iget-wide v9, v0, Lg0/Q;->a:J

    move-wide/from16 v23, v14

    iget-wide v14, v1, Lg0/Q;->a:J

    invoke-static {v9, v10, v14, v15, v11}, Lg0/M;->u(JJF)J

    move-result-wide v30

    iget-wide v9, v0, Lg0/Q;->b:J

    const/16 v12, 0x20

    shr-long v14, v9, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-object/from16 v36, v6

    move-object v15, v7

    iget-wide v6, v1, Lg0/Q;->b:J

    move-object/from16 v37, v2

    move-object/from16 v16, v3

    shr-long v2, v6, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v14, v2, v11}, LS0/j;->Y(FFF)F

    move-result v2

    const-wide v32, 0xffffffffL

    and-long v9, v9, v32

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v6, v6, v32

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v3, v6, v11}, LS0/j;->Y(FFF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, v12

    and-long v2, v2, v32

    or-long v32, v6, v2

    iget v0, v0, Lg0/Q;->c:F

    iget v1, v1, Lg0/Q;->c:F

    invoke-static {v0, v1, v11}, LS0/j;->Y(FFF)F

    move-result v34

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v34}, Lg0/Q;-><init>(JJF)V

    move-object/from16 v1, v16

    iget-object v2, v1, LG0/C;->o:LG0/w;

    move-object v3, v15

    if-nez v2, :cond_10

    iget-object v6, v3, LG0/C;->o:LG0/w;

    if-nez v6, :cond_10

    const/16 v30, 0x0

    goto :goto_5

    :cond_10
    if-nez v2, :cond_11

    sget-object v2, LG0/w;->a:LG0/w;

    :cond_11
    move-object/from16 v30, v2

    :goto_5
    iget-object v1, v1, LG0/C;->p:Li0/e;

    iget-object v2, v3, LG0/C;->p:Li0/e;

    invoke-static {v1, v2, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Li0/e;

    new-instance v1, LG0/C;

    new-instance v2, LR0/a;

    invoke-direct {v2, v4}, LR0/a;-><init>(F)V

    move-object v12, v1

    move-wide/from16 v14, v23

    move-object/from16 v16, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v36

    move-object/from16 v29, v5

    invoke-direct/range {v12 .. v31}, LG0/C;-><init>(LR0/m;JLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;LG0/w;Li0/e;)V

    sget v2, LG0/u;->b:I

    new-instance v2, LG0/t;

    move-object/from16 v3, v35

    iget-object v3, v3, LG0/J;->b:LG0/t;

    iget v4, v3, LG0/t;->a:I

    new-instance v5, LR0/i;

    invoke-direct {v5, v4}, LR0/i;-><init>(I)V

    move-object/from16 v4, v37

    iget-object v4, v4, LG0/J;->b:LG0/t;

    iget v6, v4, LG0/t;->a:I

    new-instance v7, LR0/i;

    invoke-direct {v7, v6}, LR0/i;-><init>(I)V

    invoke-static {v5, v7, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/i;

    iget v13, v5, LR0/i;->a:I

    new-instance v5, LR0/k;

    iget v6, v3, LG0/t;->b:I

    invoke-direct {v5, v6}, LR0/k;-><init>(I)V

    new-instance v6, LR0/k;

    iget v7, v4, LG0/t;->b:I

    invoke-direct {v6, v7}, LR0/k;-><init>(I)V

    invoke-static {v5, v6, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/k;

    iget v14, v5, LR0/k;->a:I

    iget-wide v5, v3, LG0/t;->c:J

    iget-wide v7, v4, LG0/t;->c:J

    invoke-static {v5, v6, v7, v8, v11}, LG0/D;->c(JJF)J

    move-result-wide v15

    iget-object v5, v3, LG0/t;->d:LR0/o;

    if-nez v5, :cond_12

    sget-object v5, LR0/o;->c:LR0/o;

    :cond_12
    iget-object v6, v4, LG0/t;->d:LR0/o;

    if-nez v6, :cond_13

    sget-object v6, LR0/o;->c:LR0/o;

    :cond_13
    new-instance v7, LR0/o;

    iget-wide v8, v5, LR0/o;->a:J

    move-object/from16 v23, v1

    iget-wide v0, v6, LR0/o;->a:J

    invoke-static {v8, v9, v0, v1, v11}, LG0/D;->c(JJF)J

    move-result-wide v0

    iget-wide v8, v5, LR0/o;->b:J

    iget-wide v5, v6, LR0/o;->b:J

    invoke-static {v8, v9, v5, v6, v11}, LG0/D;->c(JJF)J

    move-result-wide v5

    invoke-direct {v7, v0, v1, v5, v6}, LR0/o;-><init>(JJ)V

    iget-object v0, v3, LG0/t;->e:LG0/v;

    iget-object v1, v4, LG0/t;->e:LG0/v;

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    const/16 v18, 0x0

    goto :goto_7

    :cond_14
    sget-object v5, LG0/v;->b:LG0/v;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    iget-boolean v5, v0, LG0/v;->a:Z

    iget-boolean v1, v1, LG0/v;->a:Z

    if-ne v5, v1, :cond_17

    goto :goto_6

    :cond_17
    new-instance v0, LG0/v;

    new-instance v6, LG0/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, LG0/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v8, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, LG0/v;-><init>(Z)V

    :goto_6
    move-object/from16 v18, v0

    :goto_7
    iget-object v0, v3, LG0/t;->f:LR0/g;

    iget-object v1, v4, LG0/t;->f:LR0/g;

    invoke-static {v0, v1, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LR0/g;

    new-instance v0, LR0/e;

    iget v1, v3, LG0/t;->g:I

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    new-instance v1, LR0/e;

    iget v5, v4, LG0/t;->g:I

    invoke-direct {v1, v5}, LR0/e;-><init>(I)V

    invoke-static {v0, v1, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/e;

    iget v0, v0, LR0/e;->a:I

    new-instance v1, LR0/d;

    iget v5, v3, LG0/t;->h:I

    invoke-direct {v1, v5}, LR0/d;-><init>(I)V

    new-instance v5, LR0/d;

    iget v6, v4, LG0/t;->h:I

    invoke-direct {v5, v6}, LR0/d;-><init>(I)V

    invoke-static {v1, v5, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/d;

    iget v1, v1, LR0/d;->a:I

    iget-object v3, v3, LG0/t;->i:LR0/p;

    iget-object v4, v4, LG0/t;->i:LR0/p;

    invoke-static {v3, v4, v11}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, LR0/p;

    move-object v12, v2

    move-object/from16 v17, v7

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v12 .. v22}, LG0/t;-><init>(IIJLR0/o;LG0/v;LR0/g;IILR0/p;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v2}, LG0/J;-><init>(LG0/C;LG0/t;)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LL/o;->j:Z

    if-eqz v1, :cond_18

    iget-object v1, v5, LL/o;->k:Ln/g0;

    iget-object v1, v1, Ln/g0;->k:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/v;

    iget-wide v7, v1, Lg0/v;->a:J

    const/16 v18, 0x0

    const v19, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v19}, LG0/J;->a(LG0/J;JJLL0/l;LL0/r;JJLG0/x;LR0/g;I)LG0/J;

    move-result-object v0

    :cond_18
    move-object v3, v0

    iget-object v0, v5, LL/o;->h:Ln/g0;

    iget-object v0, v0, Ln/g0;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/v;

    iget-wide v1, v0, Lg0/v;->a:J

    iget-object v4, v5, LL/o;->i:LJ1/e;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LL/y;->b(JLG0/J;LJ1/e;LN/p;I)V

    :goto_8
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
