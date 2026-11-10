.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
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

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LJ1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LJ1/c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LJ1/c;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LJ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lg0/p;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LJ1/c;

    invoke-direct {v0, v1}, Lg0/p;-><init>(LJ1/c;)V

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 2

    check-cast p1, Lg0/p;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LJ1/c;

    iput-object v0, p1, Lg0/p;->q:LJ1/c;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v0

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg0/p;->q:LJ1/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lx0/a0;->h1(LJ1/c;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerElement(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LJ1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
