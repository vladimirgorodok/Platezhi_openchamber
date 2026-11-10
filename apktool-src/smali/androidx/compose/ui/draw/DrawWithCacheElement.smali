.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
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

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LJ1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LJ1/c;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LJ1/c;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LJ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LZ/n;
    .locals 3

    new-instance v0, Ld0/b;

    new-instance v1, Ld0/c;

    invoke-direct {v1}, Ld0/c;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LJ1/c;

    invoke-direct {v0, v1, v2}, Ld0/b;-><init>(Ld0/c;LJ1/c;)V

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Ld0/b;

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LJ1/c;

    iput-object v0, p1, Ld0/b;->s:LJ1/c;

    invoke-virtual {p1}, Ld0/b;->A0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawWithCacheElement(onBuildDrawCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LJ1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
