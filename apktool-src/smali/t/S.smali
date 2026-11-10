.class public final Lt/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/V;


# instance fields
.field public final a:Lt/V;

.field public final b:Lt/V;


# direct methods
.method public constructor <init>(Lt/V;Lt/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/S;->a:Lt/V;

    iput-object p2, p0, Lt/S;->b:Lt/V;

    return-void
.end method


# virtual methods
.method public final a(LS0/b;LS0/n;)I
    .locals 2

    iget-object v0, p0, Lt/S;->a:Lt/V;

    invoke-interface {v0, p1, p2}, Lt/V;->a(LS0/b;LS0/n;)I

    move-result v0

    iget-object v1, p0, Lt/S;->b:Lt/V;

    invoke-interface {v1, p1, p2}, Lt/V;->a(LS0/b;LS0/n;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(LS0/b;)I
    .locals 2

    iget-object v0, p0, Lt/S;->a:Lt/V;

    invoke-interface {v0, p1}, Lt/V;->b(LS0/b;)I

    move-result v0

    iget-object v1, p0, Lt/S;->b:Lt/V;

    invoke-interface {v1, p1}, Lt/V;->b(LS0/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(LS0/b;LS0/n;)I
    .locals 2

    iget-object v0, p0, Lt/S;->a:Lt/V;

    invoke-interface {v0, p1, p2}, Lt/V;->c(LS0/b;LS0/n;)I

    move-result v0

    iget-object v1, p0, Lt/S;->b:Lt/V;

    invoke-interface {v1, p1, p2}, Lt/V;->c(LS0/b;LS0/n;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d(LS0/b;)I
    .locals 2

    iget-object v0, p0, Lt/S;->a:Lt/V;

    invoke-interface {v0, p1}, Lt/V;->d(LS0/b;)I

    move-result v0

    iget-object v1, p0, Lt/S;->b:Lt/V;

    invoke-interface {v1, p1}, Lt/V;->d(LS0/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt/S;

    iget-object v1, p1, Lt/S;->a:Lt/V;

    iget-object v3, p0, Lt/S;->a:Lt/V;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lt/S;->b:Lt/V;

    iget-object v1, p0, Lt/S;->b:Lt/V;

    invoke-static {p1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt/S;->a:Lt/V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lt/S;->b:Lt/V;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/S;->a:Lt/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/S;->b:Lt/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
