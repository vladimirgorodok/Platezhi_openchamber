.class public final LJ/c;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LJ/p;

.field public final synthetic j:LJ/d;

.field public final synthetic k:Ls/m;


# direct methods
.method public constructor <init>(LJ/p;LJ/d;Ls/m;LA1/d;)V
    .locals 0

    iput-object p1, p0, LJ/c;->i:LJ/p;

    iput-object p2, p0, LJ/c;->j:LJ/d;

    iput-object p3, p0, LJ/c;->k:Ls/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, LJ/c;

    iget-object v0, p0, LJ/c;->j:LJ/d;

    iget-object v1, p0, LJ/c;->k:Ls/m;

    iget-object v2, p0, LJ/c;->i:LJ/p;

    invoke-direct {p2, v2, v0, v1, p1}, LJ/c;-><init>(LJ/p;LJ/d;Ls/m;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LJ/c;->h:I

    iget-object v2, p0, LJ/c;->k:Ls/m;

    const/4 v3, 0x1

    iget-object v4, p0, LJ/c;->j:LJ/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LJ/c;->i:LJ/p;

    iput v3, p0, LJ/c;->h:I

    invoke-virtual {p1, p0}, LJ/p;->a(LC1/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LJ/d;->A:Lk/y;

    invoke-virtual {p1, v2}, Lk/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lx0/f;->m(Lx0/o;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :goto_1
    iget-object v0, v4, LJ/d;->A:Lk/y;

    invoke-virtual {v0, v2}, Lk/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lx0/f;->m(Lx0/o;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LJ/c;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LJ/c;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LJ/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
