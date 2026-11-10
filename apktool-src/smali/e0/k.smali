.class public final synthetic Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/f;


# virtual methods
.method public final b()Lw1/c;
    .locals 1

    sget-object v0, Le0/h;->f:Le0/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LK1/f;

    if-eqz v0, :cond_0

    check-cast p1, LK1/f;

    invoke-interface {p1}, LK1/f;->b()Lw1/c;

    move-result-object p1

    sget-object v0, Le0/h;->f:Le0/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Le0/h;->f:Le0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
