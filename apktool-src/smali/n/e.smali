.class public final Ln/e;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln/c;

.field public final synthetic k:LN/c0;

.field public final synthetic l:LN/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/c;LN/c0;LN/c0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ln/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln/e;->j:Ln/c;

    iput-object p3, p0, Ln/e;->k:LN/c0;

    iput-object p4, p0, Ln/e;->l:LN/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 6

    new-instance p2, Ln/e;

    iget-object v3, p0, Ln/e;->k:LN/c0;

    iget-object v4, p0, Ln/e;->l:LN/c0;

    iget-object v1, p0, Ln/e;->i:Ljava/lang/Object;

    iget-object v2, p0, Ln/e;->j:Ln/c;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ln/e;-><init>(Ljava/lang/Object;Ln/c;LN/c0;LN/c0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Ln/e;->h:I

    iget-object v2, p0, Ln/e;->j:Ln/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, v2, Ln/c;->e:LN/j0;

    invoke-virtual {p1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ln/e;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ln/g;->a:Ln/U;

    iget-object p1, p0, Ln/e;->k:LN/c0;

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ln/l;

    iput v3, p0, Ln/e;->h:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Ln/e;->j:Ln/c;

    iget-object v5, p0, Ln/e;->i:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LJ1/c;LA1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln/g;->a:Ln/U;

    iget-object p1, p0, Ln/e;->l:LN/c0;

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ1/c;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Ln/e;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Ln/e;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Ln/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
