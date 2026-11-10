.class public final LC/c;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LC/g;

.field public final synthetic j:LC/x;


# direct methods
.method public constructor <init>(LC/g;LC/x;LA1/d;)V
    .locals 0

    iput-object p1, p0, LC/c;->i:LC/g;

    iput-object p2, p0, LC/c;->j:LC/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LC/c;

    iget-object v0, p0, LC/c;->j:LC/x;

    iget-object v1, p0, LC/c;->i:LC/g;

    invoke-direct {p2, v1, v0, p1}, LC/c;-><init>(LC/g;LC/x;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LC/c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object p1, LC/a;->f:LC/a;

    iput v3, p0, LC/c;->h:I

    iget-object v1, p0, LC1/c;->e:LA1/i;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v1

    new-instance v3, LN/Y;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LN/Y;-><init>(ILJ1/c;)V

    invoke-interface {v1, v3, p0}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LC/c;->i:LC/g;

    invoke-virtual {p1}, LC/g;->i()LW1/p;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, LC/b;

    iget-object v3, p0, LC/c;->j:LC/x;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, LC/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LC/c;->h:I

    check-cast p1, LW1/t;

    invoke-static {p1, v1, p0}, LW1/t;->j(LW1/t;LW1/e;LA1/d;)V

    return-object v0

    :cond_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LC/c;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LC/c;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LC/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
