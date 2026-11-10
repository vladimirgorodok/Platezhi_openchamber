.class public final Lt/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/V;


# instance fields
.field public final a:Lt/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lt/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/F;->a:Lt/a;

    iput p2, p0, Lt/F;->b:I

    return-void
.end method


# virtual methods
.method public final a(LS0/b;LS0/n;)I
    .locals 0

    sget-object p1, LS0/n;->d:LS0/n;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p2, p0, Lt/F;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt/F;->a:Lt/a;

    invoke-virtual {p1}, Lt/a;->e()La1/b;

    move-result-object p1

    iget p1, p1, La1/b;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(LS0/b;)I
    .locals 0

    iget p1, p0, Lt/F;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt/F;->a:Lt/a;

    invoke-virtual {p1}, Lt/a;->e()La1/b;

    move-result-object p1

    iget p1, p1, La1/b;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(LS0/b;LS0/n;)I
    .locals 0

    sget-object p1, LS0/n;->d:LS0/n;

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget p2, p0, Lt/F;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt/F;->a:Lt/a;

    invoke-virtual {p1}, Lt/a;->e()La1/b;

    move-result-object p1

    iget p1, p1, La1/b;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(LS0/b;)I
    .locals 0

    iget p1, p0, Lt/F;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt/F;->a:Lt/a;

    invoke-virtual {p1}, Lt/a;->e()La1/b;

    move-result-object p1

    iget p1, p1, La1/b;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt/F;

    iget-object v1, p1, Lt/F;->a:Lt/a;

    iget-object v3, p0, Lt/F;->a:Lt/a;

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lt/F;->b:I

    iget p1, p1, Lt/F;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt/F;->a:Lt/a;

    invoke-virtual {v0}, Lt/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt/F;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/F;->a:Lt/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lt/F;->b:I

    sget v4, Lt/c;->c:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_0

    const-string v4, "Start"

    invoke-static {v2, v4}, Lt/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v4, Lt/c;->e:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_1

    const-string v4, "Left"

    invoke-static {v2, v4}, Lt/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const-string v4, "Top"

    invoke-static {v2, v4}, Lt/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v4, Lt/c;->d:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    const-string v4, "End"

    invoke-static {v2, v4}, Lt/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v4, Lt/c;->f:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_4

    const-string v4, "Right"

    invoke-static {v2, v4}, Lt/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const-string v3, "Bottom"

    invoke-static {v2, v3}, Lt/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
