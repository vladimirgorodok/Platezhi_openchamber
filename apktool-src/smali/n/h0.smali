.class public final Ln/h0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln/j0;


# direct methods
.method public constructor <init>(Ln/j0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ln/h0;->k:Ln/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Ln/h0;

    iget-object v1, p0, Ln/h0;->k:Ln/j0;

    invoke-direct {v0, v1, p1}, Ln/h0;-><init>(Ln/j0;LA1/d;)V

    iput-object p2, v0, Ln/h0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Ln/h0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ln/h0;->h:F

    iget-object v3, p0, Ln/h0;->j:Ljava/lang/Object;

    check-cast v3, LT1/w;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/h0;->j:Ljava/lang/Object;

    check-cast p1, LT1/w;

    invoke-interface {p1}, LT1/w;->n()LA1/i;

    move-result-object v1

    invoke-static {v1}, Ln/d;->l(LA1/i;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, LT1/x;->n(LT1/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LL/m;

    iget-object v4, p0, Ln/h0;->k:Ln/j0;

    invoke-direct {p1, v4, v1}, LL/m;-><init>(Ln/j0;F)V

    iput-object v3, p0, Ln/h0;->j:Ljava/lang/Object;

    iput v1, p0, Ln/h0;->h:F

    iput v2, p0, Ln/h0;->i:I

    iget-object v4, p0, LC1/c;->e:LA1/i;

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v4}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v4

    invoke-interface {v4, p1, p0}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Ln/h0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Ln/h0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Ln/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
