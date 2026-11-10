.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Lo/v0;

.field public final b:Z

.field public final c:Lq/M;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/v0;ZLq/M;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/v0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lq/M;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/v0;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/v0;

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lq/M;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lq/M;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lq/M;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lo/s0;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/v0;

    iput-object v1, v0, Lo/s0;->q:Lo/v0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean v1, v0, Lo/s0;->r:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iput-boolean v1, v0, Lo/s0;->s:Z

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Lo/s0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/v0;

    iput-object v0, p1, Lo/s0;->q:Lo/v0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean v0, p1, Lo/s0;->r:Z

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iput-boolean v0, p1, Lo/s0;->s:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lq/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
