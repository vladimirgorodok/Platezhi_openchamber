.class public final Lo/g;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Lo/y;


# direct methods
.method public constructor <init>(Lo/y;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/g;->h:Lo/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 1

    new-instance p2, Lo/g;

    iget-object v0, p0, Lo/g;->h:Lo/y;

    invoke-direct {p2, v0, p1}, Lo/g;-><init>(Lo/y;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/g;->h:Lo/y;

    iget-object v0, p1, Lo/y;->D:Ls/g;

    if-nez v0, :cond_1

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lo/y;->s:Ls/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LZ/n;->o0()LT1/w;

    move-result-object v2

    new-instance v3, Lo/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lo/a;-><init>(Ls/k;Ls/g;LA1/d;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_0
    iput-object v0, p1, Lo/y;->D:Ls/g;

    :cond_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lo/g;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lo/g;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lo/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
