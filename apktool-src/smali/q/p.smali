.class public final Lq/p;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lq/r;

.field public final synthetic j:Lo/c0;

.field public final synthetic k:LJ1/e;


# direct methods
.method public constructor <init>(Lq/r;Lo/c0;LJ1/e;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/p;->i:Lq/r;

    iput-object p2, p0, Lq/p;->j:Lo/c0;

    iput-object p3, p0, Lq/p;->k:LJ1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lq/p;

    iget-object v0, p0, Lq/p;->j:Lo/c0;

    iget-object v1, p0, Lq/p;->k:LJ1/e;

    iget-object v2, p0, Lq/p;->i:Lq/r;

    invoke-direct {p2, v2, v0, v1, p1}, Lq/p;-><init>(Lq/r;Lo/c0;LJ1/e;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/p;->h:I

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

    iget-object p1, p0, Lq/p;->i:Lq/r;

    iget-object v5, p1, Lq/r;->c:Lo/f0;

    iget-object v7, p1, Lq/r;->b:Lq/q;

    new-instance v6, Lq/o;

    iget-object v1, p0, Lq/p;->k:LJ1/e;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lq/o;-><init>(Lq/r;LJ1/e;LA1/d;)V

    iput v2, p0, Lq/p;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo/e0;

    const/4 v8, 0x0

    iget-object v4, p0, Lq/p;->j:Lo/c0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/e0;-><init>(Lo/c0;Lo/f0;Lq/o;Lq/U;LA1/d;)V

    invoke-static {p1, p0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lq/p;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/p;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
