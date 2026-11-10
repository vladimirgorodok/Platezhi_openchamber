.class public final LJ/n;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LJ/p;


# direct methods
.method public constructor <init>(LJ/p;LA1/d;)V
    .locals 0

    iput-object p1, p0, LJ/n;->i:LJ/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 1

    new-instance p2, LJ/n;

    iget-object v0, p0, LJ/n;->i:LJ/p;

    invoke-direct {p2, v0, p1}, LJ/n;-><init>(LJ/p;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LJ/n;->h:I

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

    iget-object p1, p0, LJ/n;->i:LJ/p;

    new-instance v4, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Ln/A;->b:LE/q;

    const/16 v3, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v5, v1, v6}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v5

    iput v2, p0, LJ/n;->h:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v3, p1, LJ/p;->f:Ln/c;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LJ1/c;LA1/d;I)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, LJ/n;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LJ/n;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LJ/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
