.class public final LA/I0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LN/c0;

.field public final synthetic k:J

.field public final synthetic l:Ls/k;


# direct methods
.method public constructor <init>(LN/c0;JLs/k;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/I0;->j:LN/c0;

    iput-wide p2, p0, LA/I0;->k:J

    iput-object p4, p0, LA/I0;->l:Ls/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 6

    new-instance p2, LA/I0;

    iget-wide v2, p0, LA/I0;->k:J

    iget-object v4, p0, LA/I0;->l:Ls/k;

    iget-object v1, p0, LA/I0;->j:LN/c0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LA/I0;-><init>(LN/c0;JLs/k;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LA/I0;->i:I

    iget-object v2, p0, LA/I0;->l:Ls/k;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LA/I0;->j:LN/c0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LA/I0;->h:Ljava/lang/Object;

    check-cast v0, Ls/m;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LA/I0;->h:Ljava/lang/Object;

    check-cast v1, LN/c0;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    invoke-interface {v5}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/m;

    if-eqz p1, :cond_4

    new-instance v1, Ls/l;

    invoke-direct {v1, p1}, Ls/l;-><init>(Ls/m;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, LA/I0;->h:Ljava/lang/Object;

    iput v4, p0, LA/I0;->i:I

    invoke-virtual {v2, v1, p0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ls/m;

    iget-wide v6, p0, LA/I0;->k:J

    invoke-direct {p1, v6, v7}, Ls/m;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, LA/I0;->h:Ljava/lang/Object;

    iput v3, p0, LA/I0;->i:I

    invoke-virtual {v2, p1, p0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/I0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/I0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/I0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
