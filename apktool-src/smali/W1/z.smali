.class public final LW1/z;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public h:I

.field public synthetic i:LW1/e;

.field public synthetic j:I

.field public final synthetic k:LW1/B;


# direct methods
.method public constructor <init>(LW1/B;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/z;->k:LW1/B;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LW1/z;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LW1/z;->k:LW1/B;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LW1/z;->i:LW1/e;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LW1/z;->i:LW1/e;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LW1/z;->i:LW1/e;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LW1/z;->i:LW1/e;

    iget p1, p0, LW1/z;->j:I

    if-lez p1, :cond_6

    sget-object p1, LW1/w;->d:LW1/w;

    iput v6, p0, LW1/z;->h:I

    invoke-interface {v1, p1, p0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, LW1/B;->a:J

    iput-object v1, p0, LW1/z;->i:LW1/e;

    iput v5, p0, LW1/z;->h:I

    invoke-static {v8, v9, p0}, LT1/x;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, LW1/B;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, LW1/w;->e:LW1/w;

    iput-object v1, p0, LW1/z;->i:LW1/e;

    iput v4, p0, LW1/z;->h:I

    invoke-interface {v1, p1, p0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, LW1/B;->b:J

    iput-object v1, p0, LW1/z;->i:LW1/e;

    iput v3, p0, LW1/z;->h:I

    invoke-static {v4, v5, p0}, LT1/x;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, LW1/w;->f:LW1/w;

    const/4 v3, 0x0

    iput-object v3, p0, LW1/z;->i:LW1/e;

    iput v2, p0, LW1/z;->h:I

    invoke-interface {v1, p1, p0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW1/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LA1/d;

    new-instance v0, LW1/z;

    iget-object v1, p0, LW1/z;->k:LW1/B;

    invoke-direct {v0, v1, p3}, LW1/z;-><init>(LW1/B;LA1/d;)V

    iput-object p1, v0, LW1/z;->i:LW1/e;

    iput p2, v0, LW1/z;->j:I

    sget-object p1, Lw1/l;->a:Lw1/l;

    invoke-virtual {v0, p1}, LW1/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
