.class public final LX1/l;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LX1/m;

.field public final synthetic k:LW1/e;


# direct methods
.method public constructor <init>(LX1/m;LW1/e;LA1/d;)V
    .locals 0

    iput-object p1, p0, LX1/l;->j:LX1/m;

    iput-object p2, p0, LX1/l;->k:LW1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, LX1/l;

    iget-object v1, p0, LX1/l;->j:LX1/m;

    iget-object v2, p0, LX1/l;->k:LW1/e;

    invoke-direct {v0, v1, v2, p1}, LX1/l;-><init>(LX1/m;LW1/e;LA1/d;)V

    iput-object p2, v0, LX1/l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LX1/l;->h:I

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

    iget-object p1, p0, LX1/l;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LT1/w;

    new-instance v4, LK1/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX1/l;->j:LX1/m;

    iget-object p1, v6, LX1/h;->g:LW1/d;

    new-instance v1, LA/s;

    iget-object v7, p0, LX1/l;->k:LW1/e;

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LX1/l;->h:I

    invoke-interface {p1, v1, p0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, LX1/l;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LX1/l;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LX1/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
