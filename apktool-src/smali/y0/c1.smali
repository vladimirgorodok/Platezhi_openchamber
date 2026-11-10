.class public final Ly0/c1;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK1/u;

.field public final synthetic k:LN/x0;

.field public final synthetic l:Landroidx/lifecycle/s;

.field public final synthetic m:Ly0/d1;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(LK1/u;LN/x0;Landroidx/lifecycle/s;Ly0/d1;Landroid/view/View;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ly0/c1;->j:LK1/u;

    iput-object p2, p0, Ly0/c1;->k:LN/x0;

    iput-object p3, p0, Ly0/c1;->l:Landroidx/lifecycle/s;

    iput-object p4, p0, Ly0/c1;->m:Ly0/d1;

    iput-object p5, p0, Ly0/c1;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 8

    new-instance v7, Ly0/c1;

    iget-object v4, p0, Ly0/c1;->m:Ly0/d1;

    iget-object v5, p0, Ly0/c1;->n:Landroid/view/View;

    iget-object v1, p0, Ly0/c1;->j:LK1/u;

    iget-object v2, p0, Ly0/c1;->k:LN/x0;

    iget-object v3, p0, Ly0/c1;->l:Landroidx/lifecycle/s;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ly0/c1;-><init>(LK1/u;LN/x0;Landroidx/lifecycle/s;Ly0/d1;Landroid/view/View;LA1/d;)V

    iput-object p2, v7, Ly0/c1;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Ly0/c1;->h:I

    iget-object v2, p0, Ly0/c1;->l:Landroidx/lifecycle/s;

    sget-object v3, Lw1/l;->a:Lw1/l;

    const/4 v4, 0x0

    iget-object v5, p0, Ly0/c1;->m:Ly0/d1;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Ly0/c1;->i:Ljava/lang/Object;

    check-cast v0, LT1/U;

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0/c1;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    :try_start_1
    iget-object v1, p0, Ly0/c1;->j:LK1/u;

    iget-object v1, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v1, Ly0/u0;

    if-eqz v1, :cond_2

    iget-object v7, p0, Ly0/c1;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ly0/g1;->a(Landroid/content/Context;)LW1/C;

    move-result-object v7

    invoke-interface {v7}, LW1/C;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Ly0/u0;->d:LN/f0;

    invoke-virtual {v9, v8}, LN/f0;->h(F)V

    new-instance v8, Ly0/b1;

    invoke-direct {v8, v7, v1, v4}, Ly0/b1;-><init>(LW1/C;Ly0/u0;LA1/d;)V

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static {p1, v4, v1, v8, v7}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    :try_start_2
    iget-object v1, p0, Ly0/c1;->k:LN/x0;

    iput-object p1, p0, Ly0/c1;->i:Ljava/lang/Object;

    iput v6, p0, Ly0/c1;->h:I

    new-instance v6, LN/w0;

    invoke-direct {v6, v1, v4}, LN/w0;-><init>(LN/x0;LA1/d;)V

    iget-object v7, p0, LC1/c;->e:LA1/i;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v7}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v7

    new-instance v8, LN/v0;

    invoke-direct {v8, v1, v6, v7, v4}, LN/v0;-><init>(LN/x0;LN/w0;LN/X;LA1/d;)V

    iget-object v1, v1, LN/x0;->a:LN/g;

    invoke-static {v1, v8, p0}, LT1/x;->w(LA1/i;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    return-object v3

    :goto_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Ly0/c1;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Ly0/c1;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Ly0/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
