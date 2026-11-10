.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:LZ/g;

.field public final b:Z


# direct methods
.method public constructor <init>(LZ/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LZ/g;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LZ/g;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LZ/g;

    invoke-virtual {v2, v3}, LZ/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LZ/g;

    invoke-virtual {v0}, LZ/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lt/k;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LZ/g;

    iput-object v1, v0, Lt/k;->q:LZ/g;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iput-boolean v1, v0, Lt/k;->r:Z

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Lt/k;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LZ/g;

    iput-object v0, p1, Lt/k;->q:LZ/g;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iput-boolean v0, p1, Lt/k;->r:Z

    return-void
.end method
