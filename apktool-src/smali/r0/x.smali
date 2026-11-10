.class public final Lr0/x;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lr0/z;


# direct methods
.method public constructor <init>(JLr0/z;LA1/d;)V
    .locals 0

    iput-wide p1, p0, Lr0/x;->i:J

    iput-object p3, p0, Lr0/x;->j:Lr0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lr0/x;

    iget-wide v0, p0, Lr0/x;->i:J

    iget-object v2, p0, Lr0/x;->j:Lr0/z;

    invoke-direct {p2, v0, v1, v2, p1}, Lr0/x;-><init>(JLr0/z;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lr0/x;->h:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lr0/x;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, Lr0/x;->h:I

    invoke-static {v8, v9, p0}, LT1/x;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v6, p0, Lr0/x;->h:I

    invoke-static {v2, v3, p0}, LT1/x;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lr0/x;->j:Lr0/z;

    iget-object p1, p1, Lr0/z;->f:LT1/f;

    if-eqz p1, :cond_5

    new-instance v0, Lr0/j;

    invoke-direct {v0, v4, v5}, Lr0/j;-><init>(J)V

    invoke-static {v0}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v0

    invoke-virtual {p1, v0}, LT1/f;->p(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lr0/x;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lr0/x;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lr0/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
