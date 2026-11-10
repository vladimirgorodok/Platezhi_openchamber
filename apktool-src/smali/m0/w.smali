.class public abstract Lm0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/b;


# virtual methods
.method public abstract a(Li0/d;)V
.end method

.method public b()LJ1/c;
    .locals 1

    iget-object v0, p0, Lm0/w;->a:LA/b;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lm0/w;->b()LJ1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LA/b;)V
    .locals 0

    iput-object p1, p0, Lm0/w;->a:LA/b;

    return-void
.end method
