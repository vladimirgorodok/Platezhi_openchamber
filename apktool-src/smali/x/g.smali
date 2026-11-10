.class public final Lx/g;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lx/i;

.field public final synthetic j:Lo/o;


# direct methods
.method public constructor <init>(Lx/i;Lo/o;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lx/g;->i:Lx/i;

    iput-object p2, p0, Lx/g;->j:Lo/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, Lx/g;

    iget-object v0, p0, Lx/g;->j:Lo/o;

    iget-object v1, p0, Lx/g;->i:Lx/i;

    invoke-direct {p2, v1, v0, p1}, Lx/g;-><init>(Lx/i;Lo/o;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lx/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/g;->i:Lx/i;

    iget-boolean v1, p1, LZ/n;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, LZ/n;->d:LZ/n;

    iget-boolean v1, v1, LZ/n;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lx/i;->s:LL0/a;

    invoke-static {p1, v1}, Lx0/f;->j(Lx0/l;Ljava/lang/Object;)Lx0/q0;

    move-result-object v1

    check-cast v1, Lx/a;

    if-nez v1, :cond_3

    new-instance v1, Lx/j;

    invoke-direct {v1, p1}, Lx/j;-><init>(Lx0/l;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lx0/f;->s(Lx0/l;)Lx0/a0;

    move-result-object p1

    iput v2, p0, Lx/g;->h:I

    iget-object v2, p0, Lx/g;->j:Lo/o;

    invoke-interface {v1, p1, v2, p0}, Lx/a;->E(Lx0/a0;LJ1/a;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lx/g;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lx/g;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lx/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
