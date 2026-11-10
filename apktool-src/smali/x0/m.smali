.class public abstract Lx0/m;
.super LZ/n;
.source "SourceFile"


# instance fields
.field public final q:I

.field public r:LZ/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ/n;-><init>()V

    invoke-static {p0}, Lx0/b0;->f(LZ/n;)I

    move-result v0

    iput v0, p0, Lx0/m;->q:I

    return-void
.end method


# virtual methods
.method public final A0(Lx0/l;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, LZ/n;

    if-eqz v2, :cond_0

    check-cast p1, LZ/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LZ/n;->h:LZ/n;

    :cond_1
    iget-object p1, p0, LZ/n;->d:LZ/n;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, v0, LZ/n;->p:Z

    if-nez p1, :cond_9

    iget-object p1, p0, LZ/n;->d:LZ/n;

    invoke-virtual {v0, p1}, LZ/n;->y0(LZ/n;)V

    iget p1, p0, LZ/n;->f:I

    invoke-static {v0}, Lx0/b0;->g(LZ/n;)I

    move-result v2

    iput v2, v0, LZ/n;->f:I

    iget v3, p0, LZ/n;->f:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, Lx0/w;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDelegate Node: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, Lx0/m;->r:LZ/n;

    iput-object v5, v0, LZ/n;->i:LZ/n;

    iput-object v0, p0, Lx0/m;->r:LZ/n;

    iput-object p0, v0, LZ/n;->h:LZ/n;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lx0/m;->C0(IZ)V

    iget-boolean v2, p0, LZ/n;->p:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p1

    iget-object p1, p1, Lx0/D;->y:LN/t;

    iget-object v2, p0, LZ/n;->d:LZ/n;

    invoke-virtual {v2, v1}, LZ/n;->z0(Lx0/a0;)V

    invoke-virtual {p1}, LN/t;->k()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, LZ/n;->k:Lx0/a0;

    invoke-virtual {p0, p1}, Lx0/m;->z0(Lx0/a0;)V

    :goto_3
    invoke-virtual {v0}, LZ/n;->q0()V

    invoke-virtual {v0}, LZ/n;->w0()V

    invoke-static {v0}, Lx0/b0;->a(LZ/n;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final B0(Lx0/l;)V
    .locals 6

    iget-object v0, p0, Lx0/m;->r:LZ/n;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, LZ/n;->p:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lx0/b0;->a:Lk/v;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lx0/b0;->b(LZ/n;II)V

    invoke-virtual {v0}, LZ/n;->x0()V

    invoke-virtual {v0}, LZ/n;->r0()V

    goto :goto_1

    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, LZ/n;->y0(LZ/n;)V

    const/4 p1, 0x0

    iput p1, v0, LZ/n;->g:I

    if-nez v2, :cond_2

    iget-object p1, v0, LZ/n;->i:LZ/n;

    iput-object p1, p0, Lx0/m;->r:LZ/n;

    goto :goto_2

    :cond_2
    iget-object p1, v0, LZ/n;->i:LZ/n;

    iput-object p1, v2, LZ/n;->i:LZ/n;

    :goto_2
    iput-object v1, v0, LZ/n;->i:LZ/n;

    iput-object v1, v0, LZ/n;->h:LZ/n;

    iget p1, p0, LZ/n;->f:I

    invoke-static {p0}, Lx0/b0;->g(LZ/n;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lx0/m;->C0(IZ)V

    iget-boolean v2, p0, LZ/n;->p:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p1

    iget-object p1, p1, Lx0/D;->y:LN/t;

    iget-object v0, p0, LZ/n;->d:LZ/n;

    invoke-virtual {v0, v1}, LZ/n;->z0(Lx0/a0;)V

    invoke-virtual {p1}, LN/t;->k()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, LZ/n;->i:LZ/n;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(IZ)V
    .locals 3

    iget v0, p0, LZ/n;->f:I

    iput p1, p0, LZ/n;->f:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LZ/n;->d:LZ/n;

    if-ne v0, p0, :cond_0

    iput p1, p0, LZ/n;->g:I

    :cond_0
    iget-boolean v1, p0, LZ/n;->p:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LZ/n;->f:I

    or-int/2addr p1, v2

    iput p1, v1, LZ/n;->f:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LZ/n;->h:LZ/n;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lx0/b0;->g(LZ/n;)I

    move-result p1

    iput p1, v0, LZ/n;->f:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, LZ/n;->i:LZ/n;

    if-eqz p2, :cond_3

    iget p2, p2, LZ/n;->g:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, LZ/n;->f:I

    or-int/2addr p1, p2

    iput p1, v1, LZ/n;->g:I

    iget-object v1, v1, LZ/n;->h:LZ/n;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-super {p0}, LZ/n;->q0()V

    iget-object v0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LZ/n;->k:Lx0/a0;

    invoke-virtual {v0, v1}, LZ/n;->z0(Lx0/a0;)V

    iget-boolean v1, v0, LZ/n;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LZ/n;->q0()V

    :cond_0
    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/n;->r0()V

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LZ/n;->r0()V

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-super {p0}, LZ/n;->v0()V

    iget-object v0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/n;->v0()V

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/n;->w0()V

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LZ/n;->w0()V

    return-void
.end method

.method public final x0()V
    .locals 1

    invoke-super {p0}, LZ/n;->x0()V

    iget-object v0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/n;->x0()V

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(LZ/n;)V
    .locals 1

    iput-object p1, p0, LZ/n;->d:LZ/n;

    iget-object v0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZ/n;->y0(LZ/n;)V

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z0(Lx0/a0;)V
    .locals 1

    iput-object p1, p0, LZ/n;->k:Lx0/a0;

    iget-object v0, p0, Lx0/m;->r:LZ/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZ/n;->z0(Lx0/a0;)V

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_0
    return-void
.end method
