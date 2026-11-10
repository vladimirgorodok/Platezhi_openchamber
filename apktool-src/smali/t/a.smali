.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/V;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LN/j0;

.field public final d:LN/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt/a;->a:I

    iput-object p1, p0, Lt/a;->b:Ljava/lang/String;

    sget-object p1, La1/b;->e:La1/b;

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lt/a;->c:LN/j0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lt/a;->d:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(LS0/b;LS0/n;)I
    .locals 0

    invoke-virtual {p0}, Lt/a;->e()La1/b;

    move-result-object p1

    iget p1, p1, La1/b;->c:I

    return p1
.end method

.method public final b(LS0/b;)I
    .locals 0

    invoke-virtual {p0}, Lt/a;->e()La1/b;

    move-result-object p1

    iget p1, p1, La1/b;->b:I

    return p1
.end method

.method public final c(LS0/b;LS0/n;)I
    .locals 0

    invoke-virtual {p0}, Lt/a;->e()La1/b;

    move-result-object p1

    iget p1, p1, La1/b;->a:I

    return p1
.end method

.method public final d(LS0/b;)I
    .locals 0

    invoke-virtual {p0}, Lt/a;->e()La1/b;

    move-result-object p1

    iget p1, p1, La1/b;->d:I

    return p1
.end method

.method public final e()La1/b;
    .locals 1

    iget-object v0, p0, Lt/a;->c:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt/a;

    iget p1, p1, Lt/a;->a:I

    iget v1, p0, Lt/a;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Lf1/S;I)V
    .locals 2

    iget v0, p0, Lt/a;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, Lf1/S;->a:Lf1/O;

    invoke-virtual {p2, v0}, Lf1/O;->f(I)La1/b;

    move-result-object p2

    iget-object v1, p0, Lt/a;->c:LN/j0;

    invoke-virtual {v1, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lf1/S;->a:Lf1/O;

    invoke-virtual {p1, v0}, Lf1/O;->o(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lt/a;->d:LN/j0;

    invoke-virtual {p2, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lt/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/a;->e()La1/b;

    move-result-object v1

    iget v1, v1, La1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/a;->e()La1/b;

    move-result-object v2

    iget v2, v2, La1/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/a;->e()La1/b;

    move-result-object v2

    iget v2, v2, La1/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/a;->e()La1/b;

    move-result-object v1

    iget v1, v1, La1/b;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/a0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
