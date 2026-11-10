.class public final Lf2/Q;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILA1/d;)V
    .locals 0

    iput-object p1, p0, Lf2/Q;->j:Ljava/lang/String;

    iput p2, p0, Lf2/Q;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, Lf2/Q;

    iget-object v1, p0, Lf2/Q;->j:Ljava/lang/String;

    iget v2, p0, Lf2/Q;->k:I

    invoke-direct {v0, v1, v2, p1}, Lf2/Q;-><init>(Ljava/lang/String;ILA1/d;)V

    iput-object p2, v0, Lf2/Q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lf2/Q;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf2/Q;->i:Ljava/lang/Object;

    check-cast v0, LN/o0;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2/Q;->i:Ljava/lang/Object;

    check-cast p1, LN/o0;

    sget-object v1, LT1/D;->b:La2/c;

    new-instance v3, Lf2/P;

    const/4 v4, 0x0

    iget-object v5, p0, Lf2/Q;->j:Ljava/lang/String;

    iget v6, p0, Lf2/Q;->k:I

    invoke-direct {v3, v5, v6, v4}, Lf2/P;-><init>(Ljava/lang/String;ILA1/d;)V

    iput-object p1, p0, Lf2/Q;->i:Ljava/lang/Object;

    iput v2, p0, Lf2/Q;->h:I

    invoke-static {v1, v3, p0}, LT1/x;->w(LA1/i;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LN/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/o0;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lf2/Q;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lf2/Q;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lf2/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
