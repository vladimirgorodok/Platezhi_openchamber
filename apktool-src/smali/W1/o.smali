.class public final LW1/o;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LW1/B;

.field public final synthetic j:LW1/d;

.field public final synthetic k:LW1/E;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LW1/B;LW1/d;LW1/E;Ljava/lang/Float;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/o;->i:LW1/B;

    iput-object p2, p0, LW1/o;->j:LW1/d;

    iput-object p3, p0, LW1/o;->k:LW1/E;

    iput-object p4, p0, LW1/o;->l:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 6

    new-instance p2, LW1/o;

    iget-object v3, p0, LW1/o;->k:LW1/E;

    iget-object v4, p0, LW1/o;->l:Ljava/lang/Float;

    iget-object v1, p0, LW1/o;->i:LW1/B;

    iget-object v2, p0, LW1/o;->j:LW1/d;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LW1/o;-><init>(LW1/B;LW1/d;LW1/E;Ljava/lang/Float;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LW1/o;->h:I

    sget-object v3, Lw1/l;->a:Lw1/l;

    iget-object v4, v0, LW1/o;->j:LW1/d;

    iget-object v5, v0, LW1/o;->k:LW1/E;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object v2, LW1/x;->a:LW1/y;

    iget-object v10, v0, LW1/o;->i:LW1/B;

    if-ne v10, v2, :cond_4

    iput v7, v0, LW1/o;->h:I

    invoke-interface {v4, v5, v0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_4
    sget-object v2, LW1/x;->b:LW1/y;

    const/4 v11, 0x0

    if-ne v10, v2, :cond_6

    invoke-virtual {v5}, LX1/b;->f()LX1/x;

    move-result-object v2

    new-instance v7, LW1/m;

    invoke-direct {v7, v6, v11}, LC1/i;-><init>(ILA1/d;)V

    iput v6, v0, LW1/o;->h:I

    invoke-static {v2, v7, v0}, LW1/u;->e(LW1/d;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput v9, v0, LW1/o;->h:I

    invoke-interface {v4, v5, v0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_6
    invoke-virtual {v5}, LX1/b;->f()LX1/x;

    move-result-object v14

    new-instance v13, LW1/z;

    invoke-direct {v13, v10, v11}, LW1/z;-><init>(LW1/B;LA1/d;)V

    sget v2, LW1/j;->a:I

    new-instance v2, LX1/m;

    sget-object v9, LA1/j;->d:LA1/j;

    const/16 v16, -0x2

    const/16 v17, 0x1

    move-object v12, v2

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, LX1/m;-><init>(LJ1/f;LW1/d;LA1/i;II)V

    new-instance v10, LW1/A;

    invoke-direct {v10, v6, v11}, LC1/i;-><init>(ILA1/d;)V

    new-instance v6, LC/x;

    const/16 v12, 0x8

    invoke-direct {v6, v2, v12, v10}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LW1/u;->c(LW1/d;)LW1/d;

    move-result-object v2

    invoke-static {v2}, LW1/u;->c(LW1/d;)LW1/d;

    move-result-object v17

    new-instance v2, LW1/n;

    iget-object v6, v0, LW1/o;->l:Ljava/lang/Float;

    invoke-direct {v2, v4, v5, v6, v11}, LW1/n;-><init>(LW1/d;LW1/E;Ljava/lang/Float;LA1/d;)V

    iput v8, v0, LW1/o;->h:I

    new-instance v4, LW1/i;

    invoke-direct {v4, v2, v11}, LW1/i;-><init>(LW1/n;LA1/d;)V

    new-instance v2, LX1/m;

    const/16 v19, -0x2

    const/16 v20, 0x1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, LX1/m;-><init>(LJ1/f;LW1/d;LA1/i;II)V

    const/4 v4, 0x0

    invoke-interface {v2, v9, v4, v7}, LX1/o;->h(LA1/i;II)LW1/d;

    move-result-object v2

    sget-object v4, LX1/q;->d:LX1/q;

    invoke-interface {v2, v4, v0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LW1/o;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LW1/o;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LW1/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
