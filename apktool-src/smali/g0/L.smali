.class public final Lg0/L;
.super Lg0/P;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;JFI)V
    .locals 0

    invoke-direct {p0}, Lg0/P;-><init>()V

    iput-object p1, p0, Lg0/L;->c:Ljava/util/List;

    iput-wide p2, p0, Lg0/L;->d:J

    iput p4, p0, Lg0/L;->e:F

    iput p5, p0, Lg0/L;->f:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    iget-wide v0, p0, Lg0/L;->d:J

    invoke-static {v0, v1}, LS0/j;->X(J)Z

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LS0/j;->O(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lf0/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    invoke-static {p1, p2}, Lf0/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LS0/j;->j(FF)J

    move-result-wide v0

    iget v2, p0, Lg0/L;->e:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Lf0/f;->c(J)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float v2, p1, p2

    :cond_3
    move v6, v2

    iget-object p1, p0, Lg0/L;->c:Ljava/util/List;

    invoke-static {p1}, Lg0/M;->I(Ljava/util/List;)V

    new-instance p2, Landroid/graphics/RadialGradient;

    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v4

    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/v;

    iget-wide v2, v2, Lg0/v;->a:J

    invoke-static {v2, v3}, Lg0/M;->D(J)I

    move-result v2

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lg0/L;->f:I

    invoke-static {p1}, Lg0/M;->C(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg0/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg0/L;

    iget-object v1, p1, Lg0/L;->c:Ljava/util/List;

    iget-object v3, p0, Lg0/L;->c:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lg0/L;->d:J

    iget-wide v5, p1, Lg0/L;->d:J

    invoke-static {v3, v4, v5, v6}, Lf0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lg0/L;->e:F

    iget v3, p1, Lg0/L;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lg0/L;->f:I

    iget p1, p1, Lg0/L;->f:I

    invoke-static {v1, p1}, Lg0/M;->s(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg0/L;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Lg0/L;->d:J

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, LA/a0;->b(IIJ)I

    move-result v0

    iget v1, p0, Lg0/L;->e:F

    invoke-static {v1, v0, v3}, LA/a0;->a(FII)I

    move-result v0

    iget v1, p0, Lg0/L;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lg0/L;->d:J

    invoke-static {v0, v1}, LS0/j;->V(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf0/c;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget v1, p0, Lg0/L;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "radius="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RadialGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg0/L;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops=null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg0/L;->f:I

    invoke-static {v0}, Lg0/M;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
