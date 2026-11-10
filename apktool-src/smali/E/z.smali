.class public final LE/z;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LJ1/c;


# direct methods
.method public constructor <init>(LJ1/c;LA1/d;)V
    .locals 0

    iput-object p1, p0, LE/z;->h:LJ1/c;

    invoke-direct {p0, p2}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LE/z;

    iget-object v1, p0, LE/z;->h:LJ1/c;

    invoke-direct {v0, v1, p1}, LE/z;-><init>(LJ1/c;LA1/d;)V

    iput-object p2, v0, LE/z;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LE/z;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LE/z;->g:Ljava/lang/Object;

    check-cast v1, Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LE/z;->g:Ljava/lang/Object;

    check-cast p1, Lr0/z;

    move-object v1, p1

    :goto_0
    sget-object p1, Lr0/i;->d:Lr0/i;

    iput-object v1, p0, LE/z;->g:Ljava/lang/Object;

    iput v2, p0, LE/z;->f:I

    invoke-virtual {v1, p1, p0}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lr0/h;

    invoke-static {p1}, Lp0/c;->O(Lr0/h;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, LE/z;->h:LJ1/c;

    invoke-interface {v3, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LE/z;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LE/z;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LE/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
