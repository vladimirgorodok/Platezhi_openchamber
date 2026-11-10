.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lo/v0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/v0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/v0;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/v0;

    invoke-static {v2, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lo/w0;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/v0;

    iput-object v1, v0, Lo/w0;->q:Lo/v0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean v1, v0, Lo/w0;->r:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iput-boolean v1, v0, Lo/w0;->s:Z

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Lo/w0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lo/v0;

    iput-object v0, p1, Lo/w0;->q:Lo/v0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean v0, p1, Lo/w0;->r:Z

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iput-boolean v0, p1, Lo/w0;->s:Z

    return-void
.end method
