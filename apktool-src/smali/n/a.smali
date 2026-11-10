.class public final Ln/a;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public h:Ln/m;

.field public i:LK1/q;

.field public j:I

.field public final synthetic k:Ln/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ln/b0;

.field public final synthetic n:J

.field public final synthetic o:LJ1/c;


# direct methods
.method public constructor <init>(Ln/c;Ljava/lang/Object;Ln/b0;JLJ1/c;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ln/a;->k:Ln/c;

    iput-object p2, p0, Ln/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Ln/a;->m:Ln/b0;

    iput-wide p4, p0, Ln/a;->n:J

    iput-object p6, p0, Ln/a;->o:LJ1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, v7, Ln/a;->j:I

    const/4 v8, 0x1

    iget-object v15, v7, Ln/a;->k:Ln/c;

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Ln/a;->i:LK1/q;

    iget-object v1, v7, Ln/a;->h:Ln/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v15, Ln/c;->c:Ln/m;

    iget-object v2, v15, Ln/c;->a:Ln/o0;

    iget-object v2, v2, Ln/o0;->a:LJ1/c;

    iget-object v3, v7, Ln/a;->l:Ljava/lang/Object;

    invoke-interface {v2, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/r;

    iput-object v2, v1, Ln/m;->f:Ln/r;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v7, Ln/a;->m:Ln/b0;

    :try_start_2
    iget-object v1, v2, Ln/b0;->c:Ljava/lang/Object;

    iget-object v3, v15, Ln/c;->e:LN/j0;

    invoke-virtual {v3, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v15, Ln/c;->d:LN/j0;

    invoke-virtual {v3, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, Ln/c;->c:Ln/m;

    iget-object v3, v1, Ln/m;->e:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v1, Ln/m;->f:Ln/r;

    invoke-static {v3}, Ln/d;->i(Ln/r;)Ln/r;

    move-result-object v19

    iget-wide v3, v1, Ln/m;->g:J

    iget-boolean v5, v1, Ln/m;->i:Z

    new-instance v6, Ln/m;

    iget-object v1, v1, Ln/m;->d:Ln/o0;

    const-wide/high16 v22, -0x8000000000000000L

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Ln/m;-><init>(Ln/o0;Ljava/lang/Object;Ln/r;JJZ)V

    new-instance v5, LK1/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v7, Ln/a;->n:J

    new-instance v16, LA/x;

    iget-object v12, v7, Ln/a;->o:LJ1/c;

    const/4 v14, 0x1

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v11, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LA/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Ln/a;->h:Ln/m;

    iput-object v5, v7, Ln/a;->i:LK1/q;

    iput v8, v7, Ln/a;->j:I

    move-object v1, v6

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Ln/d;->c(Ln/m;Ln/h;JLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, LK1/q;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-static {v15}, Ln/c;->b(Ln/c;)V

    new-instance v0, Ln/j;

    invoke-direct {v0, v8, v1}, Ln/j;-><init>(ILn/m;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-static {v15}, Ln/c;->b(Ln/c;)V

    throw v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, LA1/d;

    new-instance p1, Ln/a;

    iget-object v3, p0, Ln/a;->m:Ln/b0;

    iget-object v1, p0, Ln/a;->k:Ln/c;

    iget-object v2, p0, Ln/a;->l:Ljava/lang/Object;

    iget-wide v4, p0, Ln/a;->n:J

    iget-object v6, p0, Ln/a;->o:LJ1/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ln/a;-><init>(Ln/c;Ljava/lang/Object;Ln/b0;JLJ1/c;LA1/d;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, v0}, Ln/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
