.class public final Lo/Z;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/a0;


# direct methods
.method public constructor <init>(Lo/a0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/Z;->i:Lo/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 1

    new-instance p2, Lo/Z;

    iget-object v0, p0, Lo/Z;->i:Lo/a0;

    invoke-direct {p2, v0, p1}, Lo/Z;-><init>(Lo/a0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lo/Z;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lo/Z;->i:Lo/a0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Lo/a0;->H:LV1/b;

    if-eqz p1, :cond_4

    iput v3, p0, Lo/Z;->h:I

    invoke-virtual {p1, p0}, LV1/b;->w(LC1/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, Lo/a0;->C:Lo/k0;

    if-eqz p1, :cond_3

    sget-object p1, Lo/r;->h:Lo/r;

    iput v2, p0, Lo/Z;->h:I

    iget-object v1, p0, LC1/c;->e:LA1/i;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v1

    new-instance v5, LN/Y;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, LN/Y;-><init>(ILJ1/c;)V

    invoke-interface {v1, v5, p0}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v4, Lo/a0;->C:Lo/k0;

    if-eqz p1, :cond_3

    check-cast p1, Lo/m0;

    invoke-virtual {p1}, Lo/m0;->d()V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lo/Z;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/Z;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/Z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
