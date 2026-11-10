.class public final LK/U0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LK/b1;

.field public final synthetic j:LK/Y0;


# direct methods
.method public constructor <init>(LK/b1;LK/Y0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LK/U0;->i:LK/b1;

    iput-object p2, p0, LK/U0;->j:LK/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LK/U0;

    iget-object v0, p0, LK/U0;->i:LK/b1;

    iget-object v1, p0, LK/U0;->j:LK/Y0;

    invoke-direct {p2, v0, v1, p1}, LK/U0;-><init>(LK/b1;LK/Y0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LK/U0;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LK/U0;->j:LK/Y0;

    iput v3, p0, LK/U0;->h:I

    iget-object v1, p0, LK/U0;->i:LK/b1;

    iget v3, p1, LK/Y0;->a:F

    iput v3, v1, LK/b1;->a:F

    iget v3, p1, LK/Y0;->b:F

    iput v3, v1, LK/b1;->b:F

    iget v3, p1, LK/Y0;->d:F

    iput v3, v1, LK/b1;->c:F

    iget p1, p1, LK/Y0;->c:F

    iput p1, v1, LK/b1;->d:F

    invoke-virtual {v1, p0}, LK/b1;->b(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LK/U0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LK/U0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LK/U0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
