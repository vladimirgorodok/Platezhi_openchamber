.class public final LA/S;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lr0/B;

.field public final synthetic j:LE/U;


# direct methods
.method public constructor <init>(Lr0/B;LE/U;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/S;->i:Lr0/B;

    iput-object p2, p0, LA/S;->j:LE/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LA/S;

    iget-object v0, p0, LA/S;->i:Lr0/B;

    iget-object v1, p0, LA/S;->j:LE/U;

    invoke-direct {p2, v0, v1, p1}, LA/S;-><init>(Lr0/B;LE/U;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LA/S;->h:I

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

    new-instance v8, LA/v;

    iget-object p1, p0, LA/S;->j:LE/U;

    const/4 v1, 0x1

    invoke-direct {v8, p1, v1}, LA/v;-><init>(LE/U;I)V

    iput v3, p0, LA/S;->h:I

    sget-object v5, Lq/T0;->a:Lq/u0;

    new-instance p1, Lq/R0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, LA/S;->i:Lr0/B;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/R0;-><init>(Lr0/B;LJ1/f;LJ1/c;LJ1/c;LJ1/c;LA1/d;)V

    invoke-static {p1, p0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, LA/S;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/S;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
