.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lx/d;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    iput-object v1, v0, Lx/d;->q:Lx/c;

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 2

    check-cast p1, Lx/d;

    iget-object v0, p1, Lx/d;->q:Lx/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx/c;->a:LP/d;

    invoke-virtual {v0, p1}, LP/d;->m(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lx/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx/c;->a:LP/d;

    invoke-virtual {v1, p1}, LP/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, Lx/d;->q:Lx/c;

    return-void
.end method
