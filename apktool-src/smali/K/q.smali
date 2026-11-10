.class public final LK/q;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ln/c;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LK/r;

.field public final synthetic m:Ls/i;


# direct methods
.method public constructor <init>(Ln/c;FZLK/r;Ls/i;LA1/d;)V
    .locals 0

    iput-object p1, p0, LK/q;->i:Ln/c;

    iput p2, p0, LK/q;->j:F

    iput-boolean p3, p0, LK/q;->k:Z

    iput-object p4, p0, LK/q;->l:LK/r;

    iput-object p5, p0, LK/q;->m:Ls/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance p2, LK/q;

    iget-object v4, p0, LK/q;->l:LK/r;

    iget-object v5, p0, LK/q;->m:Ls/i;

    iget-object v1, p0, LK/q;->i:Ln/c;

    iget v2, p0, LK/q;->j:F

    iget-boolean v3, p0, LK/q;->k:Z

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LK/q;-><init>(Ln/c;FZLK/r;Ls/i;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LK/q;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LK/q;->i:Ln/c;

    iget-object v1, p1, Ln/c;->e:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/f;

    iget v1, v1, LS0/f;->d:F

    iget v4, p0, LK/q;->j:F

    invoke-static {v1, v4}, LS0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, LK/q;->k:Z

    if-nez v1, :cond_3

    new-instance v1, LS0/f;

    invoke-direct {v1, v4}, LS0/f;-><init>(F)V

    iput v3, p0, LK/q;->h:I

    invoke-virtual {p1, p0, v1}, Ln/c;->e(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    iget-object v1, p1, Ln/c;->e:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/f;

    iget v1, v1, LS0/f;->d:F

    iget-object v3, p0, LK/q;->l:LK/r;

    iget v5, v3, LK/r;->b:F

    invoke-static {v1, v5}, LS0/f;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Ls/m;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Ls/m;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v5, v3, LK/r;->d:F

    invoke-static {v1, v5}, LS0/f;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Ls/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    iget v3, v3, LK/r;->c:F

    invoke-static {v1, v3}, LS0/f;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ls/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput v2, p0, LK/q;->h:I

    iget-object v2, p0, LK/q;->m:Ls/i;

    invoke-static {p1, v4, v1, v2, p0}, LL/g;->a(Ln/c;FLs/i;Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LK/q;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LK/q;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LK/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
