.class public final LA/J0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LN/c0;

.field public i:I

.field public final synthetic j:LN/c0;

.field public final synthetic k:Z

.field public final synthetic l:Ls/k;


# direct methods
.method public constructor <init>(LN/c0;ZLs/k;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/J0;->j:LN/c0;

    iput-boolean p2, p0, LA/J0;->k:Z

    iput-object p3, p0, LA/J0;->l:Ls/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, LA/J0;

    iget-boolean v0, p0, LA/J0;->k:Z

    iget-object v1, p0, LA/J0;->l:Ls/k;

    iget-object v2, p0, LA/J0;->j:LN/c0;

    invoke-direct {p2, v2, v0, v1, p1}, LA/J0;-><init>(LN/c0;ZLs/k;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LA/J0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LA/J0;->h:LN/c0;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LA/J0;->j:LN/c0;

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/m;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, LA/J0;->k:Z

    if-eqz v3, :cond_2

    new-instance v3, Ls/n;

    invoke-direct {v3, v1}, Ls/n;-><init>(Ls/m;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ls/l;

    invoke-direct {v3, v1}, Ls/l;-><init>(Ls/m;)V

    :goto_0
    iget-object v1, p0, LA/J0;->l:Ls/k;

    if-eqz v1, :cond_4

    iput-object p1, p0, LA/J0;->h:LN/c0;

    iput v2, p0, LA/J0;->i:I

    invoke-virtual {v1, v3, p0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/J0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/J0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/J0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
