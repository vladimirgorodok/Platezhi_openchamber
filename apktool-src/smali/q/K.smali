.class public final Lq/K;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LK1/u;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK1/u;

.field public final synthetic l:Lq/l0;


# direct methods
.method public constructor <init>(LK1/u;Lq/l0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/K;->k:LK1/u;

    iput-object p2, p0, Lq/K;->l:Lq/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, Lq/K;

    iget-object v1, p0, Lq/K;->k:LK1/u;

    iget-object v2, p0, Lq/K;->l:Lq/l0;

    invoke-direct {v0, v1, v2, p1}, Lq/K;-><init>(LK1/u;Lq/l0;LA1/d;)V

    iput-object p2, v0, Lq/K;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/K;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq/K;->h:LK1/u;

    iget-object v3, p0, Lq/K;->j:Ljava/lang/Object;

    check-cast v3, LJ1/c;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/K;->j:Ljava/lang/Object;

    check-cast p1, LJ1/c;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Lq/K;->k:LK1/u;

    iget-object p1, v1, LK1/u;->d:Ljava/lang/Object;

    instance-of v4, p1, Lq/v;

    if-nez v4, :cond_6

    instance-of v4, p1, Lq/s;

    if-nez v4, :cond_6

    instance-of v4, p1, Lq/t;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Lq/t;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lq/K;->l:Lq/l0;

    iget-object p1, p1, Lq/l0;->w:LV1/b;

    if-eqz p1, :cond_5

    iput-object v3, p0, Lq/K;->j:Ljava/lang/Object;

    iput-object v1, p0, Lq/K;->h:LK1/u;

    iput v2, p0, Lq/K;->i:I

    invoke-virtual {p1, p0}, LV1/b;->w(LC1/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Lq/w;

    :cond_5
    iput-object v5, v1, LK1/u;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ1/c;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/K;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/K;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/K;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
