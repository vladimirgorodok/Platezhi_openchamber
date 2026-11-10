.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Lq/m0;

.field public final b:Lq/P;

.field public final c:Lo/j0;

.field public final d:Z

.field public final e:Z

.field public final f:Lq/M;

.field public final g:Ls/k;

.field public final h:Lq/e;


# direct methods
.method public constructor <init>(Lo/j0;Lq/e;Lq/M;Lq/P;Lq/m0;Ls/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/m0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/P;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/j0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/M;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/m0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/m0;

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/P;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/P;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/j0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/j0;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/M;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/M;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/P;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/j0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, LA/a0;->c(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, LA/a0;->c(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/M;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final l()LZ/n;
    .locals 10

    new-instance v9, Lq/l0;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/m0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/j0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/M;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/P;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lq/l0;-><init>(Lo/j0;Lq/e;Lq/M;Lq/P;Lq/m0;Ls/k;ZZ)V

    return-object v9
.end method

.method public final m(LZ/n;)V
    .locals 11

    check-cast p1, Lq/l0;

    iget-boolean v0, p1, Lq/l0;->u:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lq/l0;->G:Lq/c0;

    iput-boolean v1, v0, Lq/c0;->b:Z

    iget-object v0, p1, Lq/l0;->D:Lq/V;

    iput-boolean v1, v0, Lq/V;->q:Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/M;

    if-nez v4, :cond_1

    iget-object v5, p1, Lq/l0;->E:Lq/n;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p1, Lq/l0;->F:Lq/t0;

    iget-object v7, v6, Lq/t0;->a:Lq/m0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/m0;

    invoke-static {v7, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v6, Lq/t0;->a:Lq/m0;

    move v3, v2

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/j0;

    iput-object v7, v6, Lq/t0;->b:Lo/j0;

    iget-object v8, v6, Lq/t0;->d:Lq/P;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/P;

    if-eq v8, v9, :cond_3

    iput-object v9, v6, Lq/t0;->d:Lq/P;

    move v3, v2

    :cond_3
    iget-boolean v8, v6, Lq/t0;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v6, Lq/t0;->e:Z

    move v3, v2

    :cond_4
    iput-object v5, v6, Lq/t0;->c:Lq/M;

    iget-object v5, p1, Lq/l0;->C:LA/k0;

    iput-object v5, v6, Lq/t0;->f:LA/k0;

    iget-object v5, p1, Lq/l0;->H:Lq/l;

    iput-object v9, v5, Lq/l;->q:Lq/P;

    iput-boolean v10, v5, Lq/l;->s:Z

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    iput-object v8, v5, Lq/l;->t:Lq/e;

    iput-object v7, p1, Lq/l0;->A:Lo/j0;

    iput-object v4, p1, Lq/l0;->B:Lq/M;

    sget-object v4, Lq/f;->g:Lq/f;

    iget-object v5, v6, Lq/t0;->d:Lq/P;

    sget-object v6, Lq/P;->d:Lq/P;

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lq/P;->e:Lq/P;

    :goto_2
    iput-object v4, p1, Lq/l0;->t:Lq/f;

    iget-boolean v4, p1, Lq/l0;->u:Z

    const/4 v5, 0x0

    if-eq v4, v1, :cond_8

    iput-boolean v1, p1, Lq/l0;->u:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lq/l0;->G0()V

    iget-object v1, p1, Lq/l0;->z:Lr0/B;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lx0/m;->B0(Lx0/l;)V

    :cond_6
    iput-object v5, p1, Lq/l0;->z:Lr0/B;

    :cond_7
    move v3, v2

    :cond_8
    iget-object v1, p1, Lq/l0;->v:Ls/k;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    invoke-static {v1, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lq/l0;->G0()V

    iput-object v4, p1, Lq/l0;->v:Ls/k;

    :cond_9
    iget-object v1, p1, Lq/l0;->s:Lq/P;

    if-eq v1, v6, :cond_a

    iput-object v6, p1, Lq/l0;->s:Lq/P;

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    if-eqz v2, :cond_b

    iget-object v1, p1, Lq/l0;->z:Lr0/B;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr0/B;->C0()V

    :cond_b
    if-eqz v0, :cond_c

    iput-object v5, p1, Lq/l0;->J:LA/t0;

    iput-object v5, p1, Lq/l0;->K:Lq/k0;

    invoke-static {p1}, Lx0/f;->o(Lx0/n0;)V

    :cond_c
    return-void
.end method
