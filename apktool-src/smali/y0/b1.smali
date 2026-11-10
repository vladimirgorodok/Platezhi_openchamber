.class public final Ly0/b1;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LW1/C;

.field public final synthetic j:Ly0/u0;


# direct methods
.method public constructor <init>(LW1/C;Ly0/u0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ly0/b1;->i:LW1/C;

    iput-object p2, p0, Ly0/b1;->j:Ly0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, Ly0/b1;

    iget-object v0, p0, Ly0/b1;->i:LW1/C;

    iget-object v1, p0, Ly0/b1;->j:Ly0/u0;

    invoke-direct {p2, v0, v1, p1}, Ly0/b1;-><init>(LW1/C;Ly0/u0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Ly0/b1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p1, LC/b;

    iget-object v1, p0, Ly0/b1;->j:Ly0/u0;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1}, LC/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ly0/b1;->h:I

    iget-object v1, p0, Ly0/b1;->i:LW1/C;

    invoke-interface {v1, p1, p0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Ly0/b1;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Ly0/b1;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Ly0/b1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
