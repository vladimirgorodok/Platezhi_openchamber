.class public final Lq/G;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/l0;


# direct methods
.method public constructor <init>(Lq/l0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/G;->j:Lq/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Lq/G;

    iget-object v1, p0, Lq/G;->j:Lq/l0;

    invoke-direct {v0, v1, p1}, Lq/G;-><init>(Lq/l0;LA1/d;)V

    iput-object p2, v0, Lq/G;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/G;->h:I

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

    iget-object p1, p0, Lq/G;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/B;

    new-instance p1, Ls0/c;

    invoke-direct {p1}, Ls0/c;-><init>()V

    new-instance v6, LA/N0;

    iget-object v4, p0, Lq/G;->j:Lq/l0;

    const/4 v1, 0x6

    invoke-direct {v6, v4, v1, p1}, LA/N0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ln/l0;

    invoke-direct {v7, p1, v1, v4}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lq/F;

    const/4 v1, 0x0

    invoke-direct {v8, v4, v1}, Lq/F;-><init>(Lq/l0;I)V

    new-instance v9, Lq/F;

    const/4 v1, 0x1

    invoke-direct {v9, v4, v1}, Lq/F;-><init>(Lq/l0;I)V

    new-instance v10, LK/c;

    const/16 v1, 0x9

    invoke-direct {v10, p1, v1, v4}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lq/E;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lq/E;-><init>(Lq/l0;Lr0/B;LA/N0;Ln/l0;Lq/F;Lq/F;LK/c;LA1/d;)V

    iput v2, p0, Lq/G;->h:I

    invoke-static {p1, p0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

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

    check-cast p1, Lr0/B;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/G;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/G;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/G;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
