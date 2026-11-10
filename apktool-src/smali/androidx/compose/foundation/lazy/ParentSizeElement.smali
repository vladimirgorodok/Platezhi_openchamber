.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:LN/R0;

.field public final c:LN/R0;


# direct methods
.method public constructor <init>(FLN/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LN/R0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LN/R0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LN/R0;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LN/R0;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LN/R0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LN/R0;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LN/R0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LN/R0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lu/A;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v1, v0, Lu/A;->q:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LN/R0;

    iput-object v1, v0, Lu/A;->r:LN/R0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LN/R0;

    iput-object v1, v0, Lu/A;->s:LN/R0;

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Lu/A;

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v0, p1, Lu/A;->q:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LN/R0;

    iput-object v0, p1, Lu/A;->r:LN/R0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LN/R0;

    iput-object v0, p1, Lu/A;->s:LN/R0;

    return-void
.end method
