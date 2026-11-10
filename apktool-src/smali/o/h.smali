.class public final Lo/h;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Lo/y;


# direct methods
.method public constructor <init>(Lo/y;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/h;->h:Lo/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 1

    new-instance p2, Lo/h;

    iget-object v0, p0, Lo/h;->h:Lo/y;

    invoke-direct {p2, v0, p1}, Lo/h;-><init>(Lo/y;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/h;->h:Lo/y;

    iget-object v0, p1, Lo/y;->D:Ls/g;

    if-eqz v0, :cond_1

    new-instance v1, Ls/h;

    invoke-direct {v1, v0}, Ls/h;-><init>(Ls/g;)V

    iget-object v0, p1, Lo/y;->s:Ls/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZ/n;->o0()LT1/w;

    move-result-object v3

    new-instance v4, Lo/b;

    invoke-direct {v4, v0, v1, v2}, Lo/b;-><init>(Ls/k;Ls/h;LA1/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_0
    iput-object v2, p1, Lo/y;->D:Ls/g;

    :cond_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lo/h;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/h;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
