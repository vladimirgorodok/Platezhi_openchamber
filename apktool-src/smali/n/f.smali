.class public final Ln/f;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LV1/a;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LV1/f;

.field public final synthetic l:Ln/c;

.field public final synthetic m:LN/c0;

.field public final synthetic n:LN/c0;


# direct methods
.method public constructor <init>(LV1/f;Ln/c;LN/c0;LN/c0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ln/f;->k:LV1/f;

    iput-object p2, p0, Ln/f;->l:Ln/c;

    iput-object p3, p0, Ln/f;->m:LN/c0;

    iput-object p4, p0, Ln/f;->n:LN/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, Ln/f;

    iget-object v3, p0, Ln/f;->m:LN/c0;

    iget-object v4, p0, Ln/f;->n:LN/c0;

    iget-object v1, p0, Ln/f;->k:LV1/f;

    iget-object v2, p0, Ln/f;->l:Ln/c;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ln/f;-><init>(LV1/f;Ln/c;LN/c0;LN/c0;LA1/d;)V

    iput-object p2, v6, Ln/f;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Ln/f;->i:I

    iget-object v2, p0, Ln/f;->k:LV1/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ln/f;->h:LV1/a;

    iget-object v4, p0, Ln/f;->j:Ljava/lang/Object;

    check-cast v4, LT1/w;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/f;->j:Ljava/lang/Object;

    check-cast p1, LT1/w;

    invoke-interface {v2}, LV1/p;->iterator()LV1/a;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Ln/f;->j:Ljava/lang/Object;

    iput-object v1, p0, Ln/f;->h:LV1/a;

    iput v3, p0, Ln/f;->i:I

    invoke-virtual {v1, p0}, LV1/a;->b(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LV1/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LV1/p;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LV1/h;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    new-instance p1, Ln/e;

    iget-object v12, p0, Ln/f;->n:LN/c0;

    iget-object v11, p0, Ln/f;->m:LN/c0;

    iget-object v10, p0, Ln/f;->l:Ln/c;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ln/e;-><init>(Ljava/lang/Object;Ln/c;LN/c0;LN/c0;LA1/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v7, v6, p1, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    goto :goto_0

    :cond_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Ln/f;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Ln/f;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Ln/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
