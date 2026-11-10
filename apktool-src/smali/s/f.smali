.class public final Ls/f;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls/j;

.field public final synthetic j:LN/c0;


# direct methods
.method public constructor <init>(Ls/j;LN/c0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ls/f;->i:Ls/j;

    iput-object p2, p0, Ls/f;->j:LN/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, Ls/f;

    iget-object v0, p0, Ls/f;->i:Ls/j;

    iget-object v1, p0, Ls/f;->j:LN/c0;

    invoke-direct {p2, v0, v1, p1}, Ls/f;-><init>(Ls/j;LN/c0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Ls/f;->h:I

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls/f;->i:Ls/j;

    invoke-interface {v1}, Ls/j;->a()LW1/d;

    move-result-object v1

    new-instance v3, LE/H;

    iget-object v4, p0, Ls/f;->j:LN/c0;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5, v4}, LE/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Ls/f;->h:I

    invoke-interface {v1, v3, p0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Ls/f;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Ls/f;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Ls/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
