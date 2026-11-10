.class public final LX1/f;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LX1/h;


# direct methods
.method public constructor <init>(LX1/h;LA1/d;)V
    .locals 0

    iput-object p1, p0, LX1/f;->j:LX1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LX1/f;

    iget-object v1, p0, LX1/f;->j:LX1/h;

    invoke-direct {v0, v1, p1}, LX1/f;-><init>(LX1/h;LA1/d;)V

    iput-object p2, v0, LX1/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LX1/f;->h:I

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

    iget-object p1, p0, LX1/f;->i:Ljava/lang/Object;

    check-cast p1, LV1/o;

    iput v3, p0, LX1/f;->h:I

    iget-object v1, p0, LX1/f;->j:LX1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX1/v;

    invoke-direct {v3, p1}, LX1/v;-><init>(LV1/q;)V

    invoke-virtual {v1, v3, p0}, LX1/h;->c(LW1/e;LA1/d;)Ljava/lang/Object;

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

    check-cast p1, LV1/o;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LX1/f;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LX1/f;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LX1/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
