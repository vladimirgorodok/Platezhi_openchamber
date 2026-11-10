.class public final LW1/n;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW1/d;

.field public final synthetic k:LW1/E;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LW1/d;LW1/E;Ljava/lang/Float;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/n;->j:LW1/d;

    iput-object p2, p0, LW1/n;->k:LW1/E;

    iput-object p3, p0, LW1/n;->l:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 4

    new-instance v0, LW1/n;

    iget-object v1, p0, LW1/n;->k:LW1/E;

    iget-object v2, p0, LW1/n;->l:Ljava/lang/Float;

    iget-object v3, p0, LW1/n;->j:LW1/d;

    invoke-direct {v0, v3, v1, v2, p1}, LW1/n;-><init>(LW1/d;LW1/E;Ljava/lang/Float;LA1/d;)V

    iput-object p2, v0, LW1/n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LW1/n;->h:I

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

    iget-object p1, p0, LW1/n;->i:Ljava/lang/Object;

    check-cast p1, LW1/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, LW1/n;->k:LW1/E;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LW1/u;->a:LY1/t;

    iget-object v0, p0, LW1/n;->l:Ljava/lang/Float;

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, LW1/E;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput v2, p0, LW1/n;->h:I

    iget-object p1, p0, LW1/n;->j:LW1/d;

    invoke-interface {p1, v1, p0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LW1/n;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LW1/n;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LW1/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
