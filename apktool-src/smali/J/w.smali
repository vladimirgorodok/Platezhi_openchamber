.class public final LJ/w;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LJ/x;


# direct methods
.method public constructor <init>(LJ/x;LA1/d;)V
    .locals 0

    iput-object p1, p0, LJ/w;->j:LJ/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LJ/w;

    iget-object v1, p0, LJ/w;->j:LJ/x;

    invoke-direct {v0, v1, p1}, LJ/w;-><init>(LJ/x;LA1/d;)V

    iput-object p2, v0, LJ/w;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LJ/w;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/w;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    iget-object v1, p0, LJ/w;->j:LJ/x;

    iget-object v3, v1, LJ/x;->q:Ls/j;

    invoke-interface {v3}, Ls/j;->a()LW1/d;

    move-result-object v3

    new-instance v4, LE/H;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, p1}, LE/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LJ/w;->h:I

    invoke-interface {v3, v4, p0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LJ/w;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LJ/w;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LJ/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
