.class public final Lq/g0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lq/l0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lq/l0;JLA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/g0;->i:Lq/l0;

    iput-wide p2, p0, Lq/g0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lq/g0;

    iget-object v0, p0, Lq/g0;->i:Lq/l0;

    iget-wide v1, p0, Lq/g0;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, Lq/g0;-><init>(Lq/l0;JLA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/g0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/g0;->i:Lq/l0;

    iget-object p1, p1, Lq/l0;->F:Lq/t0;

    sget-object v1, Lo/c0;->e:Lo/c0;

    new-instance v3, Lq/f0;

    iget-wide v4, p0, Lq/g0;->j:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lq/f0;-><init>(JLA1/d;)V

    iput v2, p0, Lq/g0;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lq/t0;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/g0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/g0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
