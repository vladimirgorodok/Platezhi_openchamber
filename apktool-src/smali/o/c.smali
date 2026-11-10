.class public final Lo/c;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:Ls/m;

.field public i:I

.field public final synthetic j:Lo/y;

.field public final synthetic k:J

.field public final synthetic l:Ls/k;


# direct methods
.method public constructor <init>(Lo/y;JLs/k;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/c;->j:Lo/y;

    iput-wide p2, p0, Lo/c;->k:J

    iput-object p4, p0, Lo/c;->l:Ls/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 6

    new-instance p2, Lo/c;

    iget-wide v2, p0, Lo/c;->k:J

    iget-object v4, p0, Lo/c;->l:Ls/k;

    iget-object v1, p0, Lo/c;->j:Lo/y;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/c;-><init>(Lo/y;JLs/k;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LB1/a;->d:LB1/a;

    iget v3, v0, Lo/c;->i:I

    iget-object v4, v0, Lo/c;->j:Lo/y;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lo/c;->h:Ls/m;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object v3, Lq/V;->r:Lq/a;

    iget-object v6, v4, LZ/n;->d:LZ/n;

    iget-boolean v7, v6, LZ/n;->p:Z

    if-eqz v7, :cond_17

    iget-object v6, v6, LZ/n;->h:LZ/n;

    invoke-static {v4}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_10

    iget-object v10, v7, Lx0/D;->y:LN/t;

    iget-object v10, v10, LN/t;->f:Ljava/lang/Object;

    check-cast v10, LZ/n;

    iget v10, v10, LZ/n;->g:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    :goto_1
    if-eqz v6, :cond_e

    iget v10, v6, LZ/n;->f:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    move-object v10, v6

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_d

    instance-of v14, v10, Lx0/q0;

    if-eqz v14, :cond_6

    check-cast v10, Lx0/q0;

    invoke-interface {v10}, Lx0/q0;->w()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_4

    check-cast v10, Lq/V;

    iget-boolean v9, v10, Lq/V;->q:Z

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v1

    :goto_4
    xor-int/lit8 v10, v9, 0x1

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    if-nez v10, :cond_c

    goto :goto_8

    :cond_6
    iget v14, v10, LZ/n;->f:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_c

    instance-of v14, v10, Lx0/m;

    if-eqz v14, :cond_c

    move-object v14, v10

    check-cast v14, Lx0/m;

    iget-object v14, v14, Lx0/m;->r:LZ/n;

    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_b

    iget v8, v14, LZ/n;->f:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_7

    move-object v10, v14

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    new-instance v13, LP/d;

    const/16 v8, 0x10

    new-array v8, v8, [LZ/n;

    invoke-direct {v13, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v13, v10}, LP/d;->b(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_9
    invoke-virtual {v13, v14}, LP/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v14, v14, LZ/n;->i:LZ/n;

    goto :goto_6

    :cond_b
    if-ne v15, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v13}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v10

    goto :goto_2

    :cond_d
    iget-object v6, v6, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Lx0/D;->s()Lx0/D;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v7, Lx0/D;->y:LN/t;

    if-eqz v6, :cond_f

    iget-object v6, v6, LN/t;->e:Ljava/lang/Object;

    check-cast v6, Lx0/o0;

    goto/16 :goto_0

    :cond_f
    move-object v6, v12

    goto/16 :goto_0

    :cond_10
    :goto_8
    if-nez v9, :cond_14

    sget v3, Lo/z;->b:I

    invoke-static {v4}, Lx0/f;->v(Lx0/l;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_12

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_11

    move v3, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move v8, v1

    :goto_c
    if-eqz v8, :cond_15

    sget-wide v6, Lo/z;->a:J

    iput v1, v0, Lo/c;->i:I

    invoke-static {v6, v7, v0}, LT1/x;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    return-object v2

    :cond_15
    :goto_d
    new-instance v1, Ls/m;

    iget-wide v6, v0, Lo/c;->k:J

    invoke-direct {v1, v6, v7}, Ls/m;-><init>(J)V

    iput-object v1, v0, Lo/c;->h:Ls/m;

    iput v5, v0, Lo/c;->i:I

    iget-object v3, v0, Lo/c;->l:Ls/k;

    invoke-virtual {v3, v1, v0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    return-object v2

    :cond_16
    :goto_e
    iput-object v1, v4, Lo/y;->C:Ls/m;

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lo/c;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/c;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
