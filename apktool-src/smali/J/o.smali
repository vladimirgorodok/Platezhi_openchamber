.class public final LJ/o;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJ/p;


# direct methods
.method public constructor <init>(LJ/p;LA1/d;)V
    .locals 0

    iput-object p1, p0, LJ/o;->i:LJ/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LJ/o;

    iget-object v1, p0, LJ/o;->i:LJ/p;

    invoke-direct {v0, v1, p1}, LJ/o;-><init>(LJ/p;LA1/d;)V

    iput-object p2, v0, LJ/o;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/o;->h:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v0, LJ/n;

    iget-object v1, p0, LJ/o;->i:LJ/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/n;-><init>(LJ/p;LA1/d;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LJ/o;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LJ/o;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LJ/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
