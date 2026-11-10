.class public final Lo/d;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq/T;

.field public final synthetic l:J

.field public final synthetic m:Ls/k;

.field public final synthetic n:Lo/y;


# direct methods
.method public constructor <init>(Lq/T;JLs/k;Lo/y;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/d;->k:Lq/T;

    iput-wide p2, p0, Lo/d;->l:J

    iput-object p4, p0, Lo/d;->m:Ls/k;

    iput-object p5, p0, Lo/d;->n:Lo/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 8

    new-instance v7, Lo/d;

    iget-object v4, p0, Lo/d;->m:Ls/k;

    iget-object v5, p0, Lo/d;->n:Lo/y;

    iget-object v1, p0, Lo/d;->k:Lq/T;

    iget-wide v2, p0, Lo/d;->l:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/d;-><init>(Lq/T;JLs/k;Lo/y;LA1/d;)V

    iput-object p2, v7, Lo/d;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lo/d;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, v0, Lo/d;->n:Lo/y;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lo/d;->m:Ls/k;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lo/d;->j:Ljava/lang/Object;

    check-cast v2, Ls/n;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lo/d;->h:Z

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lo/d;->j:Ljava/lang/Object;

    check-cast v2, LT1/U;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/d;->j:Ljava/lang/Object;

    check-cast v2, LT1/w;

    new-instance v15, Lo/c;

    iget-object v12, v0, Lo/d;->n:Lo/y;

    iget-wide v13, v0, Lo/d;->l:J

    iget-object v11, v0, Lo/d;->m:Ls/k;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lo/c;-><init>(Lo/y;JLs/k;LA1/d;)V

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v6, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object v2

    iput-object v2, v0, Lo/d;->j:Ljava/lang/Object;

    iput v9, v0, Lo/d;->i:I

    iget-object v6, v0, Lo/d;->k:Lq/T;

    invoke-virtual {v6, v0}, Lq/T;->c(LC1/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, LT1/U;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v3, v0, Lo/d;->j:Ljava/lang/Object;

    iput-boolean v6, v0, Lo/d;->h:Z

    iput v8, v0, Lo/d;->i:I

    invoke-static {v2, v0}, LT1/x;->c(LT1/U;LC1/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Ls/m;

    iget-wide v8, v0, Lo/d;->l:J

    invoke-direct {v2, v8, v9}, Ls/m;-><init>(J)V

    new-instance v6, Ls/n;

    invoke-direct {v6, v2}, Ls/n;-><init>(Ls/m;)V

    iput-object v6, v0, Lo/d;->j:Ljava/lang/Object;

    iput v4, v0, Lo/d;->i:I

    invoke-virtual {v10, v2, v0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v3, v0, Lo/d;->j:Ljava/lang/Object;

    iput v7, v0, Lo/d;->i:I

    invoke-virtual {v10, v2, v0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v5, Lo/y;->C:Ls/m;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v4, Ls/n;

    invoke-direct {v4, v2}, Ls/n;-><init>(Ls/m;)V

    goto :goto_4

    :cond_a
    new-instance v4, Ls/l;

    invoke-direct {v4, v2}, Ls/l;-><init>(Ls/m;)V

    :goto_4
    iput-object v3, v0, Lo/d;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lo/d;->i:I

    invoke-virtual {v10, v4, v0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iput-object v3, v5, Lo/y;->C:Ls/m;

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lo/d;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/d;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
