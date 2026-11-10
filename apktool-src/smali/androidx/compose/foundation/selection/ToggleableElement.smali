.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ls/k;

.field public final c:Z

.field public final d:LE0/h;

.field public final e:LJ1/c;


# direct methods
.method public constructor <init>(ZLs/k;ZLE0/h;LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LE0/h;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LJ1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LE0/h;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:LE0/h;

    invoke-virtual {v2, v3}, LE0/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LJ1/c;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:LJ1/c;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LE0/h;

    iget v2, v2, LE0/h;->a:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LJ1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LZ/n;
    .locals 7

    new-instance v6, Ly/c;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LE0/h;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LJ1/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly/c;-><init>(ZLs/k;ZLE0/h;LJ1/c;)V

    return-object v6
.end method

.method public final m(LZ/n;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ly/c;

    iget-boolean p1, v0, Ly/c;->K:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Ly/c;->K:Z

    invoke-static {v0}, Lx0/f;->o(Lx0/n0;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LJ1/c;

    iput-object p1, v0, Ly/c;->L:LJ1/c;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LE0/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ls/k;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-object v6, v0, Ly/c;->M:Lx0/J;

    invoke-virtual/range {v0 .. v6}, Lo/y;->G0(Ls/k;Lo/X;ZLjava/lang/String;LE0/h;LJ1/a;)V

    return-void
.end method
