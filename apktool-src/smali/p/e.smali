.class public final Lp/e;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo/x;


# direct methods
.method public constructor <init>(Lo/x;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lp/e;->h:Lo/x;

    invoke-direct {p0, p2}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Lp/e;

    iget-object v1, p0, Lp/e;->h:Lo/x;

    invoke-direct {v0, v1, p1}, Lp/e;-><init>(Lo/x;LA1/d;)V

    iput-object p2, v0, Lp/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lp/e;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp/e;->g:Ljava/lang/Object;

    check-cast v1, Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/e;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/z;

    iput-object v1, p0, Lp/e;->g:Ljava/lang/Object;

    iput v3, p0, Lp/e;->f:I

    invoke-static {v1, p0}, LS0/g;->p(Lr0/z;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lr0/r;

    invoke-virtual {p1}, Lr0/r;->a()V

    iget-object v3, p0, Lp/e;->h:Lo/x;

    new-instance v4, Lp/k;

    iget-wide v5, p1, Lr0/r;->c:J

    invoke-direct {v4, v5, v6}, Lp/k;-><init>(J)V

    iget-object p1, v3, Lo/x;->f:Ljava/lang/Object;

    check-cast p1, Lp/m;

    iget-object p1, p1, Lp/m;->a:LN/j0;

    invoke-virtual {p1, v4}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/e;->g:Ljava/lang/Object;

    iput v2, p0, Lp/e;->f:I

    sget-object p1, Lr0/i;->e:Lr0/i;

    invoke-static {v1, p1, p0}, Lq/T0;->d(Lr0/z;Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lr0/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr0/r;->a()V

    :cond_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lp/e;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lp/e;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lp/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
