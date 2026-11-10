.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Ls/j;

.field public final b:Lo/X;


# direct methods
.method public constructor <init>(Ls/j;Lo/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/X;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/X;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/X;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LZ/n;
    .locals 3

    new-instance v0, Lo/W;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/X;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    invoke-interface {v1, v2}, Lo/X;->b(Ls/j;)Lx0/l;

    move-result-object v1

    invoke-direct {v0}, Lx0/m;-><init>()V

    iput-object v1, v0, Lo/W;->s:Lx0/l;

    invoke-virtual {v0, v1}, Lx0/m;->A0(Lx0/l;)V

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 2

    check-cast p1, Lo/W;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo/X;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ls/j;

    invoke-interface {v0, v1}, Lo/X;->b(Ls/j;)Lx0/l;

    move-result-object v0

    iget-object v1, p1, Lo/W;->s:Lx0/l;

    invoke-virtual {p1, v1}, Lx0/m;->B0(Lx0/l;)V

    iput-object v0, p1, Lo/W;->s:Lx0/l;

    invoke-virtual {p1, v0}, Lx0/m;->A0(Lx0/l;)V

    return-void
.end method
