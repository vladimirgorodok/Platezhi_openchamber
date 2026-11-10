.class public final LX1/e;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW1/e;

.field public final synthetic k:LX1/h;


# direct methods
.method public constructor <init>(LW1/e;LX1/h;LA1/d;)V
    .locals 0

    iput-object p1, p0, LX1/e;->j:LW1/e;

    iput-object p2, p0, LX1/e;->k:LX1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, LX1/e;

    iget-object v1, p0, LX1/e;->j:LW1/e;

    iget-object v2, p0, LX1/e;->k:LX1/h;

    invoke-direct {v0, v1, v2, p1}, LX1/e;-><init>(LW1/e;LX1/h;LA1/d;)V

    iput-object p2, v0, LX1/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LX1/e;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LX1/e;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    iget-object v1, p0, LX1/e;->k:LX1/h;

    iget v4, v1, LX1/h;->e:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, LX1/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LX1/f;-><init>(LX1/h;LA1/d;)V

    const/4 v6, 0x4

    iget v7, v1, LX1/h;->f:I

    invoke-static {v4, v7, v6}, LV1/i;->a(III)LV1/b;

    move-result-object v4

    invoke-interface {p1}, LT1/w;->n()LA1/i;

    move-result-object p1

    iget-object v1, v1, LX1/h;->d:LA1/i;

    invoke-static {p1, v1, v3}, LT1/x;->g(LA1/i;LA1/i;Z)LA1/i;

    move-result-object p1

    sget-object v1, LT1/D;->a:La2/d;

    if-eq p1, v1, :cond_3

    sget-object v6, LA1/e;->d:LA1/e;

    invoke-interface {p1, v6}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {p1, v1}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p1

    :cond_3
    new-instance v1, LV1/n;

    invoke-direct {v1, p1, v4}, LV1/n;-><init>(LA1/i;LV1/b;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, LT1/a;->g0(ILT1/a;LJ1/e;)V

    iput v3, p0, LX1/e;->h:I

    iget-object p1, p0, LX1/e;->j:LW1/e;

    invoke-static {p1, v1, v3, p0}, LW1/u;->d(LW1/e;LV1/n;ZLC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LX1/e;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LX1/e;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LX1/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
