.class public final Lq/e0;
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

    iput-object p1, p0, Lq/e0;->i:Lq/l0;

    iput-wide p2, p0, Lq/e0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lq/e0;

    iget-object v0, p0, Lq/e0;->i:Lq/l0;

    iget-wide v1, p0, Lq/e0;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, Lq/e0;-><init>(Lq/l0;JLA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/e0;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/e0;->i:Lq/l0;

    iget-object p1, p1, Lq/l0;->F:Lq/t0;

    iput v3, p0, Lq/e0;->h:I

    iget-object v1, p1, Lq/t0;->d:Lq/P;

    sget-object v4, Lq/P;->e:Lq/P;

    const/4 v5, 0x0

    iget-wide v6, p0, Lq/e0;->j:J

    if-ne v1, v4, :cond_2

    invoke-static {v6, v7, v5, v5, v3}, LS0/r;->a(JFFI)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v6, v7, v5, v5, v1}, LS0/r;->a(JFFI)J

    move-result-wide v3

    :goto_0
    new-instance v1, Lq/r0;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lq/r0;-><init>(Lq/t0;LA1/d;)V

    iget-object v5, p1, Lq/t0;->b:Lo/j0;

    if-eqz v5, :cond_5

    iget-object v6, p1, Lq/t0;->a:Lq/m0;

    invoke-interface {v6}, Lq/m0;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Lq/t0;->a:Lq/m0;

    invoke-interface {p1}, Lq/m0;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Lo/j0;->a(JLq/r0;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance p1, Lq/r0;

    iget-object v1, v1, Lq/r0;->k:Lq/t0;

    invoke-direct {p1, v1, p0}, Lq/r0;-><init>(Lq/t0;LA1/d;)V

    iput-wide v3, p1, Lq/r0;->j:J

    invoke-virtual {p1, v2}, Lq/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/e0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/e0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
