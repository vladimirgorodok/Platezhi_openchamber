.class public final Ln/J;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LK1/r;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN/c0;

.field public final synthetic l:Ln/K;


# direct methods
.method public constructor <init>(LN/c0;Ln/K;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ln/J;->k:LN/c0;

    iput-object p2, p0, Ln/J;->l:Ln/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, Ln/J;

    iget-object v1, p0, Ln/J;->k:LN/c0;

    iget-object v2, p0, Ln/J;->l:Ln/K;

    invoke-direct {v0, v1, v2, p1}, Ln/J;-><init>(LN/c0;Ln/K;LA1/d;)V

    iput-object p2, v0, Ln/J;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Ln/J;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ln/J;->h:LK1/r;

    iget-object v4, p0, Ln/J;->j:Ljava/lang/Object;

    check-cast v4, LT1/w;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ln/J;->h:LK1/r;

    iget-object v4, p0, Ln/J;->j:Ljava/lang/Object;

    check-cast v4, LT1/w;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/J;->j:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v1, LK1/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LK1/r;->d:F

    :cond_3
    :goto_0
    new-instance v4, LA/x;

    iget-object v6, p0, Ln/J;->k:LN/c0;

    iget-object v7, p0, Ln/J;->l:Ln/K;

    const/4 v10, 0x2

    move-object v5, v4

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LA/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ln/J;->j:Ljava/lang/Object;

    iput-object v1, p0, Ln/J;->h:LK1/r;

    iput v2, p0, Ln/J;->i:I

    invoke-interface {p0}, LA1/d;->m()LA1/i;

    move-result-object v5

    sget-object v6, Ly0/r0;->d:Ly0/r0;

    invoke-interface {v5, v6}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-interface {p0}, LA1/d;->m()LA1/i;

    move-result-object v5

    invoke-static {v5}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v5

    invoke-interface {v5, v4, p0}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, LK1/r;->d:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, LA/o;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p1}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, LN/d;->R(LJ1/a;)LA/h0;

    move-result-object v4

    new-instance v5, Ln/I;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LC1/i;-><init>(ILA1/d;)V

    iput-object p1, p0, Ln/J;->j:Ljava/lang/Object;

    iput-object v1, p0, Ln/J;->h:LK1/r;

    iput v3, p0, Ln/J;->i:I

    invoke-static {v4, v5, p0}, LW1/u;->e(LW1/d;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Ln/J;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Ln/J;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Ln/J;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
