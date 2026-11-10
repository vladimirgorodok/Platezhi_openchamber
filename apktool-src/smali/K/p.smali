.class public final LK/p;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls/k;

.field public final synthetic j:LX/t;


# direct methods
.method public constructor <init>(Ls/k;LX/t;LA1/d;)V
    .locals 0

    iput-object p1, p0, LK/p;->i:Ls/k;

    iput-object p2, p0, LK/p;->j:LX/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LK/p;

    iget-object v0, p0, LK/p;->i:Ls/k;

    iget-object v1, p0, LK/p;->j:LX/t;

    invoke-direct {p2, v0, v1, p1}, LK/p;-><init>(Ls/k;LX/t;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LK/p;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LK/p;->i:Ls/k;

    iget-object p1, p1, Ls/k;->a:LW1/t;

    new-instance v1, LC/b;

    iget-object v3, p0, LK/p;->j:LX/t;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, LC/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LK/p;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, LW1/t;->j(LW1/t;LW1/e;LA1/d;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LK/p;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LK/p;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LK/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
