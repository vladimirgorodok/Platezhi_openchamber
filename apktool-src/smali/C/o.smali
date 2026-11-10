.class public final LC/o;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LT1/U;

.field public final synthetic j:LC/q;


# direct methods
.method public constructor <init>(LT1/U;LC/q;LA1/d;)V
    .locals 0

    iput-object p1, p0, LC/o;->i:LT1/U;

    iput-object p2, p0, LC/o;->j:LC/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LC/o;

    iget-object v0, p0, LC/o;->i:LT1/U;

    iget-object v1, p0, LC/o;->j:LC/q;

    invoke-direct {p2, v0, v1, p1}, LC/o;-><init>(LT1/U;LC/q;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LC/o;->h:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LC/o;->j:LC/q;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LC/o;->i:LT1/U;

    if-eqz p1, :cond_4

    iput v7, p0, LC/o;->h:I

    invoke-static {p1, p0}, LT1/x;->c(LT1/U;LC1/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, v8, LC/q;->b:LN/f0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, LN/f0;->h(F)V

    iput v6, p0, LC/o;->h:I

    invoke-static {v3, v4, p0}, LT1/x;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v8, LC/q;->b:LN/f0;

    invoke-virtual {p1, v2}, LN/f0;->h(F)V

    iput v5, p0, LC/o;->h:I

    invoke-static {v3, v4, p0}, LT1/x;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_2
    iget-object v0, v8, LC/q;->b:LN/f0;

    invoke-virtual {v0, v2}, LN/f0;->h(F)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LC/o;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LC/o;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LC/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
