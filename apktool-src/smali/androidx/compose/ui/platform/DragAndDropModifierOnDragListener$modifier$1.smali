.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly0/m0;


# direct methods
.method public constructor <init>(Ly0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Ly0/m0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Ly0/m0;

    iget-object v0, v0, Ly0/m0;->a:Lc0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LZ/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Ly0/m0;

    iget-object v0, v0, Ly0/m0;->a:Lc0/e;

    return-object v0
.end method

.method public final bridge synthetic m(LZ/n;)V
    .locals 0

    check-cast p1, Lc0/e;

    return-void
.end method
