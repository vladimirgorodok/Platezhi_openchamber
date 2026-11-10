.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Lt/I;


# direct methods
.method public constructor <init>(Lt/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/I;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/I;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/I;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lt/K;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/I;

    iput-object v1, v0, Lt/K;->q:Lt/I;

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Lt/K;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lt/I;

    iput-object v0, p1, Lt/K;->q:Lt/I;

    return-void
.end method
