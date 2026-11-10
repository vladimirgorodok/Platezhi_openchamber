.class public final Lo/i;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/y;


# direct methods
.method public constructor <init>(Lo/y;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/i;->j:Lo/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Lo/i;

    iget-object v1, p0, Lo/i;->j:Lo/y;

    invoke-direct {v0, v1, p1}, Lo/i;-><init>(Lo/y;LA1/d;)V

    iput-object p2, v0, Lo/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lo/i;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/i;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/B;

    iput v3, p0, Lo/i;->h:I

    iget-object p1, p0, Lo/i;->j:Lo/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo/w;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lo/w;-><init>(Lo/y;LA1/d;)V

    new-instance v7, Lo/x;

    const/4 v1, 0x0

    invoke-direct {v7, v1, p1}, Lo/x;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lq/T0;->a:Lq/u0;

    new-instance v8, Lq/T;

    invoke-direct {v8, v5}, Lq/T;-><init>(LS0/b;)V

    new-instance p1, Lq/D0;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lq/D0;-><init>(Lr0/B;LJ1/f;LJ1/c;Lq/T;LA1/d;)V

    invoke-static {p1, p0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/B;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lo/i;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/i;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
