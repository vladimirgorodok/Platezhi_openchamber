.class public final LW1/i;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public h:I

.field public synthetic i:LW1/e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LW1/n;


# direct methods
.method public constructor <init>(LW1/n;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/i;->k:LW1/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LW1/i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LW1/i;->i:LW1/e;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LW1/i;->i:LW1/e;

    iget-object p1, p0, LW1/i;->j:Ljava/lang/Object;

    iput-object v1, p0, LW1/i;->i:LW1/e;

    iput v3, p0, LW1/i;->h:I

    iget-object v3, p0, LW1/i;->k:LW1/n;

    invoke-virtual {v3, p1, p0}, LW1/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LW1/i;->i:LW1/e;

    iput v2, p0, LW1/i;->h:I

    invoke-interface {v1, p1, p0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW1/e;

    check-cast p3, LA1/d;

    new-instance v0, LW1/i;

    iget-object v1, p0, LW1/i;->k:LW1/n;

    invoke-direct {v0, v1, p3}, LW1/i;-><init>(LW1/n;LA1/d;)V

    iput-object p1, v0, LW1/i;->i:LW1/e;

    iput-object p2, v0, LW1/i;->j:Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    invoke-virtual {v0, p1}, LW1/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
