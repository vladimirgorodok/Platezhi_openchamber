.class public final Lo/H;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls/k;

.field public final synthetic j:Ls/i;

.field public final synthetic k:LT1/E;


# direct methods
.method public constructor <init>(Ls/k;Ls/i;LT1/E;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/H;->i:Ls/k;

    iput-object p2, p0, Lo/H;->j:Ls/i;

    iput-object p3, p0, Lo/H;->k:LT1/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lo/H;

    iget-object v0, p0, Lo/H;->j:Ls/i;

    iget-object v1, p0, Lo/H;->k:LT1/E;

    iget-object v2, p0, Lo/H;->i:Ls/k;

    invoke-direct {p2, v2, v0, v1, p1}, Lo/H;-><init>(Ls/k;Ls/i;LT1/E;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lo/H;->h:I

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

    iput v2, p0, Lo/H;->h:I

    iget-object p1, p0, Lo/H;->j:Ls/i;

    iget-object v1, p0, Lo/H;->i:Ls/k;

    invoke-virtual {v1, p1, p0}, Ls/k;->b(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/H;->k:LT1/E;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LT1/E;->d()V

    :cond_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lo/H;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/H;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/H;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
