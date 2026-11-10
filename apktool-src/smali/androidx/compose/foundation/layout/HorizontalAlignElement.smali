.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:LZ/e;


# direct methods
.method public constructor <init>(LZ/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LZ/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LZ/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LZ/e;

    invoke-virtual {v0, p1}, LZ/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LZ/e;

    iget v0, v0, LZ/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lt/y;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LZ/e;

    iput-object v1, v0, Lt/y;->q:LZ/e;

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Lt/y;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LZ/e;

    iput-object v0, p1, Lt/y;->q:LZ/e;

    return-void
.end method
