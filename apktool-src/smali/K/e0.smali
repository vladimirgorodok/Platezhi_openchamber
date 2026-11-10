.class public final LK/e0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lu/w;


# direct methods
.method public constructor <init>(Lu/w;LA1/d;)V
    .locals 0

    iput-object p1, p0, LK/e0;->i:Lu/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 1

    new-instance p2, LK/e0;

    iget-object v0, p0, LK/e0;->i:Lu/w;

    invoke-direct {p2, v0, p1}, LK/e0;-><init>(Lu/w;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LK/e0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LK/e0;->i:Lu/w;

    iget-object v1, p1, Lu/w;->d:Lu/p;

    iget-object v1, v1, Lu/p;->b:LN/g0;

    invoke-virtual {v1}, LN/g0;->g()I

    move-result v1

    sub-int/2addr v1, v2

    iput v2, p0, LK/e0;->h:I

    invoke-static {p1, v1, p0}, Lu/w;->f(Lu/w;ILC1/i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LK/e0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LK/e0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LK/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
