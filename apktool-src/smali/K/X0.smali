.class public final LK/X0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/k;

.field public final synthetic k:LK/b1;


# direct methods
.method public constructor <init>(Ls/k;LK/b1;LA1/d;)V
    .locals 0

    iput-object p1, p0, LK/X0;->j:Ls/k;

    iput-object p2, p0, LK/X0;->k:LK/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, LK/X0;

    iget-object v1, p0, LK/X0;->j:Ls/k;

    iget-object v2, p0, LK/X0;->k:LK/b1;

    invoke-direct {v0, v1, v2, p1}, LK/X0;-><init>(Ls/k;LK/b1;LA1/d;)V

    iput-object p2, v0, LK/X0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LK/X0;->h:I

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

    iget-object p1, p0, LK/X0;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LK/X0;->j:Ls/k;

    iget-object v3, v3, Ls/k;->a:LW1/t;

    new-instance v4, LK/W0;

    iget-object v5, p0, LK/X0;->k:LK/b1;

    const/4 v6, 0x0

    invoke-direct {v4, v1, p1, v5, v6}, LK/W0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LK/X0;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, LW1/t;->j(LW1/t;LW1/e;LA1/d;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LK/X0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LK/X0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LK/X0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
