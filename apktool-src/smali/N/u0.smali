.class public final LN/u0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN/w0;

.field public final synthetic k:LN/X;


# direct methods
.method public constructor <init>(LN/w0;LN/X;LA1/d;)V
    .locals 0

    iput-object p1, p0, LN/u0;->j:LN/w0;

    iput-object p2, p0, LN/u0;->k:LN/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, LN/u0;

    iget-object v1, p0, LN/u0;->j:LN/w0;

    iget-object v2, p0, LN/u0;->k:LN/X;

    invoke-direct {v0, v1, v2, p1}, LN/u0;-><init>(LN/w0;LN/X;LA1/d;)V

    iput-object p2, v0, LN/u0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LN/u0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LN/u0;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    iput v2, p0, LN/u0;->h:I

    iget-object v1, p0, LN/u0;->j:LN/w0;

    iget-object v2, p0, LN/u0;->k:LN/X;

    invoke-virtual {v1, p1, v2, p0}, LN/w0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LN/u0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LN/u0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LN/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
