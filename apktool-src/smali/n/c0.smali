.class public final Ln/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/R0;


# instance fields
.field public final d:Ln/g0;

.field public e:LK1/k;

.field public f:LK1/k;

.field public final synthetic g:Ln/d0;


# direct methods
.method public constructor <init>(Ln/d0;Ln/g0;LJ1/c;LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c0;->g:Ln/d0;

    iput-object p2, p0, Ln/c0;->d:Ln/g0;

    check-cast p3, LK1/k;

    iput-object p3, p0, Ln/c0;->e:LK1/k;

    check-cast p4, LK1/k;

    iput-object p4, p0, Ln/c0;->f:LK1/k;

    return-void
.end method


# virtual methods
.method public final a(Ln/e0;)V
    .locals 4

    iget-object v0, p0, Ln/c0;->f:LK1/k;

    invoke-interface {p1}, Ln/e0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/c0;->g:Ln/d0;

    iget-object v1, v1, Ln/d0;->c:Ln/j0;

    invoke-virtual {v1}, Ln/j0;->g()Z

    move-result v1

    iget-object v2, p0, Ln/c0;->d:Ln/g0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/c0;->f:LK1/k;

    invoke-interface {p1}, Ln/e0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ln/c0;->e:LK1/k;

    invoke-interface {v3, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/B;

    invoke-virtual {v2, v1, v0, p1}, Ln/g0;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/B;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/c0;->e:LK1/k;

    invoke-interface {v1, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/B;

    invoke-virtual {v2, v0, p1}, Ln/g0;->g(Ljava/lang/Object;Ln/B;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/c0;->g:Ln/d0;

    iget-object v0, v0, Ln/d0;->c:Ln/j0;

    invoke-virtual {v0}, Ln/j0;->f()Ln/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c0;->a(Ln/e0;)V

    iget-object v0, p0, Ln/c0;->d:Ln/g0;

    iget-object v0, v0, Ln/g0;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
