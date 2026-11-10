.class public final LK/p0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lu/w;

.field public final synthetic j:LJ1/c;

.field public final synthetic k:LL/b;

.field public final synthetic l:LP1/d;


# direct methods
.method public constructor <init>(Lu/w;LJ1/c;LL/b;LP1/d;LA1/d;)V
    .locals 0

    iput-object p1, p0, LK/p0;->i:Lu/w;

    iput-object p2, p0, LK/p0;->j:LJ1/c;

    iput-object p3, p0, LK/p0;->k:LL/b;

    iput-object p4, p0, LK/p0;->l:LP1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 6

    new-instance p2, LK/p0;

    iget-object v3, p0, LK/p0;->k:LL/b;

    iget-object v4, p0, LK/p0;->l:LP1/d;

    iget-object v1, p0, LK/p0;->i:Lu/w;

    iget-object v2, p0, LK/p0;->j:LJ1/c;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LK/p0;-><init>(Lu/w;LJ1/c;LL/b;LP1/d;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LK/p0;->h:I

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

    iput v3, p0, LK/p0;->h:I

    sget p1, LK/I0;->a:F

    new-instance p1, LA/o;

    iget-object v4, p0, LK/p0;->i:Lu/w;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v4}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LN/d;->R(LJ1/a;)LA/h0;

    move-result-object p1

    new-instance v1, LA/s;

    iget-object v6, p0, LK/p0;->k:LL/b;

    iget-object v7, p0, LK/p0;->l:LP1/d;

    iget-object v5, p0, LK/p0;->j:LJ1/c;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p0}, LA/h0;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LK/p0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LK/p0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LK/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
