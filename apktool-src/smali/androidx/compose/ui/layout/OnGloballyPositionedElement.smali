.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:LJ1/c;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LJ1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LJ1/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LJ1/c;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LJ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lv0/J;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LJ1/c;

    iput-object v1, v0, Lv0/J;->q:LJ1/c;

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Lv0/J;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LJ1/c;

    iput-object v0, p1, Lv0/J;->q:LJ1/c;

    return-void
.end method
