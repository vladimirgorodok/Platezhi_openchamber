.class public final LE/I;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN/R0;

.field public final synthetic k:Ln/c;


# direct methods
.method public constructor <init>(LN/R0;Ln/c;LA1/d;)V
    .locals 0

    iput-object p1, p0, LE/I;->j:LN/R0;

    iput-object p2, p0, LE/I;->k:Ln/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, LE/I;

    iget-object v1, p0, LE/I;->j:LN/R0;

    iget-object v2, p0, LE/I;->k:Ln/c;

    invoke-direct {v0, v1, v2, p1}, LE/I;-><init>(LN/R0;Ln/c;LA1/d;)V

    iput-object p2, v0, LE/I;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LE/I;->h:I

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

    iget-object p1, p0, LE/I;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v1, LE/F;

    iget-object v3, p0, LE/I;->j:LN/R0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LE/F;-><init>(LN/R0;I)V

    invoke-static {v1}, LN/d;->R(LJ1/a;)LA/h0;

    move-result-object v1

    new-instance v3, LE/H;

    iget-object v4, p0, LE/I;->k:Ln/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1}, LE/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LE/I;->h:I

    invoke-virtual {v1, v3, p0}, LA/h0;->n(LW1/e;LA1/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, LE/I;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LE/I;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LE/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
