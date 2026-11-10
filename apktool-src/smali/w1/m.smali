.class public final Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/d;
.implements Ljava/io/Serializable;


# instance fields
.field public d:LK1/k;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw1/m;->e:Ljava/lang/Object;

    sget-object v1, Lw1/k;->a:Lw1/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw1/m;->d:LK1/k;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw1/m;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/m;->d:LK1/k;

    :cond_0
    iget-object v0, p0, Lw1/m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw1/m;->e:Ljava/lang/Object;

    sget-object v1, Lw1/k;->a:Lw1/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lw1/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
