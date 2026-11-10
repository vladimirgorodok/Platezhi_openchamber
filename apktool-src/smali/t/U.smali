.class public final Lt/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/V;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN/j0;


# direct methods
.method public constructor <init>(Lt/C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/U;->a:Ljava/lang/String;

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lt/U;->b:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(LS0/b;LS0/n;)I
    .locals 0

    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object p1

    iget p1, p1, Lt/C;->c:I

    return p1
.end method

.method public final b(LS0/b;)I
    .locals 0

    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object p1

    iget p1, p1, Lt/C;->b:I

    return p1
.end method

.method public final c(LS0/b;LS0/n;)I
    .locals 0

    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object p1

    iget p1, p1, Lt/C;->a:I

    return p1
.end method

.method public final d(LS0/b;)I
    .locals 0

    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object p1

    iget p1, p1, Lt/C;->d:I

    return p1
.end method

.method public final e()Lt/C;
    .locals 1

    iget-object v0, p0, Lt/U;->b:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/C;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt/U;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object v0

    check-cast p1, Lt/U;

    invoke-virtual {p1}, Lt/U;->e()Lt/C;

    move-result-object p1

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lt/C;)V
    .locals 1

    iget-object v0, p0, Lt/U;->b:LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt/U;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object v1

    iget v1, v1, Lt/C;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object v1

    iget v1, v1, Lt/C;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object v1

    iget v1, v1, Lt/C;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/U;->e()Lt/C;

    move-result-object v1

    iget v1, v1, Lt/C;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/a0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
