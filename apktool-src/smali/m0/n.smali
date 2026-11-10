.class public final Lm0/n;
.super Lm0/v;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lm0/v;-><init>(IZ)V

    iput p1, p0, Lm0/n;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lm0/n;->b:F

    iget p1, p1, Lm0/n;->b:F

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v0, v1, v2}, LA/a0;->a(FII)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LA/a0;->a(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LA/a0;->c(IIZ)I

    move-result v0

    invoke-static {v0, v2, v3}, LA/a0;->c(IIZ)I

    move-result v0

    iget v3, p0, Lm0/n;->b:F

    invoke-static {v3, v0, v2}, LA/a0;->a(FII)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeArcTo(horizontalEllipseRadius=1.0, verticalEllipseRadius=1.0, theta=0.0, isMoreThanHalf=true, isPositiveArc=true, arcStartDx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm0/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDy=0.0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
