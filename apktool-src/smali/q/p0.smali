.class public final Lq/p0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:Lq/t0;

.field public i:LK1/t;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq/t0;

.field public final synthetic n:LK1/t;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lq/t0;LK1/t;JLA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/p0;->m:Lq/t0;

    iput-object p2, p0, Lq/p0;->n:LK1/t;

    iput-wide p3, p0, Lq/p0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, Lq/p0;

    iget-object v2, p0, Lq/p0;->n:LK1/t;

    iget-wide v3, p0, Lq/p0;->o:J

    iget-object v1, p0, Lq/p0;->m:Lq/t0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/p0;-><init>(Lq/t0;LK1/t;JLA1/d;)V

    iput-object p2, v6, Lq/p0;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/p0;->k:I

    sget-object v2, Lq/P;->e:Lq/P;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lq/p0;->j:J

    iget-object v4, p0, Lq/p0;->i:LK1/t;

    iget-object v5, p0, Lq/p0;->h:Lq/t0;

    iget-object v6, p0, Lq/p0;->l:Ljava/lang/Object;

    check-cast v6, Lq/t0;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/p0;->l:Ljava/lang/Object;

    check-cast p1, Lq/q0;

    new-instance v1, Lq/o0;

    iget-object v5, p0, Lq/p0;->m:Lq/t0;

    invoke-direct {v1, v5, p1}, Lq/o0;-><init>(Lq/t0;Lq/q0;)V

    iget-object p1, v5, Lq/t0;->c:Lq/M;

    iget-object v4, p0, Lq/p0;->n:LK1/t;

    iget-wide v6, v4, LK1/t;->d:J

    iget-object v8, v5, Lq/t0;->d:Lq/P;

    iget-wide v9, p0, Lq/p0;->o:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, LS0/r;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LS0/r;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, Lq/t0;->c(F)F

    move-result v8

    iput-object v5, p0, Lq/p0;->l:Ljava/lang/Object;

    iput-object v5, p0, Lq/p0;->h:Lq/t0;

    iput-object v4, p0, Lq/p0;->i:LK1/t;

    iput-wide v6, p0, Lq/p0;->j:J

    iput v3, p0, Lq/p0;->k:I

    invoke-interface {p1, v1, v8, p0}, Lq/M;->a(Lq/o0;FLq/p0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Lq/t0;->c(F)F

    move-result p1

    iget-object v5, v5, Lq/t0;->d:Lq/P;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, LS0/r;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, LS0/r;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LK1/t;->d:J

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/q0;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/p0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/p0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
