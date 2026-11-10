.class public final Lq/r0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:J

.field public final synthetic k:Lq/t0;


# direct methods
.method public constructor <init>(Lq/t0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/r0;->k:Lq/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Lq/r0;

    iget-object v1, p0, Lq/r0;->k:Lq/t0;

    invoke-direct {v0, v1, p1}, Lq/r0;-><init>(Lq/t0;LA1/d;)V

    check-cast p2, LS0/r;

    iget-wide p1, p2, LS0/r;->a:J

    iput-wide p1, v0, Lq/r0;->j:J

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, LB1/a;->d:LB1/a;

    iget v0, p0, Lq/r0;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lq/r0;->k:Lq/t0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lq/r0;->h:J

    iget-wide v2, p0, Lq/r0;->j:J

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lq/r0;->h:J

    iget-wide v7, p0, Lq/r0;->j:J

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lq/r0;->j:J

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-wide v7, p0, Lq/r0;->j:J

    iget-object v0, v4, Lq/t0;->f:LA/k0;

    iput-wide v7, p0, Lq/r0;->j:J

    iput v3, p0, Lq/r0;->i:I

    invoke-virtual {v0, v7, v8, p0}, LA/k0;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, LS0/r;

    iget-wide v9, v0, LS0/r;->a:J

    invoke-static {v7, v8, v9, v10}, LS0/r;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, Lq/r0;->j:J

    iput-wide v9, p0, Lq/r0;->h:J

    iput v2, p0, Lq/r0;->i:I

    invoke-virtual {v4, v9, v10, p0}, Lq/t0;->b(JLC1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, LS0/r;

    iget-wide v9, v0, LS0/r;->a:J

    iget-object v0, v4, Lq/t0;->f:LA/k0;

    invoke-static {v2, v3, v9, v10}, LS0/r;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lq/r0;->j:J

    iput-wide v9, p0, Lq/r0;->h:J

    iput v1, p0, Lq/r0;->i:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LA/k0;->d(JJLC1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, LS0/r;

    iget-wide v0, v0, LS0/r;->a:J

    invoke-static {v9, v10, v0, v1}, LS0/r;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LS0/r;->d(JJ)J

    move-result-wide v0

    new-instance v2, LS0/r;

    invoke-direct {v2, v0, v1}, LS0/r;-><init>(J)V

    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS0/r;

    iget-wide v0, p1, LS0/r;->a:J

    check-cast p2, LA1/d;

    new-instance p1, Lq/r0;

    iget-object v2, p0, Lq/r0;->k:Lq/t0;

    invoke-direct {p1, v2, p2}, Lq/r0;-><init>(Lq/t0;LA1/d;)V

    iput-wide v0, p1, Lq/r0;->j:J

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
