.class public final Lw0/a;
.super Lw/s;
.source "SourceFile"


# instance fields
.field public a:Lw0/f;


# virtual methods
.method public final f(Lw0/h;)Z
    .locals 1

    iget-object v0, p0, Lw0/a;->a:Lw0/f;

    invoke-interface {v0}, Lw0/f;->getKey()Lw0/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lw0/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/a;->a:Lw0/f;

    invoke-interface {v0}, Lw0/f;->getKey()Lw0/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw0/a;->a:Lw0/f;

    invoke-interface {p1}, Lw0/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
