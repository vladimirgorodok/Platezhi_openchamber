.class public abstract Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/n;

.field public static final b:Ln/o;

.field public static final c:Ln/p;

.field public static final d:Ln/q;

.field public static final e:Ln/n;

.field public static final f:Ln/o;

.field public static final g:Ln/p;

.field public static final h:Ln/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/n;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Ln/n;-><init>(F)V

    sput-object v0, Ln/d;->a:Ln/n;

    new-instance v0, Ln/o;

    invoke-direct {v0, v1, v1}, Ln/o;-><init>(FF)V

    sput-object v0, Ln/d;->b:Ln/o;

    new-instance v0, Ln/p;

    invoke-direct {v0, v1, v1, v1}, Ln/p;-><init>(FFF)V

    sput-object v0, Ln/d;->c:Ln/p;

    new-instance v0, Ln/q;

    invoke-direct {v0, v1, v1, v1, v1}, Ln/q;-><init>(FFFF)V

    sput-object v0, Ln/d;->d:Ln/q;

    new-instance v0, Ln/n;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Ln/n;-><init>(F)V

    sput-object v0, Ln/d;->e:Ln/n;

    new-instance v0, Ln/o;

    invoke-direct {v0, v1, v1}, Ln/o;-><init>(FF)V

    sput-object v0, Ln/d;->f:Ln/o;

    new-instance v0, Ln/p;

    invoke-direct {v0, v1, v1, v1}, Ln/p;-><init>(FFF)V

    sput-object v0, Ln/d;->g:Ln/p;

    new-instance v0, Ln/q;

    invoke-direct {v0, v1, v1, v1, v1}, Ln/q;-><init>(FFFF)V

    sput-object v0, Ln/d;->h:Ln/q;

    return-void
.end method

.method public static a(F)Ln/c;
    .locals 4

    new-instance v0, Ln/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Ln/p0;->a:Ln/o0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Ln/c;-><init>(Ljava/lang/Object;Ln/o0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(FFI)Ln/m;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Ln/m;

    sget-object v1, Ln/p0;->a:Ln/o0;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ln/n;

    invoke-direct {v3, p1}, Ln/n;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ln/m;-><init>(Ln/o0;Ljava/lang/Object;Ln/r;JJZ)V

    return-object p2
.end method

.method public static final c(Ln/m;Ln/h;JLJ1/c;LC1/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Ln/X;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln/X;

    iget v3, v2, Ln/X;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln/X;->l:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln/X;

    invoke-direct {v2, v1}, LC1/c;-><init>(LA1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ln/X;->k:Ljava/lang/Object;

    sget-object v11, LB1/a;->d:LB1/a;

    iget v2, v10, Ln/X;->l:I

    sget-object v12, Ly0/r0;->d:Ly0/r0;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v10, Ln/X;->j:LK1/u;

    iget-object v0, v10, Ln/X;->i:LJ1/c;

    iget-object v3, v10, Ln/X;->h:Ln/h;

    iget-object v4, v10, Ln/X;->g:Ln/m;

    :try_start_0
    invoke-static {v1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    move v5, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Ln/X;->j:LK1/u;

    iget-object v0, v10, Ln/X;->i:LJ1/c;

    iget-object v3, v10, Ln/X;->h:Ln/h;

    iget-object v4, v10, Ln/X;->g:Ln/m;

    :try_start_1
    invoke-static {v1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lw/s;->i(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ln/h;->b(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v1, v2}, Ln/h;->g(J)Ln/r;

    move-result-object v18

    new-instance v15, LK1/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    iget-object v8, v10, LC1/c;->e:LA1/i;

    if-nez v1, :cond_7

    :try_start_2
    invoke-static {v8}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Ln/d;->l(LA1/i;)F

    move-result v7

    new-instance v6, Ln/Y;

    move-object v1, v6

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object v13, v6

    move-object/from16 v6, p0

    move-object/from16 v25, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ln/Y;-><init>(LK1/u;Ljava/lang/Object;Ln/h;Ln/r;Ln/m;FLJ1/c;)V

    iput-object v9, v10, Ln/X;->g:Ln/m;

    iput-object v0, v10, Ln/X;->h:Ln/h;

    move-object/from16 v8, p4

    iput-object v8, v10, Ln/X;->i:LJ1/c;

    iput-object v15, v10, Ln/X;->j:LK1/u;

    iput v14, v10, Ln/X;->l:I

    invoke-interface/range {p1 .. p1}, Ln/h;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, LC1/c;->m()LA1/i;

    move-result-object v1

    invoke-interface {v1, v12}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, LC1/c;->m()LA1/i;

    move-result-object v1

    invoke-static {v1}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v1

    invoke-interface {v1, v13, v10}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, LN/Y;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v13}, LN/Y;-><init>(ILJ1/c;)V

    invoke-static/range {v25 .. v25}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v2

    invoke-interface {v2, v1, v10}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v4, v9

    move-object v2, v15

    goto :goto_4

    :goto_3
    move-object v2, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v25, v8

    move-object/from16 v8, p4

    :try_start_3
    new-instance v13, Ln/k;

    invoke-interface/range {p1 .. p1}, Ln/h;->d()Ln/o0;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Ln/h;->e()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, LE/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9}, LE/E;-><init>(ILn/m;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    :try_start_4
    invoke-direct/range {v15 .. v24}, Ln/k;-><init>(Ljava/lang/Object;Ln/o0;Ln/r;JLjava/lang/Object;JLJ1/a;)V

    invoke-static/range {v25 .. v25}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ln/d;->l(LA1/i;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Ln/d;->k(Ln/k;JFLn/h;Ln/m;LJ1/c;)V

    iput-object v13, v14, LK1/u;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v9

    move-object v2, v14

    :cond_8
    :goto_4
    :try_start_5
    iget-object v1, v10, LC1/c;->e:LA1/i;

    iget-object v3, v2, LK1/u;->d:Ljava/lang/Object;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v3, Ln/k;

    iget-object v3, v3, Ln/k;->i:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ln/d;->l(LA1/i;)F

    move-result v17

    new-instance v3, Ln/Z;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Ln/Z;-><init>(LK1/u;FLn/h;Ln/m;LJ1/c;)V

    iput-object v4, v10, Ln/X;->g:Ln/m;

    iput-object v0, v10, Ln/X;->h:Ln/h;

    iput-object v8, v10, Ln/X;->i:LJ1/c;

    iput-object v2, v10, Ln/X;->j:LK1/u;

    const/4 v5, 0x2

    iput v5, v10, Ln/X;->l:I

    invoke-interface {v0}, Ln/h;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v10}, LC1/c;->m()LA1/i;

    move-result-object v1

    invoke-interface {v1, v12}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v10}, LC1/c;->m()LA1/i;

    move-result-object v1

    invoke-static {v1}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v1

    invoke-interface {v1, v3, v10}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v6, LN/Y;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, LN/Y;-><init>(ILJ1/c;)V

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v1

    invoke-interface {v1, v6, v10}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    if-ne v1, v11, :cond_8

    return-object v11

    :cond_b
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v15

    goto :goto_6

    :goto_7
    iget-object v1, v2, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Ln/k;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Ln/k;->i:LN/j0;

    invoke-virtual {v1, v3}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Ln/k;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Ln/k;->g:J

    iget-wide v3, v9, Ln/m;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v9, Ln/m;->i:Z

    :cond_d
    throw v0
.end method

.method public static final d(Ln/m;Ln/x;ZLJ1/c;LC1/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln/m;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/m;->f:Ln/r;

    new-instance v3, Ln/w;

    iget-object v2, p0, Ln/m;->d:Ln/o0;

    invoke-direct {v3, p1, v2, v0, v1}, Ln/w;-><init>(Ln/x;Ln/o0;Ljava/lang/Object;Ln/r;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Ln/m;->g:J

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Ln/d;->c(Ln/m;Ln/h;JLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LB1/a;->d:LB1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lw1/l;->a:Lw1/l;

    return-object p0
.end method

.method public static final e(Ln/K;FLn/G;LN/p;)Ln/H;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ln/p0;->a:Ln/o0;

    const v8, 0x81b8

    const/4 v9, 0x0

    const-string v6, "FloatAnimation"

    move-object v1, p0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Ln/d;->h(Ln/K;Ljava/lang/Number;Ljava/lang/Number;Ln/o0;Ln/G;Ljava/lang/String;LN/p;II)Ln/H;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ln/m;Ljava/lang/Float;Ln/l;ZLJ1/c;LC1/c;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Ln/m;->e:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Ln/m;->f:Ln/r;

    new-instance v1, Ln/b0;

    iget-object v4, p0, Ln/m;->d:Ln/o0;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ln/b0;-><init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    if-eqz p3, :cond_0

    iget-wide v2, p0, Ln/m;->g:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/m;Ln/h;JLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LB1/a;->d:LB1/a;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method

.method public static synthetic g(Ln/m;Ljava/lang/Float;Ln/U;ZLJ1/c;LC1/i;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, v0, v1}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p4, Ln/a0;->f:Ln/a0;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ln/d;->f(Ln/m;Ljava/lang/Float;Ln/l;ZLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ln/K;Ljava/lang/Number;Ljava/lang/Number;Ln/o0;Ln/G;Ljava/lang/String;LN/p;II)Ln/H;
    .locals 6

    invoke-virtual {p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, LN/l;->a:LN/W;

    if-ne p5, p8, :cond_0

    new-instance p5, Ln/H;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln/H;-><init>(Ln/K;Ljava/lang/Number;Ljava/lang/Number;Ln/o0;Ln/G;)V

    invoke-virtual {p6, p5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Ln/H;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p6, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-virtual {p6, p2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_7

    invoke-virtual {p6, p4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    or-int/2addr p3, v1

    invoke-virtual {p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, p8, :cond_b

    :cond_a
    new-instance p7, LA/M;

    const/4 v5, 0x3

    move-object v0, p7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LA/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, LJ1/a;

    invoke-static {p7, p6}, LN/d;->g(LJ1/a;LN/p;)V

    invoke-virtual {p6, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p8, :cond_d

    :cond_c
    new-instance p2, LA/i;

    const/16 p1, 0x1b

    invoke-direct {p2, p0, p1, p5}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, LJ1/c;

    invoke-static {p5, p2, p6}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    return-object p5
.end method

.method public static final i(Ln/r;)Ln/r;
    .locals 4

    invoke-virtual {p0}, Ln/r;->c()Ln/r;

    move-result-object v0

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ln/r;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Ln/r;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ln/m;FFI)Ln/m;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln/m;->e:LN/j0;

    invoke-virtual {p1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ln/m;->f:Ln/r;

    check-cast p2, Ln/n;

    iget p2, p2, Ln/n;->a:F

    :cond_1
    iget-wide v4, p0, Ln/m;->g:J

    iget-wide v6, p0, Ln/m;->h:J

    iget-boolean v8, p0, Ln/m;->i:Z

    new-instance p3, Ln/m;

    iget-object v1, p0, Ln/m;->d:Ln/o0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ln/n;

    invoke-direct {v3, p2}, Ln/n;-><init>(F)V

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Ln/m;-><init>(Ln/o0;Ljava/lang/Object;Ln/r;JJZ)V

    return-object p3
.end method

.method public static final k(Ln/k;JFLn/h;Ln/m;LJ1/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ln/h;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/k;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Ln/k;->g:J

    invoke-interface {p4, v0, v1}, Ln/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ln/k;->e:LN/j0;

    invoke-virtual {p2, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Ln/h;->g(J)Ln/r;

    move-result-object p1

    iput-object p1, p0, Ln/k;->f:Ln/r;

    invoke-interface {p4, v0, v1}, Ln/h;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ln/k;->g:J

    iput-wide p1, p0, Ln/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ln/k;->i:LN/j0;

    invoke-virtual {p2, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Ln/d;->p(Ln/k;Ln/m;)V

    invoke-interface {p6, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final l(LA1/i;)F
    .locals 1

    sget-object v0, LZ/b;->s:LZ/b;

    invoke-interface {p0, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p0

    check-cast p0, LZ/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ/p;->s()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ln/y;)Ln/G;
    .locals 4

    const/4 v0, 0x0

    int-to-long v0, v0

    new-instance v2, Ln/G;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Ln/G;-><init>(Ln/y;IJ)V

    return-object v2
.end method

.method public static n(FLjava/lang/Object;I)Ln/U;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const p0, 0x44bb8000    # 1500.0f

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p2, Ln/U;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p0, p1}, Ln/U;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static o(IILn/z;I)Ln/n0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Ln/A;->a:Ln/v;

    :cond_2
    new-instance p3, Ln/n0;

    invoke-direct {p3, p0, p1, p2}, Ln/n0;-><init>(IILn/z;)V

    return-object p3
.end method

.method public static final p(Ln/k;Ln/m;)V
    .locals 5

    iget-object v0, p0, Ln/k;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ln/m;->e:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Ln/m;->f:Ln/r;

    iget-object v1, p0, Ln/k;->f:Ln/r;

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ln/r;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Ln/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/k;->h:J

    iput-wide v0, p1, Ln/m;->h:J

    iget-wide v0, p0, Ln/k;->g:J

    iput-wide v0, p1, Ln/m;->g:J

    iget-object p0, p0, Ln/k;->i:LN/j0;

    invoke-virtual {p0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Ln/m;->i:Z

    return-void
.end method
