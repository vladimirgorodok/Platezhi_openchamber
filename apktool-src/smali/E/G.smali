.class public final LE/G;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ln/c;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ln/c;JLA1/d;)V
    .locals 0

    iput-object p1, p0, LE/G;->i:Ln/c;

    iput-wide p2, p0, LE/G;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, LE/G;

    iget-object v0, p0, LE/G;->i:Ln/c;

    iget-wide v1, p0, LE/G;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, LE/G;-><init>(Ln/c;JLA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LE/G;->h:I

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

    new-instance p1, Lf0/c;

    iget-wide v3, p0, LE/G;->j:J

    invoke-direct {p1, v3, v4}, Lf0/c;-><init>(J)V

    sget-object v3, LE/J;->d:Ln/U;

    iput v2, p0, LE/G;->h:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, LE/G;->i:Ln/c;

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LJ1/c;LA1/d;I)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, LE/G;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LE/G;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LE/G;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
