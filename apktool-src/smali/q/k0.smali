.class public final Lq/k0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:J

.field public final synthetic j:Lq/l0;


# direct methods
.method public constructor <init>(Lq/l0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/k0;->j:Lq/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Lq/k0;

    iget-object v1, p0, Lq/k0;->j:Lq/l0;

    invoke-direct {v0, v1, p1}, Lq/k0;-><init>(Lq/l0;LA1/d;)V

    check-cast p2, Lf0/c;

    iget-wide p1, p2, Lf0/c;->a:J

    iput-wide p1, v0, Lq/k0;->i:J

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/k0;->h:I

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

    iget-wide v3, p0, Lq/k0;->i:J

    iget-object p1, p0, Lq/k0;->j:Lq/l0;

    iget-object p1, p1, Lq/l0;->F:Lq/t0;

    iput v2, p0, Lq/k0;->h:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lq/t0;JLC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf0/c;

    iget-wide v0, p1, Lf0/c;->a:J

    check-cast p2, LA1/d;

    new-instance p1, Lq/k0;

    iget-object v2, p0, Lq/k0;->j:Lq/l0;

    invoke-direct {p1, v2, p2}, Lq/k0;-><init>(Lq/l0;LA1/d;)V

    iput-wide v0, p1, Lq/k0;->i:J

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
