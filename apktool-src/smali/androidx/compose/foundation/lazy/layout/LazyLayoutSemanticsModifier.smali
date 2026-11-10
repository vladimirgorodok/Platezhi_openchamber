.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:LQ1/c;

.field public final b:Lw/P;

.field public final c:Lq/P;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LQ1/c;Lw/P;Lq/P;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LQ1/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lw/P;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lq/P;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LQ1/c;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LQ1/c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lw/P;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lw/P;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lq/P;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lq/P;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LQ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lw/P;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lq/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LZ/n;
    .locals 7

    new-instance v6, Lw/U;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lq/P;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LQ1/c;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lw/P;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw/U;-><init>(LQ1/c;Lw/P;Lq/P;ZZ)V

    return-object v6
.end method

.method public final m(LZ/n;)V
    .locals 3

    check-cast p1, Lw/U;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LQ1/c;

    iput-object v0, p1, Lw/U;->q:LQ1/c;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lw/P;

    iput-object v0, p1, Lw/U;->r:Lw/P;

    iget-object v0, p1, Lw/U;->s:Lq/P;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lq/P;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lw/U;->s:Lq/P;

    invoke-static {p1}, Lx0/f;->o(Lx0/n0;)V

    :cond_0
    iget-boolean v0, p1, Lw/U;->t:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lw/U;->u:Z

    if-eq v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p1, Lw/U;->t:Z

    iput-boolean v2, p1, Lw/U;->u:Z

    invoke-virtual {p1}, Lw/U;->A0()V

    invoke-static {p1}, Lx0/f;->o(Lx0/n0;)V

    :cond_2
    return-void
.end method
