.class public final Lo/B;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/C;


# direct methods
.method public constructor <init>(Lo/C;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/B;->i:Lo/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 1

    new-instance p2, Lo/B;

    iget-object v0, p0, Lo/B;->i:Lo/C;

    invoke-direct {p2, v0, p1}, Lo/B;-><init>(Lo/C;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lo/B;->h:I

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

    new-instance v4, LK1/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LK1/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LK1/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lo/B;->i:Lo/C;

    iget-object p1, v7, Lo/C;->q:Ls/j;

    invoke-interface {p1}, Ls/j;->a()LW1/d;

    move-result-object p1

    new-instance v1, LA/s;

    const/4 v8, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lo/B;->h:I

    invoke-interface {p1, v1, p0}, LW1/d;->n(LW1/e;LA1/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lo/B;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/B;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/B;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
