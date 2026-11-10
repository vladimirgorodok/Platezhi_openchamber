.class public final Ln/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/o0;

.field public final b:LN/j0;

.field public final synthetic c:Ln/j0;


# direct methods
.method public constructor <init>(Ln/j0;Ln/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/d0;->c:Ln/j0;

    iput-object p2, p0, Ln/d0;->a:Ln/o0;

    sget-object p1, LN/W;->i:LN/W;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Ln/d0;->b:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(LJ1/c;LJ1/c;)Ln/c0;
    .locals 8

    iget-object v0, p0, Ln/d0;->b:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c0;

    iget-object v2, p0, Ln/d0;->c:Ln/j0;

    if-nez v1, :cond_0

    new-instance v1, Ln/c0;

    new-instance v3, Ln/g0;

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ln/d0;->a:Ln/o0;

    iget-object v7, v6, Ln/o0;->a:LJ1/c;

    invoke-interface {v7, v5}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/r;

    invoke-virtual {v5}, Ln/r;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Ln/g0;-><init>(Ln/j0;Ljava/lang/Object;Ln/r;Ln/o0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Ln/c0;-><init>(Ln/d0;Ln/g0;LJ1/c;LJ1/c;)V

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ln/j0;->i:LX/t;

    invoke-virtual {v0, v3}, LX/t;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, LK1/k;

    iput-object p2, v1, Ln/c0;->f:LK1/k;

    check-cast p1, LK1/k;

    iput-object p1, v1, Ln/c0;->e:LK1/k;

    invoke-virtual {v2}, Ln/j0;->f()Ln/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/c0;->a(Ln/e0;)V

    return-object v1
.end method
